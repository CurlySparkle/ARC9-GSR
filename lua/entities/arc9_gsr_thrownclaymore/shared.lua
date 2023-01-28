AddCSLuaFile()

ENT.Type = "anim"
ENT.Base = "base_entity"
ENT.PrintName = "Claymore"
ENT.Author = ""
ENT.Information = ""
ENT.Spawnable = false
ENT.AdminSpawnable = false
ENT.Model = "models/weapons/w_eq_claymore_dropped.mdl"
ENT.RenderGroup = RENDERGROUP_BOTH

ENT.ArmDelay = 3
ENT.Armed = false

ENT.NextBeepTime = 0
ENT.BeepPitch = 100

ENT.DetectionRange = 256
ENT.DetectionAngle = 90
ENT.LaserOffset = Vector(1, 0, 8)

function ENT:SetupDataTables()
    self:NetworkVar("Float", 0, "ArmTime")
    self:NetworkVar("Angle", 0, "Adjustment")
end

function ENT:GetLaserPos()
    return self:GetPos() + self:GetForward() * self.LaserOffset.x + self:GetRight() * self.LaserOffset.y + self:GetUp() * self.LaserOffset.z
end

function ENT:Initialize()
    if SERVER then
        self:SetModel(self.Model)
        self:PhysicsInitBox(Vector(-2, -5, 0), Vector(2, 5, 8))
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

    local a = Angle(0, self.SpawnAngle, 0)
    local f = a:Forward()

    local na = normal:Angle()
    na:RotateAroundAxis(na:Right(), -90)

    local angle = Angle(na)
    local dir = angle:Forward()
    dir.z = 0
    dir:Normalize()

    local turn = angle:Forward():Cross(dir):GetNormalized()
    local theta = math.deg(math.acos(angle:Forward():Dot(dir)))

    angle:RotateAroundAxis(turn, theta)
    angle:RotateAroundAxis(dir:Cross(f):GetNormalized(), math.deg(math.acos(dir:Dot(f))))
    angle:RotateAroundAxis(turn, -theta)

    self:SetAdjustment(Angle(-math.Clamp(theta * 0.5, 3, 15), 0, 0))

    -- debugoverlay.Line(pos, pos + angle:Forward() * 32, 5, Color(255, 0, 150), true)
    -- debugoverlay.Line(pos, pos + f * 32, 3, Color(255, 0, 255), true)
    -- debugoverlay.Line(pos, pos + na:Forward() * 32, 3, Color(255, 255, 0), true)
    -- debugoverlay.Line(pos - Vector(0, 0, 16), pos + Vector(0, 0, 16), 3, Color(255, 255, 255), true)

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
        if IsValid(self) then self:EmitSound("weapons/csgo/breachcharges/breach_warning_beep_01.wav", 100, 100) end
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

-- basically checking if AABB intersects the plane represented by the entity's position and normal
function ENT:CheckLaserIntersect(i)
    local p = self:GetLaserPos()
    local n = (self:GetAngles() + self:GetAdjustment()):Up()

    local mins, maxs = i:WorldSpaceAABB()
    local c = (mins + maxs) / 2 - p
    local e = (maxs - p) - c -- positive extents

    -- projection interval radius of box onto c + t * n
    local r = math.abs(e.x * n.x) + math.abs(e.y * n.y) + math.abs(e.z * n.z)

    -- distance of box center from plane
    local s = n:Dot(c)

    return s <= r
end

