-- Made by Matsilagi

AddCSLuaFile()
ENT.Type = "anim"
ENT.Base = "base_anim"
ENT.Spawnable = false
ENT.Zombies = {}
ENT.VJExists = false

if CLIENT then
    killicon.Add( "arc9_gsr_c4_ent", "vgui/killicons/csgo_c4", Color(251, 85, 25, 255))
end

function ENT:Draw()
	self:DrawModel()
end

function ENT:Initialize()
	self.VJExists = (file.Exists("lua/autorun/vj_base_autorun.lua","GAME") or false)
	if self.VJExists then
		for _, x in ipairs(ents.FindInSphere(self:GetPos(),4000)) do
			if x:IsNPC() && string.find(x:GetClass(),"npc_vj_l4d_com_") && x.Zombie_CanHearPipe == true then
				table.insert(x.VJ_AddCertainEntityAsEnemy,self)
				x:AddEntityRelationship(self,D_HT,99)
				x.MyEnemy = self
				x:SetEnemy(self)
				table.insert(self.Zombies,x)
			end
		end
	end
		

	if SERVER then
		self:SetModel( "models/weapons/w_c4_planted2.mdl" )
		self:SetMoveType( MOVETYPE_VPHYSICS )
		self:SetSolid( SOLID_VPHYSICS )
		self:PhysicsInit( SOLID_VPHYSICS )
		self:SetCollisionGroup( COLLISION_GROUP_DEBRIS )
		self:DrawShadow( true )
		self:EmitSound( "CSGO.C4.plant" )
		self:SetUseType(SIMPLE_USE)
		local phys = self:GetPhysicsObject()
		if phys:IsValid() then
			phys:Wake()
			phys:SetBuoyancyRatio(0)
		end
	end

	self.BeepTimer = CurTime() + 3
	self.FinalBeep = 0
	self.FinalBeepTimer = CurTime()
	self.ExplodeTimer = CurTime() + 40
end

function ENT:PhysicsCollide(data, physobj)
	if SERVER then
		self:SetMoveType(MOVETYPE_NONE)
	end
end

function ENT:Use(activator,caller,useType,value)
	if CLIENT then return end

	if IsValid(activator) and activator:IsPlayer() then
		self:EmitSound("CSGO.C4.disarmstart")

		activator:SetNW2Entity("TFA_CSGO_DefuseTarget", self)
		activator:SetNW2Float("TFA_CSGO_DefuseProgress", 0)
	end
end

function ENT:Think()
	if self.VJExists == true then
			for _,v in ipairs(self.Zombies) do
			if IsValid(v) then
				v:SetLastPosition(self:GetPos())
				v:VJ_TASK_GOTO_LASTPOS()
			end
		end
	end
	
	if SERVER then
		if CurTime() > self.ExplodeTimer then
			self:Explode()
			self:Remove()

			return
		end

		if self.BeepTimer <= CurTime() and self.ExplodeTimer > CurTime() + 2 then
			local efdata = EffectData()
			efdata:SetEntity(self)
			efdata:SetFlags(1) -- regular beep

			util.Effect("csgo_nade_c4_beep", efdata)

			self.BeepTimer = CurTime() + ( self.ExplodeTimer - CurTime() ) / 35
		end

		if self.FinalBeep == 0 and self.ExplodeTimer <= CurTime() + 2 then
			self.FinalBeep = 1
			self.FinalBeepTimer = CurTime()
		end

		if self.FinalBeep == 1 and self.FinalBeepTimer <= CurTime() then
			local efdata = EffectData()
			efdata:SetEntity(self)
			efdata:SetFlags(2) -- trigger

			util.Effect("csgo_nade_c4_beep", efdata)

			self.FinalBeep = 2
			self.FinalBeepTimer = CurTime() + 1
		end

		if self.FinalBeep == 2 and self.FinalBeepTimer <= CurTime() then
			local efdata = EffectData()
			efdata:SetEntity(self)
			efdata:SetFlags(3) -- last beep right before explosion

			util.Effect("csgo_nade_c4_beep", efdata)

			self.FinalBeep = 3
		end
	end
end

function ENT:OnRemove()
end

function ENT:Explode()
	local ply = IsValid(self:GetOwner()) and self:GetOwner() or self
	if SERVER then
	local explode = ents.Create( "info_particle_system" )
		explode:SetKeyValue( "effect_name", "explosion_c4_500" )
		explode:SetOwner( self.Owner )
		explode:SetPos( self:GetPos() )
		explode:Spawn()
		explode:Activate()
		explode:Fire( "start", "", 0 )
		explode:Fire( "kill", "", 30 )
		self:EmitSound( "CSGO.C4.explode" )
	end
	util.BlastDamage( self, ply, self:GetPos(), 1750, 500 )
	local spos = self:GetPos()
	local trs = util.TraceLine({start=spos + Vector(0,0,64), endpos=spos + Vector(0,0,-32), filter=self})
	util.Decal("Scorch", trs.HitPos + trs.HitNormal, trs.HitPos - trs.HitNormal)
end