ENT.Type = "anim"
ENT.Base = "arc9_go_nade_base"
ENT.PrintName = "Smoke Grenade"
ENT.Author = ""
ENT.Information = ""
ENT.Spawnable = false
ENT.AdminSpawnable = false

ENT.Model = "models/weapons/w_eq_smokegrenade_thrown.mdl"
ENT.FuseTime = 2
ENT.ArmTime = 0
ENT.ImpactFuse = false

AddCSLuaFile()

function ENT:Initialize()
    if SERVER then
        self:SetModel( self.Model )
        self:SetMoveType( MOVETYPE_VPHYSICS )
        self:SetSolid( SOLID_VPHYSICS )
        self:PhysicsInit( SOLID_VPHYSICS )
        self:DrawShadow( true )

        local phys = self:GetPhysicsObject()
        if phys:IsValid() then
            phys:Wake()
            phys:SetBuoyancyRatio(0)
        end

        self.SpawnTime = CurTime()

        timer.Simple(0, function()
            if !IsValid(self) then return end
            self:SetCollisionGroup(COLLISION_GROUP_PROJECTILE)
        end)
    end
end

function ENT:PhysicsCollide(data, physobj)
    if SERVER then
        if data.Speed > 75 then
            self:EmitSound(Sound("weapons/csgo/smokegrenade/grenade_bounce-" .. math.random(1,2) .. ".wav"))

            local tgt = data.HitEntity
            if IsValid(tgt) and not tgt:IsWorld() and (self.NextHit or 0) < CurTime() then
                self.NextHit = CurTime() + 0.1
                local dmginfo = DamageInfo()
                dmginfo:SetDamageType(DMG_GENERIC)
                dmginfo:SetDamage(10)
                dmginfo:SetAttacker(self:GetOwner())
                dmginfo:SetInflictor(self)
                dmginfo:SetDamageForce(data.OurOldVelocity * 0.5)
                tgt:TakeDamageInfo(dmginfo)
                if (IsValid(tgt) and (tgt:IsNPC() or tgt:IsPlayer() or tgt:IsNextBot()) and tgt:Health() <= 0) or (not tgt:IsWorld() and not IsValid(tgt)) or string.find(tgt:GetClass(), "breakable") then
                    local pos, ang, vel = self:GetPos(), self:GetAngles(), data.OurOldVelocity
                    timer.Simple(0, function()
                        if IsValid(self) then
                            self:SetAngles(ang)
                            self:SetPos(pos)
                            self:GetPhysicsObject():SetVelocityInstantaneous(vel)
                        end
                    end)
                end
            end
        elseif data.Speed > 25 then
            self:EmitSound(Sound("weapons/csgo/smokegrenade/grenade_bounce-" .. math.random(1,3) .. ".wav"))
        end
        if (CurTime() - self.SpawnTime >= self.ArmTime) and self.ImpactFuse then
            self:Detonate()
        end
    end
end

function ENT:Think()
    if SERVER and CurTime() - self.SpawnTime >= self.FuseTime then
        self:Detonate()
    end
end

function ENT:Detonate()
    if !self:IsValid() or self:WaterLevel() > 2 then return end
    self:EmitSound("weapons/csgo/smokegrenade/smoke_emit.wav", 90, 100, 1, CHAN_AUTO)

    local cloud = ents.Create( "arccw_smoke" )

    if !IsValid(cloud) then return end

    cloud:SetPos(self:GetPos())
    cloud:Spawn()

    self:Remove()
end

function ENT:DrawTranslucent()
    self:Draw()
end

function ENT:Draw()
    self:DrawModel()
end