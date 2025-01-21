AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = ARC9:GetPhrase("csgo_category_slot_2")

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_sawedoff")

SWEP.Class = ARC9:GetPhrase("csgo_class_weapon_shotgun")

SWEP.Trivia = {
    [ARC9:GetPhrase("csgo_trivia_country")] = ARC9:GetPhrase("csgo_trivia_country_usa"),
    [ARC9:GetPhrase("csgo_trivia_caliber")] = ARC9:GetPhrase("csgo_caliber_12gauge"),
    [ARC9:GetPhrase("csgo_trivia_weight")] = string.format( ARC9:GetPhrase("csgo_trivia_weight_val"), 0.45, 0.45 * 2.20),
    [ARC9:GetPhrase("csgo_trivia_weight_projectile")] = string.format( ARC9:GetPhrase("csgo_trivia_weight_projectile_val"), 493 ),
    -- [ARC9:GetPhrase("csgo_trivia_muzzle_velocity")] = "850 ft/s",
    -- [ARC9:GetPhrase("csgo_trivia_muzzle_energy")] = "1,073 joules"
}

SWEP.Credits = {
    [ARC9:GetPhrase("csgo_trivia_authors")] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    [ARC9:GetPhrase("csgo_trivia_assets")] = "Valve/New World Interactive"
}

SWEP.Description = ARC9:GetPhrase("csgo_description_sawedoff")

SWEP.ViewModel = "models/weapons/csgo/c_shot_sawedoff.mdl"
SWEP.WorldModel = "models/weapons/w_shot_m3super90.mdl"
SWEP.DefaultBodygroups = "00000"

SWEP.Slot = 3

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_shot_sawedoff.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-10, 5.2, -2.75),
    Ang = Angle(-12.5, 0, 180),
    Scale = 1,
    TPIKPos = Vector(-11, 6, -2),
    TPIKAng = Angle(-12.5, -1.5, 175)
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

SWEP.PhysBulletMuzzleVelocity = 1410.76 * 12
SWEP.PhysBulletGravity = 2
SWEP.PhysBulletDrag = 3

SWEP.RicochetChance = 0

-------------------------- MAGAZINE

SWEP.Ammo = "buckshot" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 4 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 6 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 220

SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = ARC9:GetPhrase("csgo_firemode_pump")
    },
}

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 2.25

SWEP.RecoilSeed = 1089 -- CSGO Seed Input Test

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 3 -- Multiplier for vertical recoil

SWEP.RecoilSide = 1 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 2 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 3 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1.5

SWEP.RecoilMultCrouch = 0.7
SWEP.RecoilMultSights = 1.15

SWEP.ViewRecoil = true
SWEP.ViewRecoilUpMult = 4

SWEP.UseVisualRecoil = true
SWEP.VisualRecoil = 2
SWEP.VisualRecoilMultHipFire = 1
SWEP.VisualRecoilMultSights = 1

-------------------------- SPREAD

SWEP.Spread = 0.05

SWEP.SpreadAddRecoil = 0.03 -- Applied per unit of recoil.

SWEP.SpreadAddSights = 0
SWEP.SpreadAddMove = 0.03
SWEP.SpreadAddMidAir = 0.03
SWEP.SpreadAddHipFire = 0.02
SWEP.SpreadAddCrouch = 0

-------------------------- HANDLING

SWEP.AimDownSightsTime = 0.22 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.21 -- How long it takes to go from sprinting to being able to fire.

SWEP.ManualAction = true
SWEP.NoLastCycle = true

-------------------------- SWAY

SWEP.SwayAddSights = 0.35

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.PreBashTime = 0.2
SWEP.PostBashTime = 0.65

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 155) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-4.26, -7, 1.9),
    Ang = Angle(0, 0.5, 1),
    Magnification = 1.1,
    ViewModelFOV = 56,
    CrosshairInSights = false
}

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(0, -2, 0)
SWEP.SprintAng = Angle(0, 0, 0)

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
SWEP.CustomizePos = Vector(21.5, 45, 5)

