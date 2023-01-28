AddCSLuaFile()

ENT.Type = "anim"
ENT.Base = "base_entity"
ENT.PrintName = "Claymore"
ENT.Author = ""
ENT.Information = ""
ENT.Spawnable = false
ENT.AdminSpawnable = false
ENT.Model = "models/weapons/w_eq_claymore_dropped.mdl"

ENT.ArmDelay = 3
ENT.Armed = false

ENT.NextBeepTime = 0
ENT.BeepPitch = 100

ENT.DetectionRange = 750
ENT.DetectionAngle = 45

function ENT:SetupDataTables()
    self:NetworkVar("Float", 0, "ArmTime")
end

function ENT:Initialize()
    if SERVER then
        self:SetModel(self.Model)
        self:SetMoveType(MOVETYPE_VPHYSICS)
        self:SetSolid(SOLID_VPHYSICS)
        self:PhysicsInit(SOLID_VPHYSICS)
        self:DrawShadow(true)
        self:SetArmTime(-1)

        local phys = self:GetPhysicsObject()

        if phys:IsValid() then
            phys:Wake()
            phys:SetBuoyancyRatio(0)
        end

        self:SetHealth(5)
        self:SetMaxHealth(5)

        self.SpawnAngle = self:GetAngles().y

        self.Attacker = self:GetOwner()
        self:SetOwner(NULL)

        local tr = util.TraceLine({
            start = self:GetPos(),
            endpos = self:GetPos() - Vector(0, 0, 4),
            filter = self,
            mask = MASK_SOLID
        })
        if tr.Hit then
            self:Plant(tr.Entity, tr.HitPos, tr.HitNormal)
        end
    end
    self.SpawnTime = CurTime()
    self.DetectionRangeSqr = self.DetectionRange * self.DetectionRange
end

function ENT:GetArmed()
    return self:GetArmTime() > 0 and CurTime() > self:GetArmTime() + self.ArmDelay
end

function ENT:Plant(ent, pos, normal)
    if self:GetArmTime() > 0 then return end
    if IsValid(ent) and (ent:IsPlayer() or ent:IsNPC() or ent:IsNextBot()) then return end

    self:SetCollisionGroup(COLLISION_GROUP_DEBRIS)

    local angle = normal:Cross(Angle(0, self.SpawnAngle, 0):Right()):Angle()

    if ent:IsWorld() or (IsValid(ent) and ent:GetSolid() == SOLID_BSP) then
        self:SetMoveType(MOVETYPE_NONE)
        self:SetPos(pos)
    else
        self:SetPos(pos)
        self:SetParent(ent)
    end

    self:SetAngles(angle)
    self:SetArmTime(CurTime())

    timer.Simple(math.max(0, self.ArmDelay - 1.2), function()
        self:EmitSound("weapons/csgo/breachcharges/breach_warning_beep_01.wav", 100, 100)

    end)
end

function ENT:PhysicsCollide(data, physobj)
    self:Plant(data.HitEntity, data.HitPos, -data.HitNormal)
end

function ENT:Use(act, call, calltype, integer)
    if IsValid(act) and act:IsPlayer() then
        act:GiveAmmo(1, weapons.GetStored("arc9_go_nade_claymores").Ammo)
        act:Give("arc9_go_nade_claymores", true)
    end

    self:EmitSound("weapons/csgo/bumpmines/bumpmine_pickup.wav", 75)
    self:Remove()
end

function ENT:Think()
    if self:GetArmed() then
        if CLIENT then
            if self.NextBeepTime == 0 then
                self.NextBeepTime = CurTime() + 5
                local d = math.tan(math.rad(self.DetectionAngle)) * self.DetectionRange
                self:SetRenderBounds(Vector(-8, -d * 0.5, -4), Vector(self.DetectionRange, d * 0.5, 32))
            elseif self.NextBeepTime <= CurTime() then
                self:EmitSound("weapons/csgo/claymore/claymore_sensors_on.wav", 80, 100)
                self.NextBeepTime = CurTime() + 5
            end
        elseif SERVER then
            for _, i in pairs(ents.FindInCone(self:GetPos(), self:GetAngles():Forward(), self.DetectionRange, math.cos(math.rad(self.DetectionAngle / 2)))) do
                if IsValid(i) and (i:IsPlayer() or i:IsNPC() or i:IsNextBot()) and i:GetPos():DistToSqr(self:GetPos()) <= self.DetectionRangeSqr then
                    local tr = util.TraceLine({
                        start = self:GetPos(),
                        endpos = i:WorldSpaceCenter(),
                        mask = MASK_SHOT,
                        filter = {self, i},
                    })
                    if tr.Fraction == 1 then
                        self:Detonate()
                    end
                    break
                end
            end

            self:NextThink(CurTime() + 0.25)
            return true
        end
    end
end

ENT.AntiRecurse = false

function ENT:OnTakeDamage(dmg)
    if self.AntiRecurse then return end
    self.AntiRecurse = true
    self:Detonate()
end

