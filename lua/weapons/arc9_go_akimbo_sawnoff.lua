AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = ARC9:GetPhrase("csgo_category_weapon_akimbo")

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_akimbo_sawnoff")

SWEP.Class = ARC9:GetPhrase("csgo_class_weapon_shotguns")
SWEP.Trivia = {
    [ARC9:GetPhrase("csgo_trivia_country")] = ARC9:GetPhrase("csgo_trivia_country_usa"),
    [ARC9:GetPhrase("csgo_trivia_caliber")] = "12 gauge",
    [ARC9:GetPhrase("csgo_trivia_weight_loaded")] = "900 g",
    [ARC9:GetPhrase("csgo_trivia_weight_projectile")] = "493 gr",
    [ARC9:GetPhrase("csgo_trivia_muzzle_velocity")] = "850 ft/s",
    [ARC9:GetPhrase("csgo_trivia_muzzle_energy")] = "1,073 joules"
}

SWEP.Credits = {
    [ARC9:GetPhrase("csgo_trivia_authors")] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    [ARC9:GetPhrase("csgo_trivia_assets")] = "Valve/New World Interactive"
}

SWEP.Description = ARC9:GetPhrase("csgo_description_akimbo_sawnoff")

SWEP.ViewModel = "models/weapons/csgo/c_akimbo_sawnoff.mdl"
SWEP.WorldModel = "models/weapons/csgo/w_akimbo_sawnoff.mdl"
SWEP.DefaultBodygroups = "00000"

SWEP.Slot = 1

SWEP.MirrorVMWM = false
SWEP.WorldModelMirror = "models/weapons/csgo/c_akimbo_sawnoff.mdl"
SWEP.NoTPIKVMPos = true
SWEP.NoTPIK = true
SWEP.NotForNPCs = true
SWEP.WorldModelOffset = {
    Pos = Vector(-13, 5.5, -3.5),
    Ang = Angle(-5, 0, 180),
    Scale = 1,
    TPIKPos = Vector(-12, 5, -14),
    TPIKAng = Angle(0, -5, 190)
}
-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 32 -- Damage done at point blank range
SWEP.DamageMin = 8 -- Damage done at maximum range

SWEP.Num = 8

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 500 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 2000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 10 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 8

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 1250 * 12

SWEP.RicochetChance = 0

-------------------------- MAGAZINE

SWEP.Ammo = "buckshot" -- What ammo type this gun uses.

SWEP.ChamberSize = 2 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 8 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 6 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 80

SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = ARC9:GetPhrase("hud.firemode.single"),
    },
    {
        Mode = 1,
        PrintName = ARC9:GetPhrase("csgo_firemode_both"),
        RPMMult = 60/80,
        AkimboBoth = true,
        RecoilMult = 1.5,
        AmmoPerShot = 2,
        NumMult = 2,
    },
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 4

SWEP.RecoilSeed = 1089 -- CSGO Seed Input Test

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 1 -- Multiplier for vertical recoil
SWEP.RecoilSide = 2 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilDissipationRateSights = 50
SWEP.RecoilResetTime = 0.5 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 2 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1

SWEP.RecoilMultCrouch = 0.7
SWEP.RecoilMultHipFire = 1
SWEP.RecoilMultSights = 1
SWEP.RecoilAutoControlMultHipFire = 0.5

SWEP.ViewRecoil = false
SWEP.ViewRecoilUpMult = 1

SWEP.UseVisualRecoil = true
SWEP.VisualRecoil = 1
SWEP.VisualRecoilPunch = 1
SWEP.VisualRecoilUp = 10
SWEP.VisualRecoilSide = .25
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilMultHipFire = 1
SWEP.VisualRecoilMultSights = 1

SWEP.VisualRecoilDampingConst = 120
SWEP.VisualRecoilSpringPunchDamping = 6

SWEP.Akimbo = true

-------------------------- SPREAD

SWEP.Spread = 0.1

SWEP.SpreadAddRecoil = 0.02 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.035
SWEP.SpreadAddMidAir = 0.03
SWEP.SpreadAddHipFire = 0.05
SWEP.SpreadAddSights = 0.0025
SWEP.SpreadMultHipFire = 1
SWEP.SpreadMultSights = 1
SWEP.SpreadAddCrouch = -0.004

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.SwayMultSights = 0.3

SWEP.AimDownSightsTime = 0.31 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false

