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
ENT.WithinSmoke = {}

function ENT:Draw()
    self:DrawModel()
end

function ENT:Initialize()
    if SERVER then
        self:SetModel("models/weapons/w_eq_smokegrenade_thrown.mdl")
        self:SetMoveType(MOVETYPE_VPHYSICS)
        self:SetSolid(SOLID_VPHYSICS)
        self:PhysicsInit(SOLID_VPHYSICS)
        self:SetCollisionGroup(COLLISION_GROUP_NONE)
        self:DrawShadow(false)
        self.Delay = CurTime() + 3
        self.NextParticle = 0
        self.ParticleCount = 0
        self.First = true
        self.IsDetonated = false
    end

    self:EmitSound("weapons/csgo/smokegrenade/smokegrenade_draw.wav", 75, 100, 1, CHAN_AUTO)
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

        for k, v in pairs(ents.FindInSphere(self:GetPos(), 155)) do
            if v:GetClass() == "arc9_gsr_fire_1" or v:GetClass() == "arc9_gsr_fire_2" and self.IsDetonated == false then
                self:Detonate(self, self:GetPos())
                self.IsDetonated = true
            end
        end
    end
end

function ENT:Think()
    if !SERVER then return end

    if !self.IsDetonated and CurTime() > self.Delay then
        self:Detonate(self, self:GetPos())
        self.IsDetonated = true
    end

    if self.IsDetonated then

        for ent, _ in pairs(self.WithinSmoke or {}) do
            if IsValid(ent) and ent:GetPos():DistToSqr(self:GetPos()) >= 155 * 155 then
                self.WithinSmoke[ent] = nil
                if ent:IsPlayer() then
                    ent:RemoveFlags(FL_NOTARGET)
                else
                    ent:SetCurrentWeaponProficiency(ent.OldProfiecency or WEAPON_PROFICIENCY_AVERAGE)
                end
            end
        end

        for k, v in pairs(ents.FindInSphere(self:GetPos(), 155)) do
            if (v:GetClass() == "arc9_gsr_fire_1" or v:GetClass() == "arc9_gsr_fire_2") and v:IsValid() then
                v:SetNWBool("extinguished", true)
                ParticleEffect("extinguish_fire", self:GetPos(), self:GetAngles())
            end

            if !self.WithinSmoke[v] then
                if v:IsPlayer() then
                    self.WithinSmoke[v] = true
                    v:SetNoTarget(true)
                elseif v:IsNPC() or v:IsNextBot() then
                    v:SetCurrentWeaponProficiency(WEAPON_PROFICIENCY_POOR)
                    v.OldProfiecency = v:GetCurrentWeaponProficiency()
                end
            end
        end

        self:NextThink(CurTime() + 0.5)
        return true
    end
end

function ENT:Detonate(self, pos)
    self.ParticleCreated = false
    self.ExtinguishParticleCreated = false

    if SERVER then
        if not self:IsValid() then return end
        self:SetNWBool("IsDetonated", true)
        self:EmitSound(self.ExplodeSound)
        local gas = EffectData()
        gas:SetOrigin(pos)
        gas:SetEntity(self:GetOwner()) --i dunno, just use it!
        util.Effect("csgo_nade_smokenade", gas)
    end

    if self.ParticleCreated ~= true then
        ParticleEffectAttach("explosion_child_smoke03e", PATTACH_ABSORIGIN_FOLLOW, self, 0)
        ParticleEffectAttach("explosion_child_core06b", PATTACH_POINT_FOLLOW, self, 0)
        ParticleEffectAttach("explosion_child_smoke07b", PATTACH_ABSORIGIN_FOLLOW, self, 0)
        ParticleEffectAttach("explosion_child_smoke07c", PATTACH_POINT_FOLLOW, self, 0)
        ParticleEffectAttach("explosion_child_distort01c", PATTACH_POINT_FOLLOW, self, 0)
        self.ParticleCreated = true
    end

    for k, v in pairs(ents.FindInSphere(self:GetPos(), 155)) do
        if (v:GetClass("arc9_gsr_fire_1") or v:GetClass("arc9_gsr_fire_2")) and v:IsValid() then
            v:SetNWBool("extinguished", true)
        end

        if v:GetNWBool("extinguished", true) and self.ParticleCreated == false then
            ParticleEffect("extinguish_fire", self:GetPos(), self:GetAngles())
            self.ExtinguishParticleCreated = true
        end
    end

    self:SetMoveType(MOVETYPE_NONE)

    if SERVER then
        SafeRemoveEntityDelayed(self, 15)
    end
end

function ENT:OnRemove()
    for ent, _ in pairs(self.WithinSmoke or {}) do
        if IsValid(ent) then
            if ent:IsPlayer() then
                ent:RemoveFlags(FL_NOTARGET)
            else
                ent:SetCurrentWeaponProficiency(ent.OldProfiecency or WEAPON_PROFICIENCY_AVERAGE)
            end
        end
    end
end