SWEP.CustomizeRotateAnchor = Vector(21.5, -4.5, -4)

SWEP.CustomizeSnapshotFOV = 60
SWEP.CustomizeNoRotate = false
SWEP.CustomizeSnapshotPos = Vector(0, 30, 0)

SWEP.PeekMaxFOV = 56

SWEP.PeekPos = Vector(-1, 3, -4)
SWEP.PeekAng = Angle(0, 0, -30)

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

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellSounds = ARC9.ShotgunShellSoundsTable
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 2
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = false
SWEP.ShouldDropMagEmpty = false

SWEP.EjectDelay = 0.15

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
    ["fire"] = {
        Source = {"shoot1"},
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    -- ["fire_sights"] = {
        -- Source = {"shoot1_ads"},
        -- Mult = 1.2,
    -- },
    ["cycle"] = {
        Source = {"pump"},
        Mult = 0.7,
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
        EventTable = {
            {s = path .. "sawedoff_pump.wav", t = 3/30},
        },
    },
    -- ["cycle_sights"] = {
        -- Source = {"pump_ads"},
        -- EventTable = {
            -- {s = path .. "sawedoff_pump.wav", t = 4/30},
        -- },
    -- },
    ["reload_start"] = {
        Source = "reload_start",
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 1,
                lhik = 0,
                rhik = 1
            },
        },
    },
    ["reload_insert"] = {
        Source = "reload_loop",
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 1,
                lhik = 0,
                rhik = 1
            },
        },
        EventTable = {
            {s = "CSGO.sawedoff.Shell_Insert", t = 5/30},
        },
    },
    ["reload_finish"] = {
        Source = "reload_end",
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.5,
                lhik = 1,
                rhik = 1
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["reload_finish_empty"] = {
        Source = "reload_end_empty",
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.5,
                lhik = 1,
                rhik = 1
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "sawedoff_pump.wav", t = 13/30},
        },
    },
    ["ready"] = {
        Source = {"draw"},
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "sawedoff_draw.wav", t = 0/30},
            {s = path .. "sawedoff_pump.wav", t = 18/30},
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
        Time = 0.7,
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
        Time = 0.7,
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
                t = 0.1,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.8,
                lhik = 0,
                rhik = 1
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "weapons/csgo/movement1.wav", t = 2/30},
            {s = "weapons/csgo/movement2.wav", t = 95/30},
            {s = "weapons/csgo/movement3.wav", t = 145/30},
        },
    },
    ["bash"] = {
        Source = {"melee", "melee2","melee3"},
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
}

SWEP.Hook_Think	= ARC9.CSGO.BlendSights

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["mag"] = {
        Bodygroups = {
            {1, 1},
        },
    },
    ["mag2"] = {
        Bodygroups = {
            {1, 2},
        },
    },
    ["mag3"] = {
        Bodygroups = {
            {1, 3},
        },
    },
    ["barrel_ext"] = {
        Bodygroups = {
            {2,1},
        },
        AttPosMods = { [3] = { Pos = Vector(0, -2, 27), } },
    },
    ["pistolgrip"] = {
        Bodygroups = {
            {3,2},
        },
    },
    ["stock_extend"] = {
        Bodygroups = {
            {3,1},
        },
    },
}

SWEP.HookP_NameChange = function(self, name)
	local att = self:GetElements()

	if att["csgo_sawedoff_barrel_ext"] then
        name = ARC9:GetPhrase("csgo_weapon_sawedoff_r870")
    end
	
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

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local model = data.model
    if wep:HasElement("stock_extend") then model:SetBodygroup(3,1) end
end

