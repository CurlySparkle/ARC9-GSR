AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_proj_base"
ENT.PrintName 			= "40mm HETO"

ENT.Spawnable 			= false
ENT.CollisionGroup = COLLISION_GROUP_PROJECTILE

ENT.Model = "models/Items/AR2_Grenade.mdl"
ENT.Ticks = 0
ENT.FuseTime = 0.05
ENT.Defused = false
ENT.SphereSize = 1
ENT.PhysMat = "grenade"

ENT.SmokeTrail = true
ENT.SmokeTrailMat = "effects/fas_smoke_beam"
ENT.SmokeTrailSize = 6
ENT.SmokeTrailTime = 1

ENT.LifeTime = 20

ENT.ImpactDamage = nil
ENT.ExplodeOnImpact = true

function ENT:PhysicsCollide(colData, physobj)
    if !self:IsValid() then return end

    self.LastHitNormal = colData.HitNormal

    if self.ExplodeOnImpact then
        if CurTime() - self.SpawnTime < self.FuseTime then
            if IsValid(colData.HitEntity) then
                local v = colData.OurOldVelocity:Length() ^ 0.5
                local dmg = DamageInfo()
                dmg:SetAttacker(IsValid(self:GetOwner()) and self:GetOwner() or self)
                dmg:SetInflictor(self)
                dmg:SetDamageType(DMG_CRUSH)
                dmg:SetDamage(v)
                dmg:SetDamagePosition(colData.HitPos)
                dmg:SetDamageForce(colData.OurOldVelocity)
                colData.HitEntity:TakeDamageInfo(dmg)
                self:EmitSound("weapons/rpg/shotdown.wav", 80, math.random(90, 110))
            end
            self:Defuse()
            return
        end

        timer.Simple(0, function()  -- to prevent "Changing collision rules within a callback is likely to cause crashes!" errors
            if !self:IsValid() then return end
            self:EmitSound("")

            self:GetPhysicsObject():EnableMotion(false)

            if self:IsValid() then
                self:SetCollisionGroup(COLLISION_GROUP_WEAPON)
            end
        end)

        local effectdata = EffectData()
            effectdata:SetOrigin( self:GetPos() )

        -- simulate AP damage on vehicles, mainly simfphys
        local tgt = colData.HitEntity
        while IsValid(tgt) do
            if tgt.GetParent and IsValid(tgt:GetParent()) then
                tgt = tgt:GetParent()
            elseif tgt.GetBaseEnt and IsValid(tgt:GetBaseEnt()) then
                tgt = tgt:GetBaseEnt()
            else
                break
            end
        end
    end

    if self.ExplodeOnImpact then
        self.HitPos = colData.HitPos
        self.HitVelocity = colData.OurOldVelocity
        self:Detonate(colData)
    end
end

local bloodmat = {
    [MAT_BLOODYFLESH] = true,
    [MAT_FLESH] = true,
    [MAT_ANTLION] = true
}

function ENT:Detonate(impact)
    if not self:IsValid() then return end
    if self.Defused then return end
	local shake = ents.Create("env_shake")
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

        // Overpressure radius
        util.BlastDamage(self, IsValid(self:GetOwner()) and self:GetOwner() or self, self:GetPos(), 250, 200)

        self:EmitSound("weapons/underwater_explode3.wav", 100)
    else
        if impact.TheirSurfaceProps == 126 then
            ParticleEffect("explosion_m79_body", self:GetPos(), (-self.LastHitNormal):Angle(), nil)
        else
            ParticleEffect("explosion_hegrenade_brief", self:GetPos(), (-self.LastHitNormal):Angle(), nil)
            ParticleEffect("explosion_hegrenade_interior", self:GetPos(), (-self.LastHitNormal):Angle(), nil)
            ParticleEffect("weapon_decoy_ground_effect_shot", self:GetPos(), (-self.LastHitNormal):Angle(), nil)
            ParticleEffect("smoke_plume_b", self:GetPos(), (-self.LastHitNormal):Angle(), nil)
            ParticleEffect("smoke_plume_c", self:GetPos(), (-self.LastHitNormal):Angle(), nil)
			ParticleEffect("grenade_explosion_01", self:GetPos(), (-self.LastHitNormal):Angle(), nil)
        end

        // Overpressure radius
        util.BlastDamage(self, IsValid(self:GetOwner()) and self:GetOwner() or self, self:GetPos(), 100, 200)
        // Shrapnel radius
        util.BlastDamage(self, IsValid(self:GetOwner()) and self:GetOwner() or self, self:GetPos(), 312, 50)

        self:EmitSound("weapons/csgo/hegrenade/explode3.wav", 130)
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
    self.Defused = true

    SafeRemoveEntityDelayed(self, self.SmokeTrailTime)
    self:SetRenderMode(RENDERMODE_NONE)
    self:SetMoveType(MOVETYPE_NONE)
    self:SetCollisionGroup(COLLISION_GROUP_DEBRIS)
end