-- Made by Matsilagi

AddCSLuaFile( "cl_init.lua" )
AddCSLuaFile( "shared.lua" )
include('shared.lua')

function ENT:Initialize()
	self:SetModel("models/weapons/w_eq_flashbang_thrown.mdl")

	self:PhysicsInit(SOLID_VPHYSICS)
	--self:PhysicsInitSphere( ( self:OBBMaxs() - self:OBBMins() ):Length()/4, "metal" )
	self:SetMoveType( MOVETYPE_VPHYSICS )
	self:SetSolid( SOLID_VPHYSICS )
	self:DrawShadow( false )
	self:SetCollisionGroup( COLLISION_GROUP_NONE )

	self:EmitSound("CSGO.HE.Throw")

	self.timeleft = CurTime() + 2 -- HOW LONG BEFORE EXPLOSION

	if SERVER then
		timer.Simple(30,function()
			if IsValid(self) then
				self:Remove()
			end
		end)
	end

	self:Think()
end

 function ENT:Think()

	if self.timeleft < CurTime() and !self.deactivated then
		self:Explosion()
	    self:Remove()
	end

	self:NextThink( CurTime() )
	return true
end

function ENT:EntityFacingFactor( theirent )
	local dir = theirent:EyeAngles():Forward()
	local facingdir = (self:GetPos() - (theirent.GetShootPos and theirent:GetShootPos() or theirent:GetPos())):GetNormalized()
	return (facingdir:Dot(dir)+1)/2
end

function ENT:EntityFacingUs( theirent )
	local dir = theirent:EyeAngles():Forward()
	local facingdir = (self:GetPos()-(theirent.GetShootPos and theirent:GetShootPos() or theirent:GetPos())):GetNormalized()
	if facingdir:Dot(dir)>-0.25 then return true end
end


