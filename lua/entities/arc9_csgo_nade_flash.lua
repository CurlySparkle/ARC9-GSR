ENT.Type = "anim"
ENT.Base = "arc9_go_nade_base"
ENT.PrintName = "Flash Grenade"
ENT.Author = ""
ENT.Information = ""
ENT.Spawnable = false
ENT.AdminSpawnable = false

ENT.Model = "models/weapons/w_eq_flashbang_thrown.mdl"
ENT.FuseTime = 2.5
ENT.ArmTime = 0
ENT.ImpactFuse = false
ENT.Armed = true

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

        self.SpawnTime = CurTime()

        if self.FuseTime <= 0 then
            self:Detonate()
        end

        timer.Simple(0.1, function()
            if !IsValid(self) then return end
            self:SetCollisionGroup(COLLISION_GROUP_PROJECTILE)
        end)
    end
end

function ENT:PhysicsCollide(data, physobj)
    if SERVER then
        if data.Speed > 75 then
            self:EmitSound(Sound("weapons/csgo/flashbang/grenade_hit" .. math.random(1,3) .. ".wav"))
        elseif data.Speed > 25 then
            self:EmitSound(Sound("weapons/csgo/flashbang/grenade_hit" .. math.random(1,3) .. ".wav"))
        end

        if (CurTime() - self.SpawnTime >= self.ArmTime) and self.ImpactFuse then
            self:Detonate()
        end
    end
end

function ENT:Think()
    if SERVER and CurTime() - self.SpawnTime >= self.FuseTime then
        self:Detonate()
    end
end

function ENT:FlashBang(data)
    if !self:IsValid() then return end
    self:EmitSound("weapons/csgo/flashbang/flashbang_explode1.wav", 100, 100, 1, CHAN_ITEM)
    self:EmitSound("weapons/csgo/flashbang/flashbang_explode1_distant.wav", 140, 100, 1, CHAN_WEAPON)

    local attacker = self

    if self:GetOwner():IsValid() then
        attacker = self:GetOwner()
    end

    util.BlastDamage(self, attacker, self:GetPos(), 64, 10)

    local effectdata = EffectData()
    effectdata:SetOrigin( self:GetPos() )

    --util.Effect( "arccw_flashexplosion", effectdata)
    --util.Effect("Explosion", effectdata)
    --util.Effect("hl2mmod_explosion_grenade", effectdata)

    local flashorigin = self:GetPos()

    local flashpower = 1024
    local targets = ents.FindInSphere(flashorigin, flashpower)

    for _, k in pairs(targets) do
        if k:IsPlayer() then
            local dist = k:EyePos():Distance(flashorigin)
            local dp = (k:EyePos() - flashorigin):Dot(k:EyeAngles():Forward())

            local time = Lerp( dp, 2.5, 0.25 )

            time = Lerp( dist / flashpower, time, 0 )

            if k:VisibleVec( flashorigin ) then
                k:ScreenFade( SCREENFADE.IN, Color( 255, 255, 255, 255 ), 2.5, time )
            end

            k:SetDSP( 37, false )

        elseif k:IsNPC() then

            k:SetNPCState(NPC_STATE_PLAYDEAD)

            if timer.Exists( k:EntIndex() .. "_arccw_flashtimer" ) then
                timer.Remove( k:EntIndex() .. "_arccw_flashtimer" )
            end

            timer.Create( k:EntIndex() .. "_arccw_flashtimer", 10, 1, function()
                if !k:IsValid() then return end
                k:SetNPCState(NPC_STATE_ALERT)
            end)

        end
    end
end

function ENT:Detonate()
    if !self.Armed then return end

    self.Armed = false

    self:FlashBang()

    if SERVER then
        if !self:IsValid() then return end
        local effectdata = EffectData()
            effectdata:SetOrigin( self:GetPos() )

        if self:WaterLevel() >= 1 then
            util.Effect("WaterSurfaceExplosion", effectdata)
            self:EmitSound("weapons/underwater_explode3.wav", 120, 100, 1, CHAN_AUTO)
        else
            local explode = ents.Create( "info_particle_system" )
            explode:SetKeyValue( "effect_name", "explosion_hegrenade_brief" )
            explode:SetOwner( self.Owner )
            explode:SetPos( self:GetPos() )
            explode:Spawn()
            explode:Activate()
            explode:Fire( "start", "", 0 )
            explode:Fire( "kill", "", 30 )
        end

        local attacker = self

        if self.Owner:IsValid() then
            attacker = self.Owner
        end

        self:Remove()

    end
end

function ENT:Draw()
    if CLIENT then
        self:DrawModel()
    end
end