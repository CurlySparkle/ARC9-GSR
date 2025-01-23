AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = ARC9:GetPhrase("csgo_category_slot_2")

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_mag7")

SWEP.Class = ARC9:GetPhrase("csgo_class_weapon_shotgun")

SWEP.Trivia = {
    [ARC9:GetPhrase("csgo_trivia_country")] = ARC9:GetPhrase("csgo_trivia_country_south_africa"),
    [ARC9:GetPhrase("csgo_trivia_caliber")] = ARC9:GetPhrase("csgo_caliber_12gauge"),
    [ARC9:GetPhrase("csgo_trivia_weight")] = string.format( ARC9:GetPhrase("csgo_trivia_weight_val"), 4, 4 * 2.20),
    [ARC9:GetPhrase("csgo_trivia_weight_projectile")] = string.format( ARC9:GetPhrase("csgo_trivia_weight_projectile_val"), 493 ),
    -- [ARC9:GetPhrase("csgo_trivia_muzzle_velocity")] = "1,236 ft/s",
    -- [ARC9:GetPhrase("csgo_trivia_muzzle_energy")] = "2,268 joules"
}

SWEP.Credits = {
    [ARC9:GetPhrase("csgo_trivia_authors")] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    [ARC9:GetPhrase("csgo_trivia_assets")] = "Valve/New World Interactive"
}

SWEP.Description = ARC9:GetPhrase("csgo_description_mag7")

SWEP.ViewModel = "models/weapons/csgo/c_shot_mag7.mdl"
SWEP.WorldModel = "models/weapons/w_shot_m3super90.mdl"
SWEP.DefaultBodygroups = "00000"

SWEP.Slot = 3

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_shot_mag7.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-17.5, 7.5, -5),
    Ang = Angle(-12.5, 0, 180),
    Scale = 0.8,
    TPIKPos = Vector(-16, 6, -4),
    TPIKAng = Angle(-12.5, -1.5, 175)
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 40 -- Damage done at point blank range
SWEP.DamageMin = 15 -- Damage done at maximum range

SWEP.Num = 6

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 500 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 1500 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 2 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 8

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 1410.76 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

SWEP.RicochetChance = 0

-------------------------- MAGAZINE

SWEP.Ammo = "buckshot" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 5 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 6 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 71

SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = ARC9:GetPhrase("csgo_firemode_pump")
    },
}

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 2

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 2.5 -- Multiplier for vertical recoil

SWEP.RecoilSide = 3 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.75

SWEP.RecoilDissipationRate = 2 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 3.5 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1.5

-- SWEP.RecoilMultCrouch = 0.7
-- SWEP.RecoilMultHipFire = 1.25
-- SWEP.RecoilAutoControlMultHipFire = 0.5

-- SWEP.UseVisualRecoil = true
-- SWEP.VisualRecoilPunch = 2

-- [[ Moka's testing area - do not touch nor uncomment

SWEP.RecoilMultCrouch = 0.9
SWEP.RecoilMultHipFire = 1
SWEP.RecoilMultSights = 1
SWEP.RecoilAutoControlMultHipFire = 1

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 3
SWEP.VisualRecoilUp = -3
SWEP.VisualRecoilUpSights = 3
SWEP.VisualRecoilSide = .1
SWEP.VisualRecoilRoll = 1

SWEP.VisualRecoilPositionBump = 2.5
SWEP.VisualRecoilPositionBumpUp = 0.5
SWEP.VisualRecoilPositionBumpUpSights = 1.5
SWEP.VisualRecoilMultCrouch = .8
SWEP.VisualRecoilMultSights = 1

SWEP.VisualRecoilDampingConst = 120
SWEP.VisualRecoilSpringPunchDamping = 12

-- SWEP.ViewRecoil = false
-- SWEP.ViewRecoilUpMult = 10
-- SWEP.ViewRecoilSideMult = -5

-- ]]--

-------------------------- SPREAD

SWEP.Spread = 0.035

SWEP.SpreadAddRecoil = 0.05 -- Applied per unit of recoil.

SWEP.SpreadAddSights = 0
SWEP.SpreadAddMove = 0.025
SWEP.SpreadAddMidAir = 0.03
SWEP.SpreadAddHipFire = 0.015
SWEP.SpreadAddCrouch = 0

-------------------------- HANDLING

SWEP.AimDownSightsTime = 0.26 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.25 -- How long it takes to go from sprinting to being able to fire.

-------------------------- SWAY

SWEP.SwayAddSights = 0.35

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.PreBashTime = 0.12
SWEP.PostBashTime = 0.6

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 155) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-6.375, -7, 3.1),
    Ang = Angle(0, 0.5, 0),
    Magnification = 1.1,
    ViewModelFOV = 56,
}

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(0, 0, 0)
SWEP.SprintAng = Angle(-5, 0, 5)

