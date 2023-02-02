AddCSLuaFile()

if CLIENT then
    killicon.Add( "arc9_gsr_thrownrock", "VGUI/killicons/csgo_rock", Color(251, 85, 25, 255))
end

ENT.Type = "anim"
ENT.Base = "base_anim"
ENT.PrintName = "Rock"
ENT.Author = ""
ENT.Information = ""
ENT.Spawnable = false
ENT.AdminSpawnable = false
ENT.CollisionGroup = COLLISION_GROUP_PROJECTILE

ENT.Model = "models/weapons/w_rock_thrown.mdl"
ENT.FuseTime = 3.5

function ENT:Initialize()
    if SERVER then
        self:SetModel(self.Model)
        self:SetMoveType(MOVETYPE_VPHYSICS)
        self:SetSolid(SOLID_VPHYSICS)
        self:PhysicsInit(SOLID_VPHYSICS)

        local phys = self:GetPhysicsObject()
        if phys:IsValid() then
            phys:SetMass(1)
            phys:Wake()
            phys:SetBuoyancyRatio(0)
            phys:SetDragCoefficient(2)
        end

        self.SpawnTime = CurTime()
        if IsValid(self.Trail) then
            self.Trail:SetRenderMode(RENDERMODE_TRANSADD)
            self.Trail:SetRenderFX(kRenderFxNone)
        end
        self:SetPhysicsAttacker(self:GetOwner(), 10)
    end
end

function ENT:PhysicsCollide(data, physobj)
    if SERVER then
        if data.Speed > 75 then
            self:EmitSound(Sound("physics/concrete/rock_impact_hard" .. math.random(1,6) .. ".wav"))

            local tgt = data.HitEntity
            if IsValid(tgt) and (self.NextHit or 0) < CurTime() then
                self.NextHit = CurTime() + 0.2
                local dmginfo = DamageInfo()
                dmginfo:SetDamageType(DMG_CLUB)
                local d = Lerp(data.Speed / 1000, 10, 45)
                dmginfo:SetDamage(d)
                dmginfo:SetAttacker(self:GetOwner())
                dmginfo:SetInflictor(self)
                dmginfo:SetDamageForce(data.OurOldVelocity * 20)
                dmginfo:SetDamagePosition(self:GetPos())
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
            self:EmitSound(Sound("physics/concrete/rock_impact_soft" .. math.random(1,3) .. ".wav"))
        end
        if not self.Hit then
            self.Hit = true
            SafeRemoveEntityDelayed(self, 3)
        end
    end
end

function ENT:DrawTranslucent()
    self:Draw()
end

function ENT:Draw()
    self:DrawModel()
end