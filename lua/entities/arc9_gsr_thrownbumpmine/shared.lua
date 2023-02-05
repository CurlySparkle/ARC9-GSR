-- Made by Matsilagi
AddCSLuaFile()
ENT.Type = "anim"
ENT.Base = "base_entity"
ENT.PrintName = "Bump Mine"
ENT.Author = ""
ENT.Category = "Globaly Offensive"
ENT.Spawnable = false
ENT.AdminSpawnable = false
ENT.ArmDelay = 1

if CLIENT then
    function ENT:Initialize()
        self.ParticleCreated = false
        self.ExplosionParticleCreated = false
        self.PlayerParticleCreated = false
        self.EmittedSound = false
        self.Fused = false

        if self:GetNWBool("Stuck") == nil then
            self:SetNWBool("Stuck", false)
        end
    end

    function ENT:Draw()
        self:DrawModel()
        --Particles
        local attachment = self:LookupAttachment("glow")
        local attachment2 = self:LookupAttachment("glow_mid")
        local data = self:GetAttachment(attachment)
        local data2 = self:GetAttachment(attachment2)
        local attachment_pos, attachment_ang, attachment2_pos, attachment2_ang
        attachment_pos = data.Pos
        attachment_ang = data.Ang
        attachment2_pos = data2.Pos
        attachment2_ang = data2.Ang
        local randomnum = math.random(1, 2)
        local randomnum2 = math.random(1, 2)
        local randomnum3 = math.random(1, 2)
        local randomnum4 = math.random(1, 2)
        local randomnum5 = math.random(1, 2)

        if (self.NextRing == nil or self.NextRing < CurTime()) and self:GetArmed() then
            self.NextRing = CurTime() + 0.02
            local emitter = ParticleEmitter(attachment_pos, true)
            local particle = emitter:Add("particle/particle_ring_wave_12", attachment_pos)
            if not particle then return end
            particle:SetVelocity(self:GetUp() * 75)
            particle:SetLifeTime(0)
            particle:SetDieTime(0.2)

            if randomnum2 == 1 then
                particle:SetStartAlpha(240)
            else
                particle:SetStartAlpha(250)
            end

            if randomnum3 == 1 then
                particle:SetEndAlpha(240)
            else
                particle:SetEndAlpha(250)
            end

            particle:SetStartSize(9.5)
            particle:SetEndSize(9.5)
            particle:SetAngles(self:GetUp():Angle())
            particle:SetAngleVelocity(Angle(0, 0, math.random(0, 360)))

            if randomnum == 1 then
                particle:SetColor(25, 90, 255)
            else
                particle:SetColor(28, 122, 251)
            end

            emitter:Finish()
            --MIDDLE RING
            local emitter2 = ParticleEmitter(attachment2_pos, true)
            local particle2 = emitter2:Add("particle/particle_ring_wave_12", attachment2_pos)
            if not particle2 then return end
            particle2:SetVelocity(self:GetUp() * 65)
            particle2:SetLifeTime(0)
            particle2:SetDieTime(0.2)

            if randomnum4 == 1 then
                particle2:SetStartAlpha(220)
            else
                particle2:SetStartAlpha(250)
            end

            if randomnum5 == 1 then
                particle2:SetEndAlpha(220)
            else
                particle2:SetEndAlpha(250)
            end

            particle2:SetStartSize(6)
            particle2:SetEndSize(6)
            particle2:SetAngles(self:GetUp():Angle())
            particle2:SetAngleVelocity(Angle(0, 0, math.random(0, 360)))

            if randomnum == 1 then
                particle2:SetColor(20, 86, 254)
            else
                particle2:SetColor(6, 0, 255)
            end

            emitter2:Finish()
        end
    end

    function ENT:DrawTranslucent()
        self:Draw()
    end
end


function ENT:SetupDataTables()
    self:NetworkVar("Float", 0, "ArmTime")
end

function ENT:GetArmed()
    return self:GetArmTime() > 0 and CurTime() > self:GetArmTime() + self.ArmDelay
end

