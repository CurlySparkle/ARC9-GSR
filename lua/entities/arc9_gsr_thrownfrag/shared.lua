AddCSLuaFile()
ENT.Type = "anim"
ENT.Base = "base_anim"
ENT.Spawnable = false

function ENT:Draw()
	self:DrawModel()
end

function ENT:Initialize()
	if SERVER then
		self:SetModel( "models/weapons/w_eq_fraggrenade_thrown.mdl" )
		self:SetMoveType( MOVETYPE_VPHYSICS )
		self:SetSolid( SOLID_VPHYSICS )
		self:PhysicsInit( SOLID_VPHYSICS )
		self:SetCollisionGroup( COLLISION_GROUP_NONE )
		self:DrawShadow( false )
	end
	self:EmitSound("CSGO.HE.Throw")
	self.ExplodeTimer = CurTime() + 1.5
end

function ENT:Think()
	if SERVER and self.ExplodeTimer <= CurTime() then
		self:Explode()
		self:Remove()
	end
end

function ENT:PhysicsCollide( data )
	if SERVER and data.Speed > 150 then
		self:EmitSound( "CSGO.HE.Bounce" )
	end
end

function ENT:OnRemove()
end

function ENT:Explode()
if SERVER then
		local explode = ents.Create( "info_particle_system" )
		explode:SetKeyValue( "effect_name", "explosion_hegrenade_brief" )
		explode:SetOwner( self.Owner )
		explode:SetPos( self:GetPos() )
		explode:Spawn()
		explode:Activate()
		explode:Fire( "start", "", 0 )
		explode:Fire( "kill", "", 15 )
		local explode2 = ents.Create( "info_particle_system" )
		explode2:SetKeyValue( "effect_name", "explosion_hegrenade_interior" )
		explode2:SetOwner( self.Owner )
		explode2:SetPos( self:GetPos() )
		explode2:Spawn()
		explode2:Activate()
		explode2:Fire( "start", "", 0 )
		explode2:Fire( "kill", "", 15 )
		self:EmitSound( "CSGO.Frag.Explode" )
end
	util.BlastDamage( self, self.Owner, self:GetPos(), 354, 98 )
	
	local spos = self:GetPos()
	local trs = util.TraceLine({start=spos + Vector(0,0,64), endpos=spos + Vector(0,0,-32), filter=self})
	util.Decal("Scorch", trs.HitPos + trs.HitNormal, trs.HitPos - trs.HitNormal)    
end