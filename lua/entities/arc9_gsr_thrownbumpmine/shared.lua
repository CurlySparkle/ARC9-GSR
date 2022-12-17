-- Made by Matsilagi
AddCSLuaFile()
ENT.Type = "anim"
ENT.Base = "base_entity"
ENT.PrintName = "Bump Mine"
ENT.Author = ""
ENT.Category = "Globaly Offensive"
ENT.Spawnable = false
ENT.AdminSpawnable = false

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

        if (self.NextRing == nil or self.NextRing < CurTime()) and self:GetNWBool("Stuck") then
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

if SERVER then
    function ENT:Initialize()
        self:SetModel("models/weapons/w_eq_bumpmine_dropped.mdl")
        self.ParticleCreated = false
        self.ExplosionParticleCreated = false
        self.EmittedSound = false
        self.Fused = false

        if self:GetNWBool("Stuck") == nil then
            self:SetNWBool("Stuck", false)
        end

        self:PhysicsInit(SOLID_VPHYSICS)
        self:SetMoveType(MOVETYPE_VPHYSICS)
        local phys = self:GetPhysicsObject()
        phys:Wake()
        self:SetCollisionGroup(COLLISION_GROUP_DEBRIS_TRIGGER)
        self.TimesUsed = 1
    end

    function ENT:OnFloor()
        local p = math.Round(self:GetAngles().p)

        return p == 270 or p == -90
    end

    function ENT:PhysicsCollide(data, phys)
        local ent = data.HitEntity
        local phys = self:GetPhysicsObject()
        if ent:IsNPC() or ent:IsPlayer() or ent:IsNextBot() then return false end
        if not self:IsValid() then return end

        if self:GetNWBool("Stuck") ~= true then
            self:SetNWBool("Stuck", true)
        end

        self:EmitSound("CSGO.Mine.Armed")
        self:SetBodygroup(1, 1)

        if ent:IsWorld() then
            phys:EnableMotion(false)
            orient_angles(phys, data)
        else
            constraint.Weld(self, ent, 0, 0, 0, true, true)
            orient_angles(phys, data)
        end

        if self.ParticleCreated ~= true then
            local pos = self:GetPos()
            local ang = self:GetAngles()

            if self:OnFloor() then
                pos = pos - Vector(0, 0, 20)
            end

            local attach = self:LookupAttachment("glow_start")
            local lbone = self:LookupBone("glow")
            local bone = self:GetBonePosition(lbone)
            local data = self:GetAttachment(attach)
            local attpos, attang
            attpos = data.Pos
            attang = data.Ang
            ParticleEffectAttach("bumpmine_active_glow2", PATTACH_POINT_FOLLOW, self, attach)
            --ParticleEffect("bumpmine_active",bone,attang,self)
            self.idlesound = CreateSound(self, "CSGO.Mine.Idle")
            self.idlesound:Play()
            self.ParticleCreated = true
        end
    end

    function ENT:Think()
        local IsStuck = self:GetNWBool("Stuck")
        if IsStuck ~= true then return false end

        if self.Fused ~= false then
            self:Destroy()
        end

        local entsph = ents.FindInSphere(self:GetPos(), 25)

        for k, v in pairs(entsph) do
            if IsValid(v) and v:IsPlayer() or v:IsNPC() or v:IsNextBot() then
                if self.EmittedSound ~= true then
                    self:EmitSound("CSGO.Mine.PreDetonate")
                    self.EmittedSound = true
                end

                timer.Simple(0.12, function()
                    self.Fused = true
                end)
            end
        end
    end

    function ENT:Destroy()
        self:EmitSound("CSGO.Mine.Detonate")
        self:SetNoDraw(true)
        local ownersearch = ents.FindInSphere(self:GetPos(), 100)

        for k, v in pairs(ownersearch) do
            if IsValid(v) and v:IsPlayer() then
                if self:GetOwner() == v then
                    print("OwnerShake")
                    util.ScreenShake(self:GetPos(), 25.0, 150.0, 1.0, 750)
                end
            end
        end

        local entsph2 = ents.FindInSphere(self:GetPos(), 100)

        for k, v in pairs(entsph2) do
            if IsValid(v) and v:IsPlayer() or v:IsNPC() or v:IsNextBot() then
                v:SetVelocity(self:GetAngles():Up() * 1000)

                if self.PlayerParticleCreated ~= true then
                    local trail = ents.Create("info_particle_system")
                    trail:SetKeyValue("effect_name", "bumpmine_player_trail")
                    trail:SetPos(self:GetPos())
                    trail:SetAngles(self:GetAngles())
                    trail:SetParent(v)
                    trail:Spawn()
                    trail:Activate()
                    trail:Fire("Start", "", 0)
                    trail:Fire("Kill", "", 8)
                    self.PlayerParticleCreated = true
                end
            end
        end

        if self.ExplosionParticleCreated ~= true then
            local explo = ents.Create("info_particle_system")
            explo:SetKeyValue("effect_name", "bumpmine_detonate")
            explo:SetPos(self:GetPos())
            explo:SetAngles(self:GetAngles())
            explo:SetParent(self)
            explo:Spawn()
            explo:Activate()
            explo:Fire("Start", "", 0)
            explo:Fire("Kill", "", 8)
            self.ExplosionParticleCreated = true
        end

        timer.Simple(0.001, function()
            if self and self:IsValid() then
                self:SetCollisionGroup(COLLISION_GROUP_DEBRIS)
            end
        end)

        timer.Simple(0.002, function()
            if self and self:IsValid() then
                self:Remove()
            end
        end)
    end

    function ENT:OnRemove()
        if self.idlesound then
            self.idlesound:Stop()
        end
    end

    --this function juts takes in the hitnormal of the collision and rotates the angles accordingly
    function orient_angles(obj, data)
        if data.HitNormal.z < -.5 then
            obj:SetAngles((data.HitNormal + Vector(0, 90, 0)):Angle())

            return
        end

        if data.HitNormal.z > .5 then
            obj:SetAngles((data.HitNormal + Vector(90, 0, 0)):Angle())

            return
        end

        if data.HitNormal.y < -.5 then
            obj:SetAngles((data.HitNormal + Vector(0, 0, 90)):Angle())

            return
        end

        if data.HitNormal.y > .5 then
            obj:SetAngles((data.HitNormal + Vector(0, 0, 90)):Angle())

            return
        end

        if data.HitNormal.x < -.5 then
            obj:SetAngles((data.HitNormal + Vector(0, 0, 90)):Angle())

            return
        end

        if data.HitNormal.x > .5 then
            obj:SetAngles((data.HitNormal + Vector(0, 0, 90)):Angle())

            return
        end
    end
end