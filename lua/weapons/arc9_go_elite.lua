AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = ARC9:GetPhrase("csgo_category_weapon_akimbo")

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_elite")

SWEP.Class = ARC9:GetPhrase("csgo_class_weapon_pistol")
SWEP.Trivia = {
    [ARC9:GetPhrase("csgo_trivia_country")] = ARC9:GetPhrase("csgo_trivia_country_italy"),
    [ARC9:GetPhrase("csgo_trivia_caliber")] = "9×19mm Parabellum",
    [ARC9:GetPhrase("csgo_trivia_weight_loaded")] = "2.32 kg",
    [ARC9:GetPhrase("csgo_trivia_weight_projectile")] = "115 gr",
    [ARC9:GetPhrase("csgo_trivia_muzzle_velocity")] = "1,250 ft/s",
    [ARC9:GetPhrase("csgo_trivia_muzzle_energy")] = "541 joules"
}

SWEP.Credits = {
    [ARC9:GetPhrase("csgo_trivia_authors")] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    [ARC9:GetPhrase("csgo_trivia_assets")] = "Valve/New World Interactive"
}

SWEP.Description = ARC9:GetPhrase("csgo_description_elite")

SWEP.ViewModel = "models/weapons/csgo/c_pist_elite.mdl"
SWEP.WorldModel = "models/weapons/w_pist_elite.mdl"
SWEP.DefaultBodygroups = "00000"

SWEP.Slot = 1

SWEP.MirrorVMWM = true
SWEP.NotForNPCs = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_pist_elite.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-12, 5, -4.5),
    Ang = Angle(-5, 0, 180),
    Scale = 1,
    TPIKPos = Vector(-12, 5, -14),
    TPIKAng = Angle(0, -5, 190)
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 38 -- Damage done at point blank range
SWEP.DamageMin = 6 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 500 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 3000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 10 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 8

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 1280 * 12

-------------------------- MAGAZINE

SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 2 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 30 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 6 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 500

SWEP.Firemodes = {
    {
        Mode = 1,
        -- add other attachment modifiers
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1.3

SWEP.RecoilSeed = 9788 -- CSGO Seed Input Test

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.6 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.6 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 50 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1.5

SWEP.Akimbo = true

-- SWEP.RecoilMultCrouch = 0.7
-- SWEP.RecoilMultHipFire = 1.25
-- SWEP.RecoilAutoControlMultHipFire = 0.5

-- [[ Moka's testing area - do not touch nor uncomment

SWEP.RecoilMultCrouch = 0.7
SWEP.RecoilMultHipFire = 1
SWEP.RecoilMultSights = 1
SWEP.RecoilAutoControlMultHipFire = 0.5

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 0.5
SWEP.VisualRecoilUp = 4
SWEP.VisualRecoilSide = .4
SWEP.VisualRecoilRoll = 1

SWEP.VisualRecoilPositionBump = 1
SWEP.VisualRecoilPositionBumpUp = 0.25
SWEP.VisualRecoilMultCrouch = .8
SWEP.VisualRecoilMultSights = 1

SWEP.VisualRecoilDampingConst = 360
SWEP.VisualRecoilSpringPunchDamping = 12

-- SWEP.BottomlessClip = true

-- ]]--

-------------------------- SPREAD

SWEP.Spread = 0

SWEP.SpreadAddRecoil = 0.06 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.05
SWEP.SpreadAddMidAir = 0.02
SWEP.SpreadAddHipFire = 0.004
SWEP.SpreadAddCrouch = -0.02
SWEP.SpreadAddSights = 0.0025

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.SwayMultSights = 0.3

SWEP.AimDownSightsTime = 0.31 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.2 -- How long it takes to go from sprinting to being able to fire.

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.PreBashTime = 0.1
SWEP.PostBashTime = 0.6

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
    Pos = Vector(0, 0, -1),
    Ang = Angle(0, 2, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, -1, -1),
        Ang = Angle(0, 0, 0),
    },
    Magnification = 1.1,
	ViewModelFOV = 56,
    CrosshairInSights = true
}

SWEP.HasSights = true

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(-1, 0, 0)
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
SWEP.CustomizePos = Vector(18, 32.5, 4.5)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeSnapshotPos = Vector(3, -5, 3)
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

