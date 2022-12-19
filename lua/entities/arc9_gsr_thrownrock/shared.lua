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
            phys:Wake()
            phys:SetBuoyancyRatio(0)
        end

        self.SpawnTime = CurTime()
        if IsValid(self.Trail) then
            self.Trail:SetRenderMode(RENDERMODE_TRANSADD)
            self.Trail:SetRenderFX(kRenderFxNone)
        end
        self:SetPhysicsAttacker(self:GetOwner(), 10)
    end
end

-- function ENT:Initialize()
    -- if SERVER then
        -- self:SetModel( self.Model )
        -- self:SetMoveType( MOVETYPE_VPHYSICS )
        -- self:SetSolid( SOLID_VPHYSICS )
        -- self:PhysicsInit( SOLID_VPHYSICS )
        -- self:DrawShadow( true )

        -- local phys = self:GetPhysicsObject()
        -- if phys:IsValid() then
            -- phys:Wake()
            -- phys:SetBuoyancyRatio(0)
        -- end

        -- self.dt = CurTime() + 15

        -- timer.Simple(0, function()
            -- if !IsValid(self) then return end
            -- self:SetCollisionGroup(COLLISION_GROUP_PROJECTILE)
        -- end)
    -- end
-- end

function ENT:PhysicsCollide(data, physobj)
    if SERVER then
        if data.Speed > 75 then
            self:EmitSound(Sound("physics/concrete/rock_impact_hard" .. math.random(1,6) .. ".wav"))

            local tgt = data.HitEntity
            if IsValid(tgt) and not tgt:IsWorld() and (self.NextHit or 0) < CurTime() then
                self.NextHit = CurTime() + 0.1
                local dmginfo = DamageInfo()
                dmginfo:SetDamageType(DMG_GENERIC)
                dmginfo:SetDamage(35)
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
            self:EmitSound(Sound("physics/concrete/rock_impact_soft" .. math.random(1,3) .. ".wav"))
        end

    end
end

function ENT:Think()
    if SERVER then
        timer.Simple(3, function()
            if !IsValid(self) then return end
            self:Remove()
        end)
    end
end

-- function ENT:Touch(ply)
    -- if !ply:IsPlayer() then

    -- ply:Give("arc9_go_nade_rock", true)
    -- ply:GiveAmmo(1, "arc9_go_nade_rock", false)
    -- self:Remove()
	-- end
-- end

function ENT:Use(activator)
	if activator:IsPlayer() then 
		activator:GiveAmmo(1, "Grenade", true)
		self:Remove()
	end   
end

function ENT:DrawTranslucent()
    self:Draw()
end

function ENT:Draw()
    self:DrawModel()
end