ENT.Type = "anim"
ENT.Base = "arc9_go_nade_base"
ENT.PrintName = "Throwing Rock"
ENT.Author = ""
ENT.Information = ""
ENT.Spawnable = false
ENT.AdminSpawnable = false

ENT.Model = "models/weapons/w_rock_thrown.mdl"
ENT.FuseTime = 3
ENT.Collectable = false

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

        self.dt = CurTime() + 15

        timer.Simple(0, function()
            if !IsValid(self) then return end
            self:SetCollisionGroup(COLLISION_GROUP_PROJECTILE)
        end)
    end
end

function ENT:PhysicsCollide(data, physobj)
    if SERVER then
        if data.HitEntity:GetClass() == "worldspawn" then
            self:SetMoveType( MOVETYPE_NONE )
            self:SetAngles( data.OurOldVelocity:Angle() + Angle(90, 0, 0) )
            self:SetPos( data.HitPos - (data.HitNormal * 2) )
            self:EmitSound( "weapons/rock_hit_world.wav" )
            self.dt = CurTime() + 15
            self.Collectable = true

            self:SetTrigger(true)
            self:UseTriggerBounds(true, 24)
        else
            self:EmitSound( "weapons/rock_hit.wav" )
            local damage = DamageInfo()
            damage:SetAttacker( self.Owner )
            damage:SetDamage( 50 )
            damage:SetDamageType( DMG_SLASH )
            damage:SetInflictor( self )
            damage:SetReportedPosition( data.HitPos )
            damage:SetDamagePosition( data.HitPos )
            data.HitEntity:TakeDamageInfo( damage )
            self:Remove()
        end
    end
end

function ENT:Touch(ply)
    if !ply:IsPlayer() then return end

    ply:Give("arc9_go_nade_rock", true)
    ply:GiveAmmo(1, "arc9_go_nade_rock", false)
    self:Remove()
end

function ENT:Think()
    if SERVER then
        if CurTime() >= self.dt then
            self:Remove()
        end
    end
end

function ENT:Draw()
    if CLIENT then
        self:DrawModel()
    end
end