SWEP.MuzzleParticle = "weapon_muzzle_flash_pistol"
SWEP.AfterShotParticle = "muzzle_smoke_trace"
SWEP.MuzzleEffectQCA = 1
SWEP.MuzzleEffectQCAEvenShot = 2

SWEP.CaseEffectQCA = 3
SWEP.CaseEffectQCAEvenShot = 4

SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 7
SWEP.CamQCA_Mult = 0.5

SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true

SWEP.ShellModel = "models/models/weapons/shared/shell_9mm_hr.mdl"
SWEP.ShellSounds = ARC9.PistolShellSoundsTable
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 0.09
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_pist_elite_mag.mdl"
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 2
SWEP.DropMagazineTime = 0.3
SWEP.DropMagazineQCA = 5

-------------------------- SOUNDS

local path = "weapons/csgo/elite/"

SWEP.ShootSound = "CSGO.elite.Fire"
SWEP.DistantShootSound = "CSGO.elite.Fire.Distance"
SWEP.ShootSoundSilenced = "weapons/csgo/usp/usp_01.ogg"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "weapons/csgo/auto_semiauto_switch.wav"

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.Animations = {
    ["fire_left"] = {
        Source = "shoot1_right",
    },
    ["fire_right"] = {
        Source = "shoot1_left",
    },
    ["reload"] = {
        Source = "reload_short",
		MinProgress = 0.95,
        EventTable = {
            {s = path .. "elite_clipout.wav", t = 5/30},
            {s = path .. "elite_clipout.wav", t = 7/30},
            {s = path .. "elite_leftclipin.wav", t = 49/30},
            {s = path .. "elite_rightclipin.wav", t = 84/30},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
		MinProgress = 0.95,
        EventTable = {
            {s = path .. "elite_clipout.wav", t = 5/30},
            {s = path .. "elite_clipout.wav", t = 7/30},
            {s = path .. "elite_leftclipin.wav", t = 49/30},
            {s = path .. "elite_rightclipin.wav", t = 84/30},
			{s = path .. "elite_sliderelease.wav", t = 102/30},
			{s = path .. "elite_sliderelease.wav", t = 107/30},
        },
    },
    ["ready"] = {
        Source = "draw",
        EventTable = {
            {s = path .. "elite_draw.wav", t = 0/30},
            {s = path .. "elite_sliderelease.wav", t = 15/30},
            {s = path .. "elite_sliderelease.wav", t = 18/30},
        },
    },
    ["draw"] = {
        Source = "draw_short",
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            {s = "CSGO.Item.Movement", t = 0/30},
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
            {s = "weapons/csgo/movement2.wav", t = 25/30},
			{s = "weapons/csgo/elite/elite_taunt_tap.wav", t = 88/30},
			{s = "weapons/csgo/elite/elite_taunt_tap.wav", t = 93/30},
			{s = "weapons/csgo/movement2.wav", t = 113/30},
        },
    },
    ["enter_sights"] = {
        Source = "ads_enter",
    },
    ["idle_sights"] = {
        Source = "ads_idle",
    },
    ["fire_left_sights"] = {
        Source = "shoot1_right_ads",
    },
    ["fire_right_sights"] = {
        Source = "shoot1_left_ads",
    },
    ["exit_sights"] = {
        Source = "ads_exit",
    },
    ["bash"] = {
        Source = {"melee", "melee2"},
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.75,
                lhik = 1,
                rhik = 1
            },
        },
    },
}

SWEP.Hook_Think	= ARC9.CSGO.BlendEmptyElite

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["mag"] = {
        Bodygroups = {
			{2,1},
        },
    },
    ["slide_long"] = {
        Bodygroups = {
		    {1,2},
        },
    AttPosMods = { [1] = { Pos = Vector(-0.025, -3.325, 9.1), } }	
    },
    ["slide_short"] = {
        Bodygroups = {
            {1,1},
            {0,1},
        },
    AttPosMods = { [1] = { Pos = Vector(-0.025, -3.325, 7.35), } }	
    },
}

SWEP.HookP_NameChange = function(self, name)
	local att = self:GetElements()