SWEP.BashDamage = 50
SWEP.BashLungeRange = 128
SWEP.BashRange = 64
SWEP.PreBashTime = 0.25
SWEP.PostBashTime = 0.5

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
    Pos = Vector(-1, 3, 0.5),
    Ang = Angle(0, 0, 2.5),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(-1, 0, -0),
        Ang = Angle(0, 0, -2.5),
    },
    Magnification = 1.1,
    ViewModelFOV = 56,
    CrosshairInSights = true
}

SWEP.HasSights = true

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(0, -2, -1.5)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.SprintMidPoint = {
    Pos = Vector(-0.5, -2.5, 0),
    Ang = Angle(-2.5, 0, 2.5)
}

SWEP.ActivePos = Vector(-1, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.MovingMidPoint = {
    Pos = Vector(-1, -0.5, -1),
    Ang = Angle(0, 0, 0)
}

SWEP.MovingPos = Vector(-1, -2, -1)
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, -0, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(22, 40, 2.5)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeSnapshotPos = Vector(7, 8, 3)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false

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

SWEP.MuzzleParticle = "weapon_muzzle_flash_autoshotgun"
SWEP.AfterShotParticle = "weapon_muzzle_smoke"
SWEP.MuzzleEffectQCA = 1
SWEP.MuzzleEffectQCAEvenShot = 2

SWEP.CaseEffectQCA = 3
SWEP.CaseEffectQCAEvenShot = 4

SWEP.AfterShotQCA = 1
SWEP.AfterShotQCAEvenShot = 2

SWEP.ProceduralViewQCA = 1

SWEP.CamOffsetAng = Angle(0, 0, 0)
SWEP.NoViewBob = false

SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 2
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.EjectDelay = 0.5

SWEP.ShotgunReload = true

-------------------------- SOUNDS

local path = "weapons/csgo/sawedoff/"

SWEP.ShootSound = "CSGO.sawedoff.Fire"
SWEP.ShootSoundSilenced = "CSGO.sawedoff.Silenced_Fire"
SWEP.DistantShootSound = "CSGO.sawedoff.Fire.Distance"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "weapons/csgo/auto_semiauto_switch.wav"

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.Animations = {
    ["fire_left"] = {
        Source = "fire_left",
        Mult = 0.75,
        EventTable = {
            {s = path .. "sawedoff_pump1.ogg", t = 15/30},
            {s = path .. "sawedoff_pump2.ogg", t = 28/30},
        },
    },
    ["fire_right"] = {
        Source = "fire_right",
        Mult = 0.75,
        EventTable = {
            {s = path .. "sawedoff_pump1.ogg", t = 15/30},
            {s = path .. "sawedoff_pump2.ogg", t = 28/30},
        },
    },
    ["fire_both"] = {
        Source = "fire_both",
        Mult = 0.75,
        EventTable = {
            {s = path .. "sawedoff_pump1.ogg", t = 15/30},
            {s = path .. "sawedoff_pump2.ogg", t = 28/30},
        },
    },
    ["reload_start"] = {
        Source = "reload_start",
        EjectAt = 0.5,
        EventTable = {
            {s = path .. "sawedoff_pump1.ogg", t = 8/30},
            {s = path .. "sawedoff_pump1.ogg", t = 15/30},
        },
    },
    ["reload_start_empty"] = {
        Source = "reload_start",
        EjectAt = 0.5,
        RestoreAmmo = 0,
        EventTable = {
            {s = path .. "sawedoff_pump1.ogg", t = 8/30},
            {s = path .. "sawedoff_pump1.ogg", t = 15/30},
        },
    },
    ["reload_insert"] = {
        Source = "reload",
        Time = 0.75,
        RestoreAmmo = 1,
        EventTable = {
            {s = "CSGO.sawedoff.Shell_Insert", t = 2/30},
            {s = "CSGO.sawedoff.Shell_Insert", t = 9/30},
        },
    },
    ["reload_finish"] = {
        Source = "reload_end",
        EventTable = {
            {s = path .. "sawedoff_pump1.ogg", t = 6/30},
            {s = path .. "sawedoff_pump2.ogg", t = 18/30},
            {s = path .. "sawedoff_pump1.ogg", t = 11/30},
            {s = path .. "sawedoff_pump2.ogg", t = 23/30},
        },
    },
    ["ready"] = {
        Source = "reload_end",
        EventTable = {
            {s = path .. "sawedoff_pump1.ogg", t = 6/30},
            {s = path .. "sawedoff_pump2.ogg", t = 18/30},
            {s = path .. "sawedoff_pump1.ogg", t = 11/30},
            {s = path .. "sawedoff_pump2.ogg", t = 23/30},
        },
    },
    ["draw"] = {
        Source = "draw",
        EventTable = {
            {s = "CSGO.Item.Movement", t = 0/30},
        },
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
    ["enter_sights"] = {
        Source = "idle",
    },
    ["idle_sprint"] = {
        Source = "sprint",
    },
    ["exit_sprint"] = {
        Source = "draw",
    },
    ["enter_sprint"] = {
        Source = "holster",
        EventTable = {
            {s = "CSGO.Item.Movement", t = 0/30},
        },
    },
    ["inspect"] = {
        Source = "lookat01",
        MinProgress = 0.1,
        FireASAP = true,
        EventTable = {
            {s = "weapons/csgo/movement1.wav", t = 2/30},
            {s = "weapons/csgo/movement2.wav", t = 55/30},
            {s = "weapons/csgo/movement3.wav", t = 113/30},
        },
    },
}

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["mag"] = {
        Bodygroups = {
            {1,1},
        },
    },
    ["slide_long"] = {
        Bodygroups = {
            {2,1},
        },
    AttPosMods = { [2] = { Pos = Vector(6, 0, 1), } }
    },
}

SWEP.HookP_NameChange = function(self, name)
	local att = self:GetElements()

-- For Skins
	local skin = "moka_csgo_skin_sawedoff_"

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
		blackgold = "",
		flower = "",
		zander2 = "",
		
		-- Custom
		green_leather = "",
		ori = "",
		lime = "",
		wasteland_princess = "",
		apocalypto = "",
		black_sand = "",
		deva = "",
		devourer = "",
		kisslove = "",
		ouija = "",
		
		-- Gunsmith
		fubar = "",
		necromancer = "",
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
        Category = {"muzzle_shotgun","muzzle"},
        Bone = "W_Main2_L",
        Pos = Vector(0, -1.55, 19.5),
        Ang = Angle(90, 0, -90),
        DuplicateModels = {
            {
                Bone = "W_Main2_R",
            }
        },
        Scale = 1,
    },
    -- {
        -- PrintName = ARC9:GetPhrase("csgo_category_optics"),
        -- Bone = "j_slide",
        -- Pos = Vector(-2.5, 0, 0.2),
        -- Ang = Angle(0, 0, 0),
        -- Category = {"csgo_optics_pistols",},
        -- CorrectiveAng = Angle(0.03, 0.1, 0),
        -- DuplicateModels = {
            -- {
                -- Bone = "j_slide_l",
            -- }
        -- },
        -- Scale = 0.9,
    -- },
    {
        PrintName = ARC9:GetPhrase("csgo_category_tactical"),
        DefaultAttName = "Default",
        Category = {"csgo_rail_tac"},
        Bone = "W_Pump_R",
        Pos = Vector(-1, -0.75, 1),
        Ang = Angle(90, 0, 90),
        DuplicateModels = {
            {
                Bone = "W_Pump_L",
            }
        },
        Scale = 1,
    },
    -- {
        -- PrintName = ARC9:GetPhrase("csgo_category_mag"),
        -- Bone = "j_mag1_l",
        -- Category = "go_mag"
    -- },
    {
        PrintName = ARC9:GetPhrase("csgo_category_ammo"),
        Bone = "W_Main2_L",
        Category = "go_ammo_sg",
        Pos = Vector(0, -0.5, 5.5),
        Ang = Angle(90, 0, 90),
        --Icon_Offset = Vector(0, 0.5, 2),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_perk"),
        Category = "go_perk",
        RejectAttachments = {
        ["csgo_perk_burst"] = true
        },
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_skins"),
        --Bone = "v_weapon.Clip",
        Category = "go_skins_sawnoff",
		InstalledElements = {"skins"},
		ExcludeElements = {"camos"},
        CosmeticOnly = true,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_camo"),
        Category = {"universal_camo"},
		InstalledElements = {"camos"},
		ExcludeElements = {"skins"},
        CosmeticOnly = true,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/akimbo_sawed_a.mdl",
        Category = "stickers",
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/akimbo_sawed_b.mdl",
        Category = "stickers",
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/akimbo_sawed_c.mdl",
        Category = "stickers",
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/akimbo_sawed_d.mdl",
        Category = "stickers",
    },
}