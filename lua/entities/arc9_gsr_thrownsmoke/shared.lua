-- Made by Matsilagi

AddCSLuaFile()
ENT.Type = "anim"
ENT.Base = "base_anim"
ENT.PrintName = "Smoke Grenade"
ENT.Author = ""
ENT.Information = ""
ENT.Spawnable = false
ENT.AdminSpawnable = false

ENT.BounceSound = Sound("CSGO.Smoke.Bounce")
ENT.ExplodeSound = Sound("CSGO.Smoke.Explode")

function ENT:Draw()
	self:DrawModel()
end

function ENT:Initialize()
	if SERVER then
		self:SetModel( "models/weapons/w_eq_smokegrenade_thrown.mdl" )
		self:SetMoveType( MOVETYPE_VPHYSICS )
		self:SetSolid( SOLID_VPHYSICS )
		self:PhysicsInit( SOLID_VPHYSICS )
		self:SetCollisionGroup( COLLISION_GROUP_NONE )
		self:DrawShadow( false )
		
		self.Delay = CurTime() + 3
		self.NextParticle = 0
		self.ParticleCount = 0
		self.First = true
		self.IsDetonated = false
	end
	self:EmitSound( "weapons/csgo/smokegrenade/smokegrenade_draw.wav", 75, 100, 1, CHAN_AUTO )
end

function ENT:PhysicsCollide(data, physobj)
	if SERVER then
		self.HitP = data.HitPos
		self.HitN = data.HitNormal

		if self:GetVelocity():Length() > 60 then
			self:EmitSound(self.BounceSound)
		end
		
		if self:GetVelocity():Length() < 5 then
			self:SetMoveType(MOVETYPE_NONE)
		end
		
		for k, v in pairs( ents.FindInSphere( self:GetPos(), 155 ) ) do
			if v:GetClass() == "arc9_gsr_fire_1" or v:GetClass() == "arc9_gsr_fire_2" and self.IsDetonated == false then
				self:Detonate(self,self:GetPos())
				self.IsDetonated = true
			end
		end
			
	end
end

function ENT:Think()
	if SERVER then	
		if CurTime() > self.Delay then
			if self.IsDetonated == false then
				self:Detonate(self,self:GetPos())
				self.IsDetonated = true
			end
		end
	end
	
	for k, v in pairs (ents.GetAll()) do
		local SmokeHidden2 = v:GetNWBool( "IsInsideSmoke", false )
		if IsValid(v) and v:IsPlayer() or v:IsNPC() and v.SmokeHidden2 != nil or v.SmokeHidden2 == true then
			v:SetNWBool("IsInsideSmoke", false)
			v:RemoveFlags(FL_NOTARGET)
		end
	end
	
	if self.IsDetonated then
		for k, v in pairs( ents.FindInSphere( self:GetPos(), 155 ) ) do
			if (v:GetClass("arc9_gsr_fire_1") or v:GetClass("arc9_gsr_fire_2")) and v:IsValid() then
				v:SetNWBool("extinguished",true)
			end
			if v:GetNWBool("extinguished",true) and self.ParticleCreated == false then
				ParticleEffect( "extinguish_fire", self:GetPos(), self:GetAngles() )
				self.ExtinguishParticleCreated = true
			end
			if IsValid(v) and v:IsPlayer() or v:IsNPC() then
				local SmokeHidden = v:GetNWBool( "IsInsideSmoke", false )
				if v.SmokeHidden != false or v.SmokeHidden == nil then
					v:SetNWBool("IsInsideSmoke", true)
					v:AddFlags(FL_NOTARGET)
				end
			end
			if IsValid(v) and v:IsNPC() and v.SmokeHidden == true then
				if v.OldProfiecency == nil then
					v.OldProfiecency = v:GetCurrentWeaponProficiency()
				end
				v:SetCurrentWeaponProficiency(WEAPON_PROFICIENCY_POOR)
				v:ClearSchedule()
				v:SetState(NPC_STATE_ALERT)
			end
		end
	end
end

function ENT:Detonate(self,pos)
	self.ParticleCreated = false
	self.ExtinguishParticleCreated = false
	if SERVER then
		if not self:IsValid() then return end
		self:SetNWBool("IsDetonated",true)
		self:EmitSound(self.ExplodeSound)
		local gas = EffectData()
		gas:SetOrigin(pos)
		gas:SetEntity(self.Owner) //i dunno, just use it!
		util.Effect("csgo_nade_smokenade", gas)
	end
	if self.ParticleCreated != true then
		ParticleEffectAttach("explosion_child_smoke03e",PATTACH_ABSORIGIN_FOLLOW,self,0)
		ParticleEffectAttach("explosion_child_core06b",PATTACH_POINT_FOLLOW,self,0)
		ParticleEffectAttach("explosion_child_smoke07b",PATTACH_ABSORIGIN_FOLLOW,self,0)
		ParticleEffectAttach("explosion_child_smoke07c",PATTACH_POINT_FOLLOW,self,0)
		ParticleEffectAttach("explosion_child_distort01c",PATTACH_POINT_FOLLOW,self,0)
		self.ParticleCreated = true
	end
	for k, v in pairs( ents.FindInSphere( self:GetPos(), 155 ) ) do
		if (v:GetClass("arc9_gsr_fire_1") or v:GetClass("arc9_gsr_fire_2")) and v:IsValid() then
			v:SetNWBool("extinguished",true)
		end
		if v:GetNWBool("extinguished",true) and self.ParticleCreated == false then
			ParticleEffect( "extinguish_fire", self:GetPos(), self:GetAngles() )
			self.ExtinguishParticleCreated = true
		end
	end
	
	self:SetMoveType( MOVETYPE_NONE )
	
	if SERVER then
		SafeRemoveEntityDelayed(self,15)
	end
end

function ENT:OnRemove()
	for k, v in pairs (ents.GetAll()) do
		local SmokeHidden = v:GetNWBool( "IsInsideSmoke", false )
		if v:IsPlayer() or v:IsNPC() and v.SmokeHidden2 != nil or v.SmokeHidden2 == true then
			v:SetNWBool("IsInsideSmoke", false)
			v:RemoveFlags(FL_NOTARGET)
		end
		if v:IsNPC() and v.OldProfiecency != nil then
			v:SetCurrentWeaponProficiency(v.OldProfiecency)
		end
	end
end