function ENT:Explosion()
	local tr = {}
	tr.start = self:GetPos()
	tr.mask = MASK_SOLID

	for _, v in ipairs(player.GetAll()) do
		tr.endpos = v:GetShootPos()
		tr.filter = { self, v, v:GetActiveWeapon() }
		local traceres = util.TraceLine(tr)

		if !traceres.Hit or traceres.Fraction>=1 or traceres.Fraction<=0 then
			v:SetNWFloat("ARC9_GSR_LastFlash", CurTime())
			v:SetNWEntity("ARC9_GSR_LastFlashBy", self:GetOwner())
			v:SetNWFloat("ARC9_GSR_FlashDistance", v:GetShootPos():Distance(self:GetPos()))
			v:SetNWFloat("ARC9_GSR_FlashFactor", self:EntityFacingFactor(v))

			if v:GetNWFloat("ARC9_GSR_FlashDistance",v:GetShootPos():Distance(self:GetPos())) < 1500 and v:GetNWFloat("FlashFactor",self:EntityFacingFactor(v)) < tr.endpos:Distance(self:GetPos(v)) then
				if v:GetNWFloat("ARC9_GSR_FlashDistance",v:GetShootPos():Distance(self:GetPos())) < 1000 then
					v:SetDSP( 37 , false )
				elseif v:GetNWFloat("ARC9_GSR_FlashDistance",v:GetShootPos():Distance(self:GetPos())) < 800 then
					v:SetDSP( 36 , false )
				elseif v:GetNWFloat("ARC9_GSR_FlashDistance",v:GetShootPos():Distance(self:GetPos())) < 600 then
					v:SetDSP( 35, false )
				end
			end
		end
	end
	
    if self:WaterLevel() > 0 then
        local tr = util.TraceLine({
            start = self:GetPos(),
            endpos = self:GetPos() + Vector(0, 0, 1) * 1024,
            filter = self,
        })
        local tr2 = util.TraceLine({
            start = tr.HitPos,
            endpos = self:GetPos(),
            filter = self,
            mask = MASK_WATER
        })
        ParticleEffect("explosion_water", tr2.HitPos + Vector(0, 0, 8), Angle(0, 0, 0), nil)

        self:EmitSound("weapons/underwater_explode3.wav", 100)
    else
        ParticleEffect("bumpmine_detonate", self:GetPos(), Angle(0, 0, 0), nil)
		ParticleEffect("weapon_decoy_ground_effect_shot", self:GetPos(), Angle(0, 0, 0), nil)
		ParticleEffect("explosion_hegrenade_brief", self:GetPos(), Angle(0, 0, 0), nil)
        self:EmitSound("CSGO.Flashbang.Explode")
    end

	for _, v in ipairs(ents.GetAll()) do
		if v:IsNPC() and self:EntityFacingUs(v) then
			tr.endpos = v.GetShootPos and v:GetShootPos() or v:GetPos()
			tr.filter = { self, v, v.GetActiveWeapon and v:GetActiveWeapon() or v}
			local traceres = util.TraceLine(tr)
			if !traceres.Hit or traceres.Fraction>=1 or traceres.Fraction<=0 then

				local flashdistance = tr.endpos:Distance(self:GetPos())
				local flashtime = CurTime()

				local distancefac = ( 1-math.Clamp((flashdistance-gsr_flashdistance+gsr_flashdistancefade)/gsr_flashdistancefade,0,1) )
				local intensity = ( 1-math.Clamp(((CurTime()-flashtime)/distancefac-gsr_flashtime+gsr_flashfade)/gsr_flashfade,0,1) )

				if intensity>0.8 then
					v:SetNWFloat("ARC9_GSR_LastFlash", CurTime())
					v:SetNWEntity("ARC9_GSR_LastFlashBy", self:GetOwner())
					v:SetNWFloat("ARC9_GSR_FlashDistance", v:GetShootPos():Distance(self:GetPos()))
					v:SetNWFloat("ARC9_GSR_FlashFactor", self:EntityFacingFactor(v))

					if v.ClearSchedule then
						v:ClearSchedule()
					end
					if v.SetEnemy then
						v:SetEnemy(nil)
					end
					if v.AddEntityRelationship and IsValid(self.Owner) then
						local oldrel = v.GetRelationship and v:GetRelationship(self.Owner) or ( ( IsFriendEntityName( v:GetClass() ) and !game.GetMap()=="gm_raid" ) and D_LI or D_HT )
						v:AddEntityRelationship( self.Owner, D_NU, 99)
						timer.Simple(gsr_flashtime/2, function()
							if IsValid(v) and v:IsNPC() and IsValid(self) and IsValid(self.Owner) then
								v:AddEntityRelationship( self.Owner, oldrel, 99)
							end
						end)
					end
					if v.ClearEnemyMemory then
						v:ClearEnemyMemory()
					end
				end
			end
		end
	end
	
    if SERVER then
        local dir = self.HitVelocity or self:GetVelocity()

        self:FireBullets({
            Attacker = self,
            Damage = 0,
            Tracer = 0,
            Distance = 256,
            Dir = dir,
            Src = self:GetPos(),
            Callback = function(att, tr, dmg)
                if self.Scorch then
                    util.Decal("Scorch", tr.StartPos, tr.HitPos - (tr.HitNormal * 16), self)
                end
            end
        })
    end

	local dlight = EffectData()
	dlight:SetOrigin(self:GetPos())
	dlight:SetEntity(self.Owner) //i dunno, just use it!
	util.Effect("arc9_flashbang_light", dlight)
	
	self.deactivated = true
end

/*---------------------------------------------------------
OnTakeDamage
---------------------------------------------------------*/
function ENT:OnTakeDamage( dmginfo )
end


/*---------------------------------------------------------
Use
---------------------------------------------------------*/
function ENT:Use( activator, caller, type, value )
end


/*---------------------------------------------------------
StartTouch
---------------------------------------------------------*/
function ENT:StartTouch( entity )
end


/*---------------------------------------------------------
EndTouch
---------------------------------------------------------*/
function ENT:EndTouch( entity )
end


/*---------------------------------------------------------
Touch
---------------------------------------------------------*/
function ENT:Touch( entity )
end