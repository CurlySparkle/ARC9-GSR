AddCSLuaFile()
ENT.Type = "anim"
ENT.Base = "base_anim"
ENT.Spawnable = false
ENT.SoundEmitted = false

if SERVER then
	local tr = {}

	function ENT:Initialize()
		if not self:GetNWBool("Fused") then
			self:SetNWBool("Fused", false)
		end
		
		if not self:GetNWBool("Defused") then
			self:SetNWBool("Defused", false)
		end
		
		  self:SetModel( "models/weapons/w_eq_charge_dropped.mdl" )
		  self:PhysicsInit( SOLID_VPHYSICS )
		  self:SetMoveType( MOVETYPE_VPHYSICS )
		  self:SetSolid( SOLID_VPHYSICS )
		  self:SetUseType(SIMPLE_USE)
		  self:SetCollisionGroup(COLLISION_GROUP_PLAYER_MOVEMENT)
		  self:SetCustomCollisionCheck( true )
		  self:EnableCustomCollisions( true )
		  self:DrawShadow( false )
		  local physobj = self:GetPhysicsObject()
		  if (physobj:IsValid()) then
			physobj:Wake()
		  end
	end
	
	function ENT:Detonate()
		local origin = self:GetPos()

		tr.start = origin
		tr.mask  = MASK_SOLID

		for k, v in pairs(player.GetAll()) do
			tr.endpos = v:EyePos()
			tr.filter = { self, v, v:GetActiveWeapon() }
		end
		
		if self:GetNWBool("Defused") != false then
			self:EmitSound("CSGO.Breacher.BreachDefused")
			self:Remove()
		else
			self:Explode()
		end
	end

	function ENT:PhysicsCollide(data,phys)
		
		local ply = IsValid(self:GetOwner()) and self:GetOwner() or self:GetNWEntity("owner") or self
		
		self:SetCollisionGroup(COLLISION_GROUP_DEBRIS)
		self:CollisionRulesChanged()
		
		if IsValid(data.HitEntity) then
			self:SetParent( data.HitEntity )		
		end
	
		if self:GetNWBool("Fused") ~= true then
			self:SetNWBool("Fused", true)
		end
		
		phys:EnableMotion(false)
		self:EmitSound("CSGO.Breacher.BreachChargeSetArmed")
		local tr = util.TraceLine( {
			start = self:GetPos(),
			endpos = self:GetPos() + Vector(0,0,-5),
			filter = function( ent ) if ( ent:GetClass() == "prop_physics" ) then return true end end
		} )
		orient_angles(phys,data)
	end
	
	function orient_angles(obj, data) --this function juts takes in the hitnormal of the collision and rotates the angles accordingly
		if data.HitNormal.z < -.5 then
			obj:SetAngles((data.HitNormal + Vector(0,90,0) ):Angle())
			return 
		end
		if data.HitNormal.z > .5 then
			obj:SetAngles((data.HitNormal + Vector(90,0,0) ):Angle())
			return 
		end
		if data.HitNormal.y < -.5 then
			obj:SetAngles((data.HitNormal + Vector(0,0,90) ):Angle())
			return 
		end
		if data.HitNormal.y > .5 then
			obj:SetAngles((data.HitNormal + Vector(0,0,90) ):Angle())
			return 
		end
		if data.HitNormal.x < -.5 then
			obj:SetAngles((data.HitNormal + Vector(0,0,90) ):Angle())
			return 
		end
		if data.HitNormal.x > .5 then
			obj:SetAngles((data.HitNormal + Vector(0,0,90) ):Angle())
			return 
		end
	end
	
	function ENT:Explode()
		local ply = IsValid(self:GetOwner()) and self:GetOwner() or self:GetNWEntity("owner") or self
		local spos = self:GetPos()
		local trs = util.TraceLine({start=spos + Vector(0,0,64), endpos=spos + Vector(0,0,-32), filter=self})
		local effectdata = EffectData()
		local shake = ents.Create("env_shake")
		effectdata:SetOrigin(self:GetPos())
		util.Effect("HelicopterMegaBomb", effectdata)
		ParticleEffect("grenade_explosion_01",self:GetPos(),self:GetAngles(),nil)
		util.BlastDamage( self, ply, self:GetPos(), 350, 98 )
		--util.ScreenShake( self:GetPos() + Vector( 0, 0, 16 ), 150, 200, 0.75, 200 )
		shake:SetOwner(self:GetOwner())
		shake:SetPos(self:GetPos()  + Vector( 0, 0, 16 ))
		shake:SetKeyValue("amplitude", "150") -- Power of the shake
		shake:SetKeyValue("radius", "200") -- Radius of the shake
		shake:SetKeyValue("duration", "0.75") -- Time of shake
		shake:SetKeyValue("frequency", "200") -- How har should the screenshake be
		shake:SetKeyValue("spawnflags", "4") -- Spawnflags(In Air)
		shake:Spawn()
		shake:Activate()
		shake:Fire("StartShake", "", 0)
		util.Decal("Scorch", trs.HitPos + trs.HitNormal, trs.HitPos - trs.HitNormal) 
		self:EmitSound("CSGO.Frag.Explode")
		SafeRemoveEntity(self)
	end
	
	function ENT:AcceptInput(input, activator, caller, data)
		if string.lower(input) == "use" then
			self:Use(activator, caller, SIMPLE_USE, 0)
		end
	end
	
end

	
function ENT:Fuse(ent)
	if SERVER then
		self.WeldEnt = constraint.Weld(self, ent, 0, 0, 0, true, false)
			
		if self:GetNWBool("Fused") != false then
			if not self.SoundEmitted then
				self:EmitSound("CSGO.Breacher.BreachSoundWarningBeep")
				self.SoundEmitted = true	
			end
				
			timer.Simple(1, function()
				if IsValid(self) then
					self:Detonate()
				end
			end)
		end
	end
end

local weaponclass = "arc9_go_nade_breach" --Change to the weapon classname in Arc9

function ENT:Use( activator, caller, useType, value )
	local chargesamt = activator:GetAmmoCount("arc9_csgo_charge")
	
	if (activator:IsPlayer() and activator == self:GetNWEntity("owner") and self:GetNWBool("Defused") != true) then
		if activator:GetWeapon(weaponclass) == NULL then 
			activator:Give(weaponclass, false)
			activator:EmitSound("CSGO.Breacher.BreachUse")	
			self:Remove()
		elseif activator:GetWeapon(weaponclass) != NULL then
			activator:GiveAmmo(1, "arc9_csgo_charge", true)
			--activator:SetAmmo(chargesamt+1, "csgo_charge")
			activator:EmitSound("CSGO.Breacher.BreachUse")
			self:Remove()
		end
	elseif (activator:IsPlayer() and activator != self:GetNWEntity("owner") ) then
		self:EmitSound("CSGO.Breacher.BreachDefused")
		self:SetNWBool("Defused", true)
	else
		self:EmitSound("CSGO.Breacher.BreachDefused")
		self:Remove()
	end
end

function ENT:Draw()
	self:DrawModel()
end

function ENT:Think()
	if self:GetNWBool("Defused") != false then
		self:SetColor(Color(128,128,128))
	end
end

function ENT:OnRemove()
	self:EnableCustomCollisions( false )
	self:CollisionRulesChanged()
end