if SERVER then
    function ENT:Initialize()
        self:SetModel("models/weapons/w_eq_bumpmine_dropped.mdl")
        self.ParticleCreated = false
        self.ExplosionParticleCreated = false
        self.EmittedSound = false
        self.Fused = false

        self.Attacker = self:GetOwner()

        self:PhysicsInit(SOLID_VPHYSICS)
        self:SetMoveType(MOVETYPE_VPHYSICS)
        local phys = self:GetPhysicsObject()
        phys:Wake()
        self:SetCollisionGroup(COLLISION_GROUP_DEBRIS_TRIGGER)
    end


    function ENT:Plant(ent, pos, normal)
        if self:GetArmTime() > 0 then return end
        if IsValid(ent) and (ent:IsPlayer() or ent:IsNPC() or ent:IsNextBot()) then return end

        self:SetNWBool("Stuck", true)

        self:SetOwner(NULL)
        self:SetCollisionGroup(COLLISION_GROUP_DEBRIS)

        local a = Angle(0, self:GetAngles().y, 0)
        local f = a:Forward()

        local na = normal:Angle()
        na:RotateAroundAxis(na:Right(), -90)

        local angle = Angle(na)
        local dir = angle:Forward()
        dir.z = 0
        dir:Normalize()

        local turn = angle:Forward():Cross(dir):GetNormalized()
        local theta = math.deg(math.acos(angle:Forward():Dot(dir)))

        angle:RotateAroundAxis(turn, theta)
        angle:RotateAroundAxis(dir:Cross(f):GetNormalized(), math.deg(math.acos(dir:Dot(f))))
        angle:RotateAroundAxis(turn, -theta)

        if ent:IsWorld() or (IsValid(ent) and ent:GetSolid() == SOLID_BSP) then
            self:SetMoveType(MOVETYPE_NONE)
            self:SetPos(pos)
        else
            self:SetPos(pos)
            self:SetParent(ent)
        end

        self:SetAngles(angle)
        self:SetArmTime(CurTime())

        self:EmitSound("CSGO.Mine.Armed")

        timer.Simple(self.ArmDelay, function()
            if IsValid(self) then
                local attach = self:LookupAttachment("glow_start")
                --local lbone = self:LookupBone("glow")
                --local data = self:GetAttachment(attach)
                --local attpos, attang = data.Pos, data.Ang
                ParticleEffectAttach("bumpmine_active_glow2", PATTACH_POINT_FOLLOW, self, attach)
                --ParticleEffect("bumpmine_active",bone,attang,self)
                self:SetBodygroup(1, 1)
            end
        end)

        self:SetTrigger(true)
        self:UseTriggerBounds(true, 2)

        self.idlesound = CreateSound(self, "CSGO.Mine.Idle")
        self.idlesound:Play()
    end

    function ENT:PhysicsCollide(data, physobj)
        self:Plant(data.HitEntity, data.HitPos, -data.HitNormal)
    end

    function ENT:Destroy()
        self:EmitSound("CSGO.Mine.Detonate")
        self:SetNoDraw(true)

        util.ScreenShake(self:GetPos(), 25.0, 150.0, 1.0, 750)

        local entsph2 = ents.FindInSphere(self:GetPos(), 100)

        for k, v in pairs(entsph2) do
            if IsValid(v) and v:IsPlayer() or v:IsNPC() or v:IsNextBot() then
                v:SetVelocity(self:GetAngles():Up() * 700 + Vector(0, 0, 300))

                if v:IsPlayer() then
                    local trail = ents.Create("info_particle_system")
                    trail:SetKeyValue("effect_name", "bumpmine_player_trail")
                    trail:SetPos(v:GetPos())
                    trail:SetAngles(self:GetAngles())
                    trail:SetParent(v)
                    trail:Spawn()
                    trail:Activate()
                    trail:Fire("Start", "", 0)
                    trail:Fire("Kill", "", 8)
                else
                    local dmginfo = DamageInfo()
                    dmginfo:SetDamagePosition(self:GetPos())
                    dmginfo:SetDamageForce(self:GetAngles():Up() * 100000 + VectorRand() * 10000)
                    dmginfo:SetDamageType(DMG_GENERIC)
                    dmginfo:SetDamage(200)
                    dmginfo:SetAttacker(self.Attacker or v)
                    dmginfo:SetInflictor(self)
                    v:TakeDamageInfo(dmginfo)
                end
            end
        end

        local explo = ents.Create("info_particle_system")
        explo:SetKeyValue("effect_name", "bumpmine_detonate")
        explo:SetPos(self:GetPos())
        explo:SetAngles(self:GetAngles())
        explo:SetParent(self)
        explo:Spawn()
        explo:Activate()
        explo:Fire("Start", "", 0)
        explo:Fire("Kill", "", 8)

        SafeRemoveEntityDelayed(self, 0.02)
    end


    function ENT:Touch(v)
        if self:GetArmed() and IsValid(v) and v:IsPlayer() or v:IsNPC() or v:IsNextBot() then
            self:SetArmTime(-1)
            self:EmitSound("CSGO.Mine.PreDetonate")
            timer.Simple(0.12, function()
                if IsValid(self) then self:Destroy() end
            end)
        end
    end


    function ENT:OnRemove()
        if self.idlesound then
            self.idlesound:Stop()
        end
    end
end