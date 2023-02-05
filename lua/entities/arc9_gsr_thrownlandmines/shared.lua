ENT.Type = "anim"
ENT.Base = "base_entity"
ENT.PrintName = "Landmines"
ENT.Author = ""
ENT.Information = ""
ENT.Spawnable = false
ENT.AdminSpawnable = false
ENT.Model = "models/weapons/w_eq_landmines_dropped.mdl"
ENT.FuseTime = 120
ENT.ArmTime = 0
ENT.ImpactFuse = false
ENT.Armed = false
ENT.NextBeepTime = 0
ENT.BeepPitch = 100
ENT.CollisionGroup = COLLISION_GROUP_PROJECTILE
AddCSLuaFile()

ENT.DetectionRange = 96
ENT.ArmDelay = 3

function ENT:SetupDataTables()
    self:NetworkVar("Float", 0, "ArmTime")
end

function ENT:GetArmed()
    return self:GetArmTime() > 0 and CurTime() > self:GetArmTime() + self.ArmDelay
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
            phys:SetDragCoefficient(10)
        end

        self:SetHealth(10)
        self:SetMaxHealth(10)

        self.Attacker = self:GetOwner()
        -- self:SetOwner(NULL)
    end
end

local burytypes = {
    [MAT_DIRT] = true,
    [MAT_SAND] = true,
    [MAT_GRASS] = true,
    [MAT_FLESH] = true,
    [MAT_BLOODYFLESH] = true,
    [MAT_SNOW] = true,
    [MAT_SLOSH] = true,
}

function ENT:Plant(ent, pos, normal)
    if self.Armed then return end
    if IsValid(ent) and (ent:IsPlayer() or ent:IsNPC() or ent:IsNextBot()) then return end

    self:SetOwner(NULL)
    self:SetCollisionGroup(COLLISION_GROUP_DEBRIS)

    local a = Angle(0, self:GetAngles().y, 0)
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

    local tr_mat = util.TraceLine({
        start = pos + normal,
        endpos = pos - normal,
        filter = {self},
    })
    if burytypes[tr_mat.MatType] and normal:Dot(Vector(0, 0, 1)) >= 0.5 then
        pos = pos - normal * 3.2
    end

    if ent:IsWorld() or (IsValid(ent) and ent:GetSolid() == SOLID_BSP) then
        self:SetMoveType(MOVETYPE_NONE)
        self:SetPos(pos)
    else
        self:SetPos(pos)
        self:SetParent(ent)
    end

    self:SetAngles(angle)
    self:SetArmTime(CurTime())

    self:DrawShadow(false)

    self:EmitSound( "weapons/csgo/mine/proxy_plant_01.wav", 75, 100, 1, CHAN_AUTO )
end

function ENT:PhysicsCollide(data, physobj)
    self:Plant(data.HitEntity, data.HitPos, -data.HitNormal)
end

function ENT:Use(act, call, calltype, integer)
    if IsValid(act) and act:IsPlayer() then
        act:GiveAmmo(1, weapons.GetStored("arc9_go_nade_landmines").Ammo)
        act:Give("arc9_go_nade_landmines", true)
    end

    self:EmitSound("weapons/csgo/bumpmines/bumpmine_pickup.wav", 75)
    self:Remove()
end

function ENT:Think()
    if SERVER and self:GetArmed() then
        for _, i in ipairs(ents.FindInSphere(self:GetPos(), self.DetectionRange)) do
            if IsValid(i) and ((i:IsPlayer() and i:GetVelocity():Length2DSqr() >= 22500) or i:IsNPC() or i:IsNextBot()) then
                self:Detonate()
                break
            end
        end

        self:NextThink(CurTime() + 0.15)
        return true
    end
end
ENT.AntiRecurse = false

function ENT:OnTakeDamage(dmg)
    if self.AntiRecurse then return end
    self.AntiRecurse = true
    self:Detonate()
end

function ENT:OnTakeDamage(dmg)
    if dmg:IsExplosionDamage() then dmg:ScaleDamage(0.01) end
    self:SetHealth(self:Health() - dmg:GetDamage())
    if not self.BOOM and self:Health() <= 0 then
        self.BOOM = true
        self:Detonate()
    end

    return dmg:GetDamage()
end

function ENT:Detonate()
    if SERVER then
        if not self:IsValid() then return end
        local pos = self:GetPos() + self:GetUp() * 6
        local effectdata = EffectData()
        effectdata:SetOrigin(pos)

        if self:WaterLevel() >= 1 then
            util.Effect("WaterSurfaceExplosion", effectdata)
            self:EmitSound("weapons/underwater_explode3.wav", 120, 100, 1, CHAN_AUTO)
        else
            --ParticleEffect("explosion_hegrenade_brief", pos, Angle(0, 0, 0), nil)
            --ParticleEffect("explosion_hegrenade_interior", pos, Angle(0, 0, 0), nil)
            ParticleEffect("grenade_explosion_01", pos, self:GetAngles(), nil)
            ParticleEffect("weapon_decoy_ground_effect_shot", pos, Angle(0, 0, 0), nil)
            --ParticleEffect("smoke_plume_b", pos, Angle(0, 0, 0), nil)
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
            self:EmitSound("CSGO.Claymore.Explode")
        end

        local oldowner = self.Attacker or self:GetOwner()
        if not IsValid(oldowner) then
            oldowner = self
        end

        local d = Lerp(self:GetUp():Dot(Vector(0, 0, 1)), 0.25, 1)

        self:SetOwner(NULL)
        util.BlastDamage(oldowner, oldowner, pos, 128, 300 * d)
        util.BlastDamage(oldowner, oldowner, pos, 256, 150 * d)

        self:Remove()
    end
end

function ENT:Draw()
    if CLIENT then
        self:DrawModel()
        local pos = self:GetPos() + self:GetUp() * 5

        if self:GetArmed() and math.sin(CurTime() * 1) >= 0.75 then
            cam.Start3D() -- Start the 3D function so we can draw onto the screen.
            render.SetMaterial(Material("effects/blueflare1")) -- Tell render what material we want, in this case the flash from the gravgun
            render.DrawSprite(pos, 16, 16, Color(255, 0, 0)) -- Draw the sprite in the middle of the map, at 16x16 in it's original colour with full alpha.
            cam.End3D()
        end
    end
end