SWEP.SprintMidPoint = {
    Pos = Vector(0, -1, 0),
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
SWEP.CustomizePos = Vector(26, 40, 8)

SWEP.CustomizeRotateAnchor = Vector(26, -6.5, -4)

SWEP.CustomizeSnapshotFOV = 60
SWEP.CustomizeSnapshotPos = Vector(-5, 30, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false

SWEP.PeekMaxFOV = 56

SWEP.PeekPos = Vector(-2, 6, -8)
SWEP.PeekAng = Angle(0, 0, -45)

-------------------------- HoldTypes

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "ar2"
SWEP.HoldTypeHolstered = "ar2"
SWEP.HoldTypeSights = "ar2"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "weapon_muzzle_flash_autoshotgun"
SWEP.AfterShotParticle = "weapon_muzzle_smoke"
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 4
SWEP.CamQCA_Mult = 0.5

SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellSounds = ARC9.ShotgunShellSoundsTable
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 2
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true

SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_shot_mag7_mag.mdl"
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 0.4
SWEP.DropMagazineQCA = 3

SWEP.EjectDelay = 0.1

SWEP.ShotgunReload = false

-------------------------- SOUNDS

local path = "weapons/csgo/mag7/"

SWEP.ShootSound = "CSGO.mag7.Fire"
SWEP.ShootSoundSilenced = "CSGO.mag7.Silenced_Fire"
SWEP.DistantShootSound = "CSGO.mag7.Fire.Distance"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "weapons/csgo/auto_semiauto_switch.wav"

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

	if attached["csgo_mag7_mag_7"] then
		if anim == "reload" then
			return "reload_longmag"
		end
		
		if anim == "reload_empty" then
			return "reload_longmag_empty"
		end
	end
end

SWEP.Animations = {
    ["fire"] = {
        Source = {"shoot1", "shoot2", "shoot3"},
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
        EventTable = {
            {s = path .. "mag7_pump_back.wav", t = 1/30},
            {s = path .. "mag7_pump_forward.wav", t = 5.5/30},
        },
    },
    -- ["fire_sights"] = {
        -- Source = "shoot1_ads",
        -- EventTable = {
            -- {s = path .. "mag7_pump_back.wav", t = 1/30},
            -- {s = path .. "mag7_pump_forward.wav", t = 4/30},
        -- },
    -- },
    ["reload"] = {
        Source = "reload",
		RefillProgress = 0.55,
		MinProgress = 0.925,
		FireASAP = true,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.65,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "mag7_clipout.wav", t = 7/30},
            {s = path .. "mag7_clipin.wav", t = 26/30},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
		RefillProgress = 0.875,
		MinProgress = 0.975,
		FireASAP = true,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.5,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.75,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "mag7_clipout.wav", t = 7/30},
            {s = path .. "mag7_clipin.wav", t = 26/30},
            {s = path .. "mag7_pump_back.wav", t = 54/30},
            {s = path .. "mag7_pump_forward.wav", t = 60/30},
        },
    },
    ["ready"] = {
        Source = {"draw"},
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
        EventTable = {
            {s = path .. "mag7_draw.wav", t = 0/30},
            {s = path .. "mag7_pump_back.wav", t = 11/30},
            {s = path .. "mag7_pump_forward.wav", t = 14/30},
        },
    },
    ["draw"] = {
        Source = "draw_short",
    },
    ["holster"] = {
        Source = "holster",
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
        EventTable = {
            {s = "CSGO.Item.Movement", t = 0/30},
        },
    },
    ["idle"] = {
        Source = "idle",
    },
    ["idle_sprint"] = {
        Source = "sprint",
        Time = 0.5,
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1,
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
        Time = 1,
    },
    ["inspect"] = {
        Source = "lookat01",
        MinProgress = 0.9,
        FireASAP = true,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.4,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.65,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "weapons/csgo/movement1.wav", t = 2/30},
            {s = "weapons/csgo/movement2.wav", t = 52/30},
            {s = "weapons/csgo/movement3.wav", t = 79/30},
        },
    },
    ["reload_longmag"] = {
        Source = "reload_extra",
		RefillProgress = 0.55,
		MinProgress = 0.925,
		FireASAP = true,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.65,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "mag7_clipout.wav", t = 7/30},
            {s = path .. "mag7_clipin.wav", t = 26/30},
        },
    },
    ["reload_longmag_empty"] = {
        Source = "reload_empty_extra",
		RefillProgress = 0.875,
		MinProgress = 0.975,
		FireASAP = true,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.5,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.75,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "mag7_clipout.wav", t = 7/30},
            {s = path .. "mag7_clipin.wav", t = 26/30},
            {s = path .. "mag7_pump_back.wav", t = 54/30},
            {s = path .. "mag7_pump_forward.wav", t = 60/30},
        },
    },
    ["bash"] = {
        Source = {"melee", "melee2", "melee3", "melee4"},
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
}

