AddCSLuaFile()
ENT.Type = "anim"
ENT.Base = "arc9_nade_base"
ENT.Spawnable = false

ENT.Model = "models/weapons/w_eq_fraggrenade_thrown.mdl"
ENT.Damage = 100
ENT.Radius = 354
ENT.LifeTime = 1.5

if CLIENT then
    killicon.Add( "arc9_gsr_thrownfrag", "vgui/killicons/csgo_frag", Color(251, 85, 25, 255))
end

if SERVER then
    function ENT:Detonate()
        if not self:IsValid() then return end
        if self.Defused then return end

        local explode = ents.Create("info_particle_system")
        explode:SetKeyValue("effect_name", "explosion_hegrenade_brief")
        explode:SetOwner(self:GetOwner())
        explode:SetPos(self:GetPos())
        explode:Spawn()
        explode:Activate()
        explode:Fire("start", "", 0)
        explode:Fire("kill", "", 15)
        local explode2 = ents.Create("info_particle_system")
        explode2:SetKeyValue("effect_name", "explosion_hegrenade_interior")
        explode2:SetOwner(self:GetOwner())
        explode2:SetPos(self:GetPos())
        explode2:Spawn()
        explode2:Activate()
        explode2:Fire("start", "", 0)
        explode2:Fire("kill", "", 15)
        self:EmitSound("CSGO.Frag.Explode")
        util.BlastDamage(self, self:GetOwner(), self:GetPos(), self.Radius, self.Damage)
        local spos = self:GetPos()

        local trs = util.TraceLine({
            start = spos + Vector(0, 0, 64),
            endpos = spos + Vector(0, 0, -32),
            filter = self
        })

        util.Decal("Scorch", trs.HitPos + trs.HitNormal, trs.HitPos - trs.HitNormal)

        self.Defused = true
        SafeRemoveEntityDelayed(self, self.SmokeTrailTime)
        self:SetRenderMode(RENDERMODE_NONE)
        self:SetMoveType(MOVETYPE_NONE)
        self:SetCollisionGroup(COLLISION_GROUP_DEBRIS)
    end
end
--[[]
function ENT:Draw()
    self:DrawModel()
end

function ENT:Initialize()
    if SERVER then
        self:SetModel("models/weapons/w_eq_fraggrenade_thrown.mdl")
        self:SetMoveType(MOVETYPE_VPHYSICS)
        self:SetSolid(SOLID_VPHYSICS)
        self:PhysicsInit(SOLID_VPHYSICS)
        self:SetCollisionGroup(COLLISION_GROUP_NONE)
        self:DrawShadow(false)
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

function ENT:PhysicsCollide(data)
    if SERVER and data.Speed > 150 then
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

        self:EmitSound("CSGO.HE.Bounce")
    end
end

function ENT:OnRemove()
end

function ENT:Explode()
    if SERVER then
        local explode = ents.Create("info_particle_system")
        explode:SetKeyValue("effect_name", "explosion_hegrenade_brief")
        explode:SetOwner(self:GetOwner())
        explode:SetPos(self:GetPos())
        explode:Spawn()
        explode:Activate()
        explode:Fire("start", "", 0)
        explode:Fire("kill", "", 15)
        local explode2 = ents.Create("info_particle_system")
        explode2:SetKeyValue("effect_name", "explosion_hegrenade_interior")
        explode2:SetOwner(self:GetOwner())
        explode2:SetPos(self:GetPos())
        explode2:Spawn()
        explode2:Activate()
        explode2:Fire("start", "", 0)
        explode2:Fire("kill", "", 15)
        self:EmitSound("CSGO.Frag.Explode")
    end

    util.BlastDamage(self, self:GetOwner(), self:GetPos(), 354, 98)
    local spos = self:GetPos()

    local trs = util.TraceLine({
        start = spos + Vector(0, 0, 64),
        endpos = spos + Vector(0, 0, -32),
        filter = self
    })

    util.Decal("Scorch", trs.HitPos + trs.HitNormal, trs.HitPos - trs.HitNormal)
end
]]