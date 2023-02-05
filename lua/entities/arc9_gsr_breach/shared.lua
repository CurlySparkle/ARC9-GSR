AddCSLuaFile()
ENT.Type = "anim"
ENT.Base = "base_anim"
ENT.Spawnable = false
ENT.SoundEmitted = false

if SERVER then
    util.AddNetworkString("gsr_doorbust")

    function ENT:Initialize()
        if not self:GetNWBool("Fused") then
            self:SetNWBool("Fused", false)
        end

        if not self:GetNWBool("Defused") then
            self:SetNWBool("Defused", false)
        end

        self:SetModel("models/weapons/w_eq_charge_dropped.mdl")
        self:PhysicsInit(SOLID_VPHYSICS)
        self:SetMoveType(MOVETYPE_VPHYSICS)
        self:SetSolid(SOLID_VPHYSICS)
        self:SetUseType(SIMPLE_USE)
        self:SetCollisionGroup(COLLISION_GROUP_PLAYER_MOVEMENT)

        self:PhysWake()
    end

    function ENT:Detonate()
        if self:GetNWBool("Defused") ~= false then
            self:EmitSound("CSGO.Breacher.BreachDefused")
            self:Remove()
        else
            self:Explode()
        end
    end

    function ENT:PhysicsCollide(data, collider)

        if self:GetNWBool("Fused") then return end

        self:SetCollisionGroup(COLLISION_GROUP_DEBRIS)
        self:SetPos(data.HitPos)

        local angle = data.HitNormal:Angle()
        angle:RotateAroundAxis(angle:Right(), 90)
        --angle:RotateAroundAxis(angle:Up(), math.Rand(-180, 180))

        self:SetAngles(angle)

        if data.HitEntity:IsWorld() or data.HitEntity:GetSolid() == SOLID_BSP then
            self:SetMoveType(MOVETYPE_NONE)
            self:SetPos(data.HitPos)
        else
            self:SetPos(data.HitPos)
            self:SetParent(data.HitEntity)
        end

        timer.Simple(0.4, function() if IsValid(self) then self:SetNWBool("Fused", true) end end)

        -- If owner is set, it cannot be picked up
        if IsValid(self:GetOwner()) then
            self:SetNWEntity("Owner", self:GetOwner())
            constraint.NoCollide(self, self:GetOwner(), 0, 0)
            self:SetOwner(NULL)
        end

        self:EmitSound("CSGO.Breacher.BreachChargeSetArmed")
    end

    function ENT:Explode()
        if not self:GetNWBool("Fused") then return end
        --self:EmitSound("CSGO.Breacher.BreachSoundWarningBeep")
        local owner = self:GetNWEntity("Owner") or self
        util.BlastDamage(self, owner, self:GetPos(), 256, 300)
        -- Shrapnel radius
        util.BlastDamage(self, IsValid(self:GetOwner()) and self:GetOwner() or self, self:GetPos(), 400, 25)

        local fx = EffectData()
        fx:SetOrigin(self:GetPos())
        fx:SetNormal(self:GetForward())

        if self:WaterLevel() > 0 then
            util.Effect("WaterSurfaceExplosion", fx)
        else
            ParticleEffect("explosion_hegrenade_brief", self:GetPos(), Angle(0, 0, 0), nil)
            ParticleEffect("explosion_hegrenade_interior", self:GetPos(), Angle(0, 0, 0), nil)
            ParticleEffect("grenade_explosion_01", self:GetPos(), self:GetAngles(), nil)
            ParticleEffect("weapon_decoy_ground_effect_shot", self:GetPos(), Angle(0, 0, 0), nil)
            --ParticleEffect("smoke_plume_b", self:GetPos(), Angle(0, 0, 0), nil)
            ParticleEffect("smoke_plume_c", self:GetPos(), Angle(0, 0, 0), nil)
            ParticleEffect("HE_shockwave", self:GetPos(), Angle(0, 0, 0), nil)

            local spos = self:GetPos()
            local trs = util.TraceLine({start=spos + Vector(0,0,64), endpos=spos + Vector(0,0,-32), filter=self})
            util.Decal("Scorch", trs.HitPos + trs.HitNormal, trs.HitPos - trs.HitNormal)
        end

        self:EmitSound("CSGO.Frag.Explode")

        local door = self:GetParent()
        self:SetParent(NULL)

        if IsValid(door) and string.find(door:GetClass(), "door") then
            local vel = self:GetUp() * -20000 + VectorRand() * 5000
            for _, otherDoor in pairs(ents.FindInSphere(door:GetPos(), 72)) do
                if door ~= otherDoor and otherDoor:GetClass() == door:GetClass() then
                    self:DoorBust(otherDoor, vel, owner)
                    break
                end
            end
            self:DoorBust(door, vel, owner)

        end

        self:Remove()
    end

    function ENT:AcceptInput(input, activator, caller, data)
        if string.lower(input) == "use" then
            self:Use(activator, caller, SIMPLE_USE, 0)
        end
    end

    -- Copied from TacRP. I wrote it too so no complaining!
    function ENT:DoorBust(ent, vel, attacker)
        if not string.find(ent:GetClass(), "door") then return end
        local cvar = 1 --GetConVar("arc9_gsr_doorbust"):GetInt()
        local t = 300 -- GetConVar("arc9_gsr_doorbust_time"):GetFloat()
        if cvar == 0 or ent.GSR_DoorBusted then return end
        ent.GSR_DoorBusted = true

        local oldSpeed = ent:GetInternalVariable("m_flSpeed")
        ent:Fire("SetSpeed", tostring(oldSpeed * 10), 0)
        ent:Fire("Open", "", 0)
        ent:Fire("SetSpeed", oldSpeed, 0.3)

        if ent:GetPhysicsObject():IsValid() and cvar == 1 then

            -- Don't remove the door, that's a silly thing to do
            ent:SetNoDraw(true)
            ent:SetNotSolid(true)
            ent.original_pos = ent:GetPos()

            -- Make a busted door prop and fling it
            local prop = ents.Create("prop_physics")
            prop:SetModel(ent:GetModel())
            prop:SetPos(ent:GetPos())
            prop:SetAngles(ent:GetAngles())
            prop:SetSkin(ent:GetSkin() or 0)
            prop:Spawn()

            -- Shrink the door collision a little so it will slide through the door frame. Only do it to brush doors or the hl2 one in case some of them have custom collision
            if prop:GetModel() == "models/props_c17/door01_left.mdl" or string.Left(prop:GetModel(), 1) == "*" then
                local mins, maxs = prop:GetCollisionBounds()
                prop:PhysicsInitBox(mins + Vector(2, 2, 2), maxs - Vector(2, 2, 2))
            end

            prop:GetPhysicsObject():SetVelocityInstantaneous(vel)
            prop:SetPhysicsAttacker(attacker, 2)

            -- This is necessary to set the render bounds of func doors
            timer.Simple(0.01, function()
                net.Start("gsr_doorbust")
                    net.WriteEntity(prop)
                net.Broadcast()
            end)

            -- Make it not collide with players after a bit cause that's annoying
            timer.Create("GSR_DoorBust_" .. prop:EntIndex(), 1.5, 1, function()
                if IsValid(prop) then
                    prop:SetCollisionGroup(COLLISION_GROUP_WEAPON)
                end
            end)

            -- Reset it after a while
            ent:SetPos(ent.original_pos - Vector(0, 0, 100000))
            SafeRemoveEntityDelayed(prop, t)
            timer.Create("GSR_DoorBust_" .. ent:EntIndex(), t, 1, function()
                if IsValid(ent) then
                    ent:SetNoDraw(false)
                    ent:SetNotSolid(false)
                    ent.GSR_DoorBusted = false
                    ent:SetPos(ent.original_pos)
                    ent.original_pos = nil
                end
            end)
        else
            timer.Create("GSR_DoorBust_" .. ent:EntIndex(), 0.5, 1, function()
                if IsValid(ent) then
                    ent.GSR_DoorBusted = false
                end
            end)
        end
    end

    local weaponclass = "arc9_go_nade_breach"
    function ENT:Use(activator, caller, useType, value)
        if activator:IsPlayer() and activator == self:GetNWEntity("Owner") and self:GetNWBool("Defused") ~= true then
            if activator:GetWeapon(weaponclass) == NULL then
                activator:Give(weaponclass, false)
                activator:EmitSound("CSGO.Breacher.BreachUse")
                self:Remove()
            elseif activator:GetWeapon(weaponclass) ~= NULL then
                activator:GiveAmmo(1, "arc9_csgo_charge", true)
                --activator:SetAmmo(chargesamt+1, "csgo_charge")
                activator:EmitSound("CSGO.Breacher.BreachUse")
                self:Remove()
            end
        elseif activator:IsPlayer() and activator ~= self:GetNWEntity("Owner") then
            self:EmitSound("CSGO.Breacher.BreachDefused")
            self:SetNWBool("Defused", true)
            self:SetColor(Color(127, 127, 127))
        else
            self:EmitSound("CSGO.Breacher.BreachDefused")
            self:Remove()
        end
    end
end



if CLIENT then
    net.Receive("gsr_doorbust", function()
        local door = net.ReadEntity()
        if IsValid(door) then
            local mins, maxs = door:GetCollisionBounds()
            door:SetRenderBounds(mins, maxs, Vector(4, 4, 4))
        end
    end)
end