SWEP.Hook_Think	= ARC9.CSGO.BlendSights

-------------------------- ATTACHMENTS

SWEP.AttachmentTableOverrides = {
    ["go_holdstyle_8"] = {
    ModelOffset = Vector(-0.3, -0.65, 0.3)
    },
    ["eft_gp25"] = {
	ModelOffset = Vector(-2.5, 0, -0.55),
	ModelAngleOffset = Angle(0, 0, 180),
    },
    ["eft_m203"] = {
	-- ModelOffset = Vector(-2, 0, 2),
	ModelAngleOffset = Angle(0, 0, 180),
    },
}

SWEP.AttachmentElements = {
    ["stock_none"] = { Bodygroups = { {1,1}, {4,1} } },
    ["csgo_mag7_mag_7"] = { Bodygroups = { {2,1} } },
}

SWEP.HookP_NameChange = function(self, name)
	local att = self:GetElements()

-- For Skins
	local skin = "moka_csgo_skin_mag7_"

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
		swag7 = "",
		
		-- Custom
		insomnia = "",
		monster_call = "",
		myrcene = "",
		predictor = "",
		redhot_v2 = "",
		tribal03 = "",
		
		-- Gunsmith
		glass = "",
		goold = "",
		bismuth = "",
		justice = "",
		popdog = "",
		praetorian = "",
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
        Bone = "v_weapon.mag7_parent",
        Pos = Vector(0, -4.1, 16.8),
        Ang = Angle(90, 0, -90),
        Scale = 1.2,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_top"),
        Bone = "v_weapon.mag7_parent",
        Pos = Vector(-0.058, -4.6, 2.5),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_rail_optic"},
        CorrectiveAng = Angle(0, 0, 0),
		Scale = 1,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_side"),
        DefaultAttName = "Default",
        Category = "csgo_rail_tac",
        Bone = "v_weapon.mag7_parent",
        Pos = Vector(-1.4, -4.5, 11.9),
        Ang = Angle(90, 0, 90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_stock"),
        DefaultAttName = "Default",
        Category = {"csgo_tube"},
        Bone = "v_weapon.mag7_parent",
        InstalledElements = {"stock_none"},
        Pos = Vector(-0.075, -4.35, -6),
        Ang = Angle(90, 0, -90),
        Scale = 1,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_underbarrel"),
        DefaultAttName = "Default",
        Category = {"csgo_rail_ub","grip_mag7"},
        Bone = "v_weapon.pump",
        Pos = Vector(0, -2.5, -0.6),
        Ang = Angle(-5, -90, 180),
        CorrectiveAng = Angle(-3.5, -3, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_mag"),
        Category = "go_mag7_mag",
        Bone = "v_weapon.magazine",
        Pos = Vector(0, -2.25, -0.25),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_ammo"),
        Category = "go_ammo_sg",
        Icon_Offset = Vector(0, 0, 0),
        Bone = "v_weapon.magazine",
        Pos = Vector(0, 0, -0.25),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_perk"),
        Category = "go_perk",
        Bone = "v_weapon.mag7_parent",
        Pos = Vector(0, 2.5, 6),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_view"),
        Category = "go_mag7_view",
        Bone = "v_weapon.mag7_parent",
        Pos = Vector(0, 2.5, 4),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_skins"),
        --Bone = "v_weapon.Clip",
        Category = "go_skins_mag7",
		InstalledElements = {"skins"},
		ExcludeElements = {"camos"},
		CosmeticOnly = true,
        Bone = "v_weapon.mag7_parent",
        Pos = Vector(0, 2.5, 6),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/shot_mag7_decal_a.mdl",
        Category = "stickers",
        Bone = "v_weapon.mag7_parent",
        Pos = Vector(0, -4, -3),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/shot_mag7_decal_b.mdl",
        Category = "stickers",
        Bone = "v_weapon.mag7_parent",
        Pos = Vector(0, -3, 0.25),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/shot_mag7_decal_c.mdl",
        Category = "stickers",
        Bone = "v_weapon.mag7_parent",
        Pos = Vector(0, -4, 3.25),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/shot_mag7_decal_d.mdl",
        Category = "stickers",
        Bone = "v_weapon.mag7_parent",
        Pos = Vector(0, -3.65, 6.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_camo"),
        Category = {"universal_camo"},
		InstalledElements = {"camos"},
		ExcludeElements = {"skins"},
        CosmeticOnly = true,
        Bone = "v_weapon.mag7_parent",
        Pos = Vector(0, 2.5, 4),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_charm"),
        Category = "charm",
        Bone = "v_weapon.mag7_parent", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(1, -4.7, -3), -- offset that the attachment will be relative to the bone
        Ang = Angle(90, 0, -90),
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

SWEP.GripPoseParam = 3
SWEP.GripPoseParam2 = 0.3