ENT.Type = "anim"
ENT.Base = "base_entity"
ENT.PrintName = "Landmines"
ENT.Author = ""
ENT.Information = ""
ENT.Spawnable = false
ENT.AdminSpawnable = false

ENT.Model = "models/weapons/w_eq_landmines_dropped.mdl"
ENT.FuseTime = 120
ENT.ArmTime = 0
ENT.ImpactFuse = false

ENT.Armed = false
ENT.NextBeepTime = 0
ENT.BeepPitch = 100

AddCSLuaFile()

function ENT:Initialize()
    if SERVER then
        self:SetModel( self.Model )
        self:SetMoveType( MOVETYPE_VPHYSICS )
        self:SetSolid( SOLID_VPHYSICS )
        self:PhysicsInit( SOLID_VPHYSICS )
        self:DrawShadow( true )

        local phys = self:GetPhysicsObject()
        if phys:IsValid() then
            phys:Wake()
            phys:SetBuoyancyRatio(0)
        end

        self:SetHealth(5)
        self:SetMaxHealth(5)

        self.Owner = self:GetOwner()
        self:SetOwner(NULL)

        self.SpawnTime = CurTime()
        self.TheAngle = self:GetAngles()
        self.FuseTime = 999999999

        timer.Simple(0, function()
            if !IsValid(self) then return end
            self:SetCollisionGroup(COLLISION_GROUP_DEBRIS)
        end)
    end
end

function ENT:PhysicsCollide(data, physobj)
    if SERVER then
        if data.HitEntity:IsWorld() then
			self:EmitSound("weapons/csgo/mine/proxy_plant_01.wav", 75, 100, 1, CHAN_AUTO)

            local ang = self:GetAngles()

            if self.TheAngle then
                ang = self.TheAngle
            end

            ang.p = 0
            ang.r = 0

            self:SetAngles(ang)

            self:SetCollisionGroup(COLLISION_GROUP_DEBRIS)
            self:SetPos(data.HitPos)
            self:SetMoveType(MOVETYPE_NONE)
            self:SetPos(data.HitPos - (data.HitNormal * 2))

            self.Armed = true
        end

    end
end

-- function ENT:Use(act, call, calltype, integer)
    -- if act:IsPlayer() then
        -- if weapons.GetStored("arccw_nade_claymore").Primary.Ammo ~= "" then
            -- act:GiveAmmo(1, weapons.GetStored("arccw_nade_claymore").Primary.Ammo)
        -- end
        -- act:Give("arccw_nade_claymore", true)
    -- end

    -- self:EmitSound("weapons/arccw/c4/c4_disarm.wav", 75)
    -- self:Remove()
-- end

function ENT:Think()

    if SERVER and self.FuseTime >= 0 and CurTime() - self.SpawnTime >= self.FuseTime then
        self:Detonate()
    end

    if SERVER and self.Armed then
        local e = ents.FindInCone(self:GetPos(), self:GetAngles():Forward(), 200, 0.8)

        for _, i in pairs(e) do
            if !IsValid(i) then continue end

            if i:IsPlayer() or i:IsNPC() or i:IsNextBot() then
                self:Detonate()
                break
            end
        end
    end

    if CLIENT then
        if self.NextBeepTime <= CurTime() then
            self:EmitSound("weapons/csgo/claymore/claymore_sensors_on.wav", 75, 100, 1, CHAN_AUTO, self.BeepPitch)

            self.NextBeepTime = CurTime() + 5
        end
    end
end

ENT.AntiRecurse = false

function ENT:OnTakeDamage(dmg)
    if self.AntiRecurse then return end

    self.AntiRecurse = true
    self:Detonate()
end

function ENT:Detonate()
    if SERVER then
        if !self:IsValid() then return end
        local effectdata = EffectData()
            effectdata:SetOrigin( self:GetPos() )

        if self:WaterLevel() >= 1 then
            util.Effect( "WaterSurfaceExplosion", effectdata )
            self:EmitSound("weapons/underwater_explode3.wav", 120, 100, 1, CHAN_AUTO)
        else
        ParticleEffect("explosion_hegrenade_brief", self:GetPos(), Angle(0, 0, 0), nil)
		ParticleEffect("explosion_hegrenade_interior", self:GetPos(), Angle(0, 0, 0), nil)
        --ParticleEffect("bumpmine_detonate", self:GetPos(), Angle(0, 0, 0), nil)
		ParticleEffect("weapon_decoy_ground_effect_shot", self:GetPos(), Angle(0, 0, 0), nil)
		ParticleEffect("smoke_plume_b", self:GetPos(), Angle(0, 0, 0), nil)
		ParticleEffect("smoke_plume_c", self:GetPos(), Angle(0, 0, 0), nil)
		ParticleEffect("HE_shockwave", self:GetPos(), Angle(0, 0, 0), nil)
            self:EmitSound("CSGO.Claymore.Explode")
        end

        local oldowner = self:GetOwner() or self.Owner

        if !IsValid(oldowner) then
            oldowner = self
        end

        self:SetOwner(nil)

        util.BlastDamage(oldowner, oldowner, self:GetPos(), 200, 25)

        -- local btabl = {
            -- Attacker = oldowner,
            -- Damage = 35,
            -- Distance = 500,
            -- Num = 40,
            -- Dir = (self:GetAngles() + Angle(-5, 0, 0)):Forward(),
            -- Src = self:GetPos() + Vector(0, 0, 3),
            -- Spread = Vector(0.8, 0.17, 0),
            -- Callback = function(att, tr, dmg)
                -- dmg:SetDamageType(DMG_BLAST)
                -- if IsValid(oldowner) then
                    -- dmg:SetAttacker(oldowner)
                -- end
            -- end
        -- }

        -- self:FireBullets(btabl)

        self:Remove()
    end
end

function ENT:Draw()
    if CLIENT then
        self:DrawModel()

        local pos = self:GetPos()

        pos = pos + Vector(0, 0, 6)

        if self.NextBeepTime - 4.9 >= CurTime() and self.NextBeepTime - 5 <= CurTime() then
            cam.Start3D() -- Start the 3D function so we can draw onto the screen.
                render.SetMaterial( Material("effects/blueflare1") ) -- Tell render what material we want, in this case the flash from the gravgun
                render.DrawSprite( pos, 25, 25, Color(255, 0, 0) ) -- Draw the sprite in the middle of the map, at 16x16 in it's original colour with full alpha.
            cam.End3D()
        end
    end
end