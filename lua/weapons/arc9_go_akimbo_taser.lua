AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = ARC9:GetPhrase("csgo_category_weapon_akimbo")

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_akimbo_taser")

SWEP.Class = ARC9:GetPhrase("csgo_class_weapon_special")

SWEP.Trivia = {
    [ARC9:GetPhrase("csgo_trivia_country")] = ARC9:GetPhrase("csgo_trivia_country_usa"),
    [ARC9:GetPhrase("csgo_trivia_weight")] = string.format( ARC9:GetPhrase("csgo_trivia_weight_val"), 1, 1 * 2.20),
}

SWEP.Credits = {
    [ARC9:GetPhrase("csgo_trivia_authors")] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    [ARC9:GetPhrase("csgo_trivia_assets")] = "Valve/New World Interactive"
}

SWEP.Description = ARC9:GetPhrase("csgo_description_akimbo_taser")

SWEP.ViewModel = "models/weapons/csgo/c_akimbo_taser.mdl"
SWEP.WorldModel = "models/weapons/csgo/c_akimbo_taser.mdl"
SWEP.DefaultBodygroups = "00000"

SWEP.Slot = 1

SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_akimbo_taser.mdl"
SWEP.NoTPIKVMPos = true
SWEP.NotForNPCs = true
SWEP.WorldModelOffset = {
    Pos = Vector(-13, 5.5, -3.5),
    Ang = Angle(-5, 0, 180),
    Scale = 1,
    TPIKPos = Vector(-12, 5, -14),
    TPIKAng = Angle(0, -5, 190)
}
-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 500 -- Damage done at point blank range
SWEP.DamageMin = 0 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 150 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 200 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 0 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 5

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 2900 * 12

-------------------------- MAGAZINE

SWEP.Ammo = "AR2AltFire" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 2 -- Self-explanatory.
SWEP.SupplyLimit = 2 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 604

SWEP.Firemodes = {
    {
        Mode = 1,
        -- add other attachment modifiers
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 0.9

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.5 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.6 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 50 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.5 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1.5

SWEP.RecoilMultCrouch = 0.6
SWEP.RecoilMultHipFire = 1.25

SWEP.Akimbo = true

-------------------------- SPREAD

SWEP.Spread = 0

SWEP.SpreadAddRecoil = 0.15 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.075
SWEP.SpreadAddMidAir = 0.03
SWEP.SpreadAddHipFire = 0.05
SWEP.SpreadAddCrouch = -0.05
SWEP.SpreadAddSights = .015

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.SwayMultSights = 0.3

SWEP.AimDownSightsTime = 0.31 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 155) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

-- SWEP.IronSights = {
    -- Pos = Vector(0, 8, 0),
    -- Ang = Angle(0, 0, 0),
    -- Magnification = 1.15,
    -- ViewModelFOV = 56,
    -- CrosshairInSights = false
-- }

SWEP.IronSights = {
    Pos = Vector(0, 3, 0.5),
    Ang = Angle(0, 0, 2.5),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 0, -0),
        Ang = Angle(0, 0, -2.5),
    },
    Magnification = 1.1,
	ViewModelFOV = 56,
    CrosshairInSights = true
}

SWEP.HasSights = true

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(0, 0, -1)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.SprintMidPoint = {
    Pos = Vector(-0.5, -2.5, 0),
    Ang = Angle(-2.5, 0, 2.5)
}

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.MovingMidPoint = {
    Pos = Vector(0, -0.5, -0.5),
    Ang = Angle(0, 0, 0)
}

SWEP.MovingPos = Vector(0, -1, -1)
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, -0, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(18, 35, 2.5)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeSnapshotPos = Vector(0, -10, 4)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false

SWEP.PeekPos = Vector(0, -6, -2)
SWEP.PeekAng = Angle(0, 2.5, -2.5)

SWEP.BlindFirePos = Vector(-3, -1, 2)
SWEP.BlindFireAng = Angle(0, 0, -50)

SWEP.BlindFireRightPos = Vector(-12, 25, 0)
SWEP.BlindFireRightAng = Angle(-90, -20, 0)

SWEP.BlindFireLeftPos = Vector(12, 25, 0)
SWEP.BlindFireLeftAng = Angle(90, -20, 0)

-------------------------- HoldTypes

SWEP.HoldType = "duel"
SWEP.HoldTypeSprint = "duel"
SWEP.HoldTypeHolstered = "duel"
SWEP.HoldTypeSights = "duel"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_DUEL
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_DUEL
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "weapon_muzzle_flash_taser"
SWEP.TracerEffect = "csgo_taser_tracer"
SWEP.MuzzleEffectQCA = 2
SWEP.MuzzleEffectQCAEvenShot = 1

SWEP.CaseEffectQCA = 3
SWEP.CaseEffectQCAEvenShot = 4

SWEP.CamQCA = 7
SWEP.CamQCA_Mult = 0.5