function ENT:Think()
    if self:GetArmed() then
        if CLIENT then
            if self.NextBeepTime == 0 then
                self.NextBeepTime = CurTime() + 5
                local d = math.tan(math.rad(self.DetectionAngle)) * self.DetectionRange
                self:SetRenderBounds(Vector(-8, -d * 0.5, -4), Vector(self.DetectionRange, d * 0.5, 32))
            elseif self.NextBeepTime <= CurTime() then
                --self:EmitSound("weapons/csgo/claymore/claymore_sensors_on.ogg", 80, 100)
				self:EmitSound( "weapons/csgo/claymore/claymore_sensors_on.ogg", 75, 100, 1, CHAN_AUTO )
                self.NextBeepTime = CurTime() + 3
            end
        elseif SERVER then
            local p = self:GetLaserPos()
            for _, i in pairs(ents.FindInCone(p, (self:GetAngles() + self:GetAdjustment()):Forward(), self.DetectionRange, math.cos(math.rad(self.DetectionAngle / 2)))) do
                if IsValid(i) and (i:IsPlayer() or i:IsNPC() or i:IsNextBot()) and i:GetPos():DistToSqr(p) <= self.DetectionRangeSqr and self:CheckLaserIntersect(i) then
                    local mins, maxs = i:WorldSpaceAABB()
                    local c = i:WorldSpaceCenter()
                    local tr = util.TraceLine({
                        start = p,
                        endpos = Vector(c.x, c.y, mins.z),
                        mask = MASK_SHOT,
                        filter = {self, i},
                    })
                    if tr.Fraction < 1 then
                        tr = util.TraceLine({
                            start = p,
                            endpos = Vector(c.x, c.y, maxs.z),
                            mask = MASK_SHOT,
                            filter = {self},
                        })
                    end
                    if tr.Fraction == 1 then
                        self:Detonate()
                        break
                    end
                end
            end

            self:NextThink(CurTime() + 0.1)
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
        local pos = self:GetPos()
        local effectdata = EffectData()
        effectdata:SetOrigin(pos)

        if self:WaterLevel() >= 1 then
            util.Effect("WaterSurfaceExplosion", effectdata)
            self:EmitSound("weapons/underwater_explode3.wav", 120, 100, 1, CHAN_AUTO)
        else
            ParticleEffect("explosion_hegrenade_brief", pos, Angle(0, 0, 0), nil)
            ParticleEffect("explosion_hegrenade_interior", pos, Angle(0, 0, 0), nil)
            ParticleEffect("grenade_explosion_01", pos, self:GetAngles(), nil)
            ParticleEffect("weapon_decoy_ground_effect_shot", pos, Angle(0, 0, 0), nil)
            ParticleEffect("smoke_plume_b", pos, Angle(0, 0, 0), nil)
            ParticleEffect("smoke_plume", pos, Angle(0, 0, 0), nil)
            ParticleEffect("smoke_plume_c", pos, Angle(0, 0, 0), nil)
            ParticleEffect("HE_shockwave", pos, Angle(0, 0, 0), nil)

            --util.Effect("HelicopterMegaBomb", fx)
            local spos = pos

            local trs = util.TraceLine({
                start = spos + Vector(0, 0, 64),
                endpos = spos + Vector(0, 0, -32),
                filter = self
            })

            util.Decal("Scorch", trs.HitPos + trs.HitNormal, trs.HitPos - trs.HitNormal)
            --self:EmitSound("weapons/csgo/claymore/claymore_expl_01.wav", 125, 100, 1, CHAN_AUTO)
			self:EmitSound("CSGO.Claymore.Explode")
        end

        local oldowner = self.Attacker or self:GetOwner()
        if not IsValid(oldowner) then
            oldowner = self
        end

        self:SetOwner(NULL)

        util.BlastDamage(oldowner, oldowner, pos, 128, 100)
        local btabl = {
            Attacker = oldowner,
            Damage = 25,
            Distance = 750,
            Num = 100,
            HullSize = 8,
            Tracer = 10,
            Force = 0,
            Dir = (self:GetAngles() + Angle(-5, 0, 0) + self:GetAdjustment()):Forward(),
            Src = self:WorldSpaceCenter() + Vector(0, 0, 4),
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
    end

    function ENT:DrawTranslucent()
        local pos = self:GetLaserPos()

        if self:GetArmed() then
            local ang = self:GetAngles() + self:GetAdjustment()
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