function ENT:Detonate()
    if SERVER then
        if not self:IsValid() then return end
        local effectdata = EffectData()
        effectdata:SetOrigin(self:GetPos())

        if self:WaterLevel() >= 1 then
            util.Effect("WaterSurfaceExplosion", effectdata)
            self:EmitSound("weapons/underwater_explode3.wav", 120, 100, 1, CHAN_AUTO)
        else
            ParticleEffect("explosion_hegrenade_brief", self:GetPos(), Angle(0, 0, 0), nil)
            ParticleEffect("explosion_hegrenade_interior", self:GetPos(), Angle(0, 0, 0), nil)
            ParticleEffect("grenade_explosion_01", self:GetPos(), self:GetAngles(), nil)
            ParticleEffect("weapon_decoy_ground_effect_shot", self:GetPos(), Angle(0, 0, 0), nil)
            ParticleEffect("smoke_plume_b", self:GetPos(), Angle(0, 0, 0), nil)
            ParticleEffect("smoke_plume", self:GetPos(), Angle(0, 0, 0), nil)
            ParticleEffect("smoke_plume_c", self:GetPos(), Angle(0, 0, 0), nil)
            ParticleEffect("HE_shockwave", self:GetPos(), Angle(0, 0, 0), nil)

            --util.Effect("HelicopterMegaBomb", fx)
            local spos = self:GetPos()

            local trs = util.TraceLine({
                start = spos + Vector(0, 0, 64),
                endpos = spos + Vector(0, 0, -32),
                filter = self
            })

            util.Decal("Scorch", trs.HitPos + trs.HitNormal, trs.HitPos - trs.HitNormal)
            self:EmitSound("weapons/csgo/claymore/claymore_expl_01.wav", 125, 100, 1, CHAN_AUTO)
        end

        local oldowner = self.Attacker or self:GetOwner()
        if not IsValid(oldowner) then
            oldowner = self
        end

        self:SetOwner(NULL)

        util.BlastDamage(oldowner, oldowner, self:GetPos(), 128, 100)
        local btabl = {
            Attacker = oldowner,
            Damage = 25,
            Distance = 750,
            Num = 100,
            HullSize = 8,
            Tracer = 10,
            Force = 0,
            Dir = (self:GetAngles() + Angle(-5, 0, 0)):Forward(),
            Src = self:GetPos() + Vector(0, 0, 8),
            Spread = Vector(math.rad(180), math.rad(30), 0),
            Callback = function(att, tr, dmg)
                dmg:SetDamageType(DMG_BLAST)
                dmg:ScaleDamage(Lerp(tr.Fraction ^ 2, 1, 0.25))

                if IsValid(oldowner) then
                    dmg:SetAttacker(oldowner)
                end
            end
        }
        self:FireBullets(btabl)

        btabl.Distance = 1000
        btabl.Num = 50
        btabl.Spread = Vector(math.rad(60), math.rad(10), 0)
        self:FireBullets(btabl)

        self:Remove()
    end
end


if CLIENT then
    local beam = Material("arc9/laser1")
    local beam_clr = Color(255, 0, 0)
    local beam_clr2 = Color(200, 200, 200)
    local dot = Material("arc9/laser_glow", "mips smooth")

    local function laser(self, pos, ang)

        local tr = util.TraceLine({
            start = pos,
            endpos = pos + ang:Forward() * self.DetectionRange,
            mask = MASK_SHOT,
            filter = self
        })
        render.SetMaterial(beam)
        render.DrawBeam(tr.StartPos, tr.HitPos, 3, 0, tr.Fraction - 0.01, beam_clr2)
        render.DrawBeam(tr.StartPos, tr.HitPos, 8, 0, tr.Fraction - 0.01, beam_clr)

        if tr.Hit then
            local rad = math.Rand(16, 24)
            render.SetMaterial(dot)
            render.DrawSprite(tr.HitPos, rad * 0.3, rad * 0.3, beam_clr2)
            render.DrawSprite(tr.HitPos, rad, rad, beam_clr)
        end
    end

    function ENT:Draw()
        self:DrawModel()
        local pos = self:GetPos() + Vector(0, 0, 5)

        if self:GetArmed() then
            local ang = self:GetAngles() + Angle(-1, 0, 0)
            ang:RotateAroundAxis(self:GetUp(), self.DetectionAngle * 0.5)
            laser(self, pos, ang)

            for i = 1, 4 do
                ang:RotateAroundAxis(self:GetUp(), -self.DetectionAngle * 0.25)
                laser(self, pos, ang)
            end

            -- local ang1 = Angle(ang)
            -- ang1:RotateAroundAxis(self:GetUp(), self.DetectionAngle * 0.5)
            -- laser(self, pos, ang1)

            -- local ang2 = Angle(ang)
            -- ang2:RotateAroundAxis(self:GetUp(), self.DetectionAngle * -0.5)
            -- laser(self, pos, ang2)

            -- local ang3 = Angle(ang)
            -- ang3:RotateAroundAxis(self:GetUp(), self.DetectionAngle * math.sin(CurTime() * 1) * 0.5)
            -- laser(self, pos, ang3)

        end

        -- if self.NextBeepTime - 4.9 >= CurTime() and self.NextBeepTime - 5 <= CurTime() then
        --     --self:EmitSound("weapons/csgo/claymore/claymore_sensors_on.wav", 75)
        --     cam.Start3D() -- Start the 3D function so we can draw onto the screen.
        --     render.SetMaterial(Material("effects/blueflare1")) -- Tell render what material we want, in this case the flash from the gravgun
        --     render.DrawSprite(pos, 25, 25, Color(255, 0, 0)) -- Draw the sprite in the middle of the map, at 16x16 in it's original colour with full alpha.
        --     cam.End3D()
        -- end
    end
end