SWEP.AlwaysPhysBullet = false
SWEP.NeverPhysBullet = true
SWEP.NoShellEject = true

SWEP.ImpactEffect = "AR2Impact"
SWEP.ImpactDecal = "FadingScorch"

-------------------------- SOUNDS

local path = "weapons/csgo/hkp2000/"

SWEP.ShootSound = "weapons/csgo/taser/taser_shoot.ogg"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "CSGO.Rifle.Switch_Mode"

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.Hook_BulletImpact = function(wep, data)
    local isValidTarget = IsValid(data.tr.Entity) and (data.tr.Entity:IsNPC() or data.tr.Entity:IsNextBot() or data.tr.Entity:IsPlayer())
    if isValidTarget then
    wep.Owner:EmitSound("weapons/csgo/taser/taser_hit.ogg", 60, 100, 1, CHAN_VOICE_BASE)

    -- play the second sound with a 33% chance
    if math.Rand(0, 1) <= 0.222 then
        wep.Owner:EmitSound("weapons/csgo/taser/hpain1.wav", 60, 100, 1, CHAN_VOICE_BASE)
    end
    end
end

-- function SWEP:SecondaryAttack()
    -- return self:MeleeAttack()
-- end

SWEP.Animations = {
    ["fire_left"] = {
        Source = "shoot1_left",
    },
    ["fire_right"] = {
        Source = "shoot1_right",
    },
    ["reload"] = {
        Source = "reload_zeus",
		MinProgress = 0.8,
        EventTable = {
            { s = "weapons/csgo/movement1.wav", t = 2/30 },
			{ s = "weapons/csgo/taser/taser_clipout.ogg", t = 10/30 },
			{ s = "weapons/csgo/fiveseven/fiveseven_clipin.wav", t = 20/30 },
			{ s = "weapons/csgo/taser/taser_clipin.ogg", t = 35/30 },
			{ s = "weapons/csgo/taser/taser_clipout.ogg", t = 15/30 },
			{ s = "weapons/csgo/fiveseven/fiveseven_clipin.wav", t = 25/30 },
			{ s = "weapons/csgo/taser/taser_clipin.ogg", t = 40/30 },			
            { s = "weapons/csgo/taser/taser_draw.ogg", t = 50/30 },
        },
    },
    ["ready"] = {
        Source = "draw",
        EventTable = {
            { s = "weapons/csgo/movement1.wav", t = 0/30 },
            { s = "weapons/csgo/taser/taser_draw.ogg", t = 2/30 },
        },
    },
    ["draw"] = {
        Source = "draw_short",
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            { s = "weapons/csgo/movement1.wav", t = 0/30 },
            { s = "weapons/csgo/taser/taser_draw.ogg", t = 2/30 },
        },
    },
    ["idle"] = {
        Source = "idle",
    },
    ["idle_sprint"] = {
        Source = "sprint",
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1,
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1,
    },
    ["inspect"] = {
        Source = "lookat01",
        MinProgress = 0.1,
        FireASAP = true,
        EventTable = {
            {s = "weapons/csgo/movement1.wav", t = 2/30},
            {s = "weapons/csgo/movement2.wav", t = 60/30},
			{s = "weapons/csgo/movement3.wav", t = 113/30},
        },
    },
    ["bash"] = {
        Source = "melee",
    },
}

-------------------------- ATTACHMENTS

SWEP.Attachments = {
    -- {
        -- PrintName = ARC9:GetPhrase("csgo_category_optics"),
        -- Bone = "tag_pistol_attachments",
        -- Pos = Vector(-0.5, -0.05, 1.6),
        -- Ang = Angle(0, 0, 0),
        -- Category = {"csgo_optics_pistols",},
        -- CorrectiveAng = Angle(0.25, 0.25, 0),
        -- DuplicateModels = {
            -- {
                -- Bone = "tag_pistol_attachments_l",
				-- Pos = Vector(-0.5, -0.05, 1.7),
            -- }
        -- },
		-- Scale = 0.9,
    -- },
    {
        PrintName = ARC9:GetPhrase("csgo_category_perk"),
        Category = "go_perk",
        Bone = "tag_pistol_attachments_l",
        Pos = Vector(3, 0, -2),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_skins"),
        --Bone = "v_weapon.Clip",
        Category = "go_skins_taser",
		InstalledElements = {"skins"},
		ExcludeElements = {"camos"},
		CosmeticOnly = true,
        Bone = "tag_pistol_attachments_l",
        Pos = Vector(3, 0, -2),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_camo"),
        Category = {"universal_camo"},
		InstalledElements = {"camos"},
		ExcludeElements = {"skins"},
        CosmeticOnly = true,
        Bone = "tag_pistol_attachments_l",
        Pos = Vector(1.5, 0, -2),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_stats"),
        Category = "killcounter",
        Bone = "tag_pistol_attachments",
        Pos = Vector(-0.6, -0.8, 1),
        Ang = Angle(0, 0, 0),
		CosmeticOnly = true,
    },
}