SWEP.AttachmentTableOverrides = {
    ["eft_gp25"] = {
	ModelOffset = Vector(-5, 0, -0.5),
	ModelAngleOffset = Angle(0, 0, 180),
    },
    ["eft_m203"] = {
	-- ModelOffset = Vector(-2, 0, 2),
	ModelAngleOffset = Angle(0, 0, 180),
    },
}

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_top"),
        Bone = "v_weapon.sawedoff_parent",
        Pos = Vector(0, -1.675, 7.4),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_rail_optic_alt",},
        CorrectiveAng = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_barrel"),
        Bone = "v_weapon.sawedoff_parent",
        Category = "go_sawedoff_barrel",
        Pos = Vector(0, -1.5, 12),
        Ang = Angle(90, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_muzzle"),
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle_shotgun","muzzle"},
        Bone = "v_weapon.sawedoff_parent",
        Pos = Vector(0, -2, 22.2),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_side"),
        DefaultAttName = "Default",
        Category = "csgo_rail_tac",
        Bone = "v_weapon.sawedoff_parent",
        Pos = Vector(-1, -1, 18),
        Ang = Angle(90, 0, 90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_underbarrel"),
        DefaultAttName = "Default",
        Category = "csgo_rail_ub",
        Bone = "v_weapon.sawedoff_pump",
        Pos = Vector(0, 3.5, -0.4),
        Ang = Angle(0, -90, 180),
        Scale = 1,
        CorrectiveAng = Angle(-0.8, -0.8, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_tube"),
        Bone = "v_weapon.sawedoff_parent",
        Category = "go_sawedoff_mag",
        Pos = Vector(0, 0, 0),
        Icon_Offset = Vector(0, -0.8, 22),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_ammo"),
        DefaultAttName = "BUCK",
        Bone = "v_weapon.sawedoff_parent",
        Category = "go_ammo_sg",
        Pos = Vector(0, 0, 8.25),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_stock"),
        Bone = "v_weapon.sawedoff_parent",
        Category = "go_sawedoff_stock",
        InstalledElements = {"pistolgrip"},
        Ang = Angle(90, 0, 90),
        Pos = Vector(0, 1, 2.1),
		Icon_Offset = Vector(-0.5, 0, -1.75),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_perk"),
        Category = {"go_perk","go_perk_bolt"},
        Bone = "v_weapon.sawedoff_parent",
        Pos = Vector(0, 3, 13),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_view"),
        Category = "go_sawedoff_view",
        Bone = "v_weapon.sawedoff_parent",
        Pos = Vector(0, 3, 11.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_skins"),
        --Bone = "v_weapon.Clip",
        Category = "go_skins_sawnoff",
		InstalledElements = {"skins"},
		ExcludeElements = {"camos"},
        CosmeticOnly = true,
        Bone = "v_weapon.sawedoff_parent",
        Pos = Vector(0, 3, 13),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_camo"),
        Category = {"universal_camo"},
		InstalledElements = {"camos"},
		ExcludeElements = {"skins"},
        CosmeticOnly = true,
        Bone = "v_weapon.sawedoff_parent",
        Pos = Vector(0, 3, 11.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/shot_sawedoff_decal_a.mdl",
        Category = "stickers",
        Bone = "v_weapon.sawedoff_parent",
        Pos = Vector(0, -2.25, 3.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/shot_sawedoff_decal_b.mdl",
        Category = "stickers",
        Bone = "v_weapon.sawedoff_parent",
        Pos = Vector(0, 0, 6.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/shot_sawedoff_decal_c.mdl",
        Category = "stickers",
        Bone = "v_weapon.sawedoff_parent",
        Pos = Vector(0, -1.5, 9),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/shot_sawedoff_decal_d.mdl",
        Category = "stickers",
        Bone = "v_weapon.sawedoff_parent",
        Pos = Vector(0, -1.5, 15.65),
		ExcludeElements = {"barrel_ext"}
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_charm"),
        Category = "charm",
        Bone = "v_weapon.sawedoff_parent", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(0.65, -2.1, 6), -- offset that the attachment will be relative to the bone
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_stats"),
        Category = "killcounter",
        Bone = "v_weapon.stattrack",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, -10),
        CosmeticOnly = true,
    },
}

SWEP.GripPoseParam = 4.3
SWEP.GripPoseParam2 = 0.5