-- For Skins
	local skin = "moka_csgo_skin_elite_"

    local function GetSkinNames( skintable, skinname )
		for activeskin,skintable in pairs(skintable) do
			if att[skin .. activeskin] then
				name = name .. " | " .. ARC9:GetPhrase(skin .. activeskin .. ".printname")
			end
		end
    end

    GetSkinNames( 
	{
		-- Antiqued
		cartel = "Cartel",
		
		-- Custom
		season = "Black Limba",
		rally = "Twin Turbo",
		evil_flora = "Flora Carnivora",
		dragons = "Dualing Dragons",
		beware = "Melondrama",
		urbanstorm = "Urban Shock",
		retribution = "Retribution",
		
		-- Gunsmith
		mother_of_pearl = "Duelist",
		golden_venice = "Royal Consorts",
		tread = "Tread",
		classic = "Elite 1.6",
		dezastre = "Dezastre",
		rose = "Balance",
		cobra = "Cobra Strike",
		ventilator = "Ventilators",
	})

	if att["arc9_stat_stattrak"] then
		name = "StatTrak™ " .. name
	end

    return name
end

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_muzzle"),
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle"},
        Bone = "v_weapon.m9a1_L_parent",
        Pos = Vector(-0.025, -3.325, 8.2),
        Ang = Angle(90, 0, -90),
        DuplicateModels = {
            {
                Bone = "v_weapon.m9a1_R_parent",
            }
        },
        Scale = 0.8,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_slide"),
        Category = "go_elite_slide",
        Bone = "v_weapon.m9a1_L_parent",
        Pos = Vector(-0.025, -3.325, 4),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_tactical"),
        DefaultAttName = "Default",
        Category = {"csgo_tac","csgo_tac_pistols"},
        Bone = "v_weapon.m9a1_L_parent",
        LaserCorrectionAngle = Angle(6, 30, 0),
        DuplicateModels = {
            {
                Bone = "v_weapon.m9a1_R_parent",
                LaserCorrectionAngle = Angle(-6, -35, 0),
            }
        },
        Pos = Vector(0, -1.9, 5.5),
        Ang = Angle(90, 180, 90),
		Scale = 1,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_mag"),
		Bone = "v_weapon.m9a1_L_magazine",
        Pos = Vector(0, -3, -0.5),
        DuplicateModels = {
            {
                Bone = "v_weapon.m9a1_R_parent",
            }
        },
        Category = "go_mag"
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_ammo"),
        Category = "go_ammo",
		Bone = "v_weapon.m9a1_L_magazine",
        Pos = Vector(0, -1.5, -0.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_perk"),
        Category = "go_perk",
        Bone = "v_weapon.m9a1_L_parent",
        Pos = Vector(0, 2.5, 4),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_skins"),
        --Bone = "v_weapon.Clip",
        Category = "go_skins_elite",
		InstalledElements = {"skins"},
		ExcludeElements = {"camos"},
		CosmeticOnly = true,
        Bone = "v_weapon.m9a1_L_parent",
        Pos = Vector(0, 2.5, 4),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_camo"),
        Category = {"universal_camo"},
		InstalledElements = {"camos"},
		ExcludeElements = {"skins"},
        CosmeticOnly = true,
        Bone = "v_weapon.m9a1_L_parent",
        Pos = Vector(0, 2.5, 3),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/pist_elite_decal_a.mdl",
        Category = "stickers",
        Bone = "v_weapon.m9a1_L_parent",
        Pos = Vector(0, -5, 7),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/pist_elite_decal_b.mdl",
        Category = "stickers",
        Bone = "v_weapon.m9a1_L_parent",
        Pos = Vector(0, -5, 5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/pist_elite_decal_c.mdl",
        Category = "stickers",
        Bone = "v_weapon.m9a1_L_parent",
        Pos = Vector(0, -5, 3),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/pist_elite_decal_d.mdl",
        Category = "stickers",
        Bone = "v_weapon.m9a1_L_parent",
        Pos = Vector(0, -5, 1),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_stats"),
        Category = "killcounter",
        Bone = "v_weapon.stattrack",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
		CosmeticOnly = true,
    },
}