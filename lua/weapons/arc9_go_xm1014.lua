AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = ARC9:GetPhrase("csgo_category_slot_2")

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_xm1014")

SWEP.Class = ARC9:GetPhrase("csgo_class_weapon_shotgun")

SWEP.Trivia = {
    [ARC9:GetPhrase("csgo_trivia_country")] = ARC9:GetPhrase("csgo_trivia_country_italy"),
    [ARC9:GetPhrase("csgo_trivia_caliber")] = ARC9:GetPhrase("csgo_caliber_12gauge"),
    [ARC9:GetPhrase("csgo_trivia_weight")] = string.format( ARC9:GetPhrase("csgo_trivia_weight_val"), 3.82, 3.82 * 2.20),
    [ARC9:GetPhrase("csgo_trivia_weight_projectile")] = string.format( ARC9:GetPhrase("csgo_trivia_weight_projectile_val"), 493 ),
    -- [ARC9:GetPhrase("csgo_trivia_muzzle_velocity")] = "1,340 ft/s",
    -- [ARC9:GetPhrase("csgo_trivia_muzzle_energy")] = "2,665 joules"
}

SWEP.Credits = {
    [ARC9:GetPhrase("csgo_trivia_authors")] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    [ARC9:GetPhrase("csgo_trivia_assets")] = "Valve/New World Interactive"
}

SWEP.Description = ARC9:GetPhrase("csgo_description_xm1014")

SWEP.ViewModel = "models/weapons/csgo/c_shot_xm1014.mdl"
SWEP.WorldModel = "models/weapons/w_shot_m3super90.mdl"

SWEP.Slot = 3

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_shot_xm1014_tp.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-10, 5.5, -4.5),
    Ang = Angle(-10, 0, 180),
    TPIKPos = Vector(-10, 5, -4),
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 22 -- Damage done at point blank range
SWEP.DamageMin = 5 -- Damage done at maximum range

SWEP.Num = 6

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 400 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 2500 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 1 -- Units of wood that can be penetrated by this gun.
SWEP.RicochetChance = 0

SWEP.ImpactForce = 8

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 1410.76 * 12
SWEP.PhysBulletGravity = 2
SWEP.PhysBulletDrag = 3

-------------------------- MAGAZINE

SWEP.Ammo = "buckshot" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 7 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 6 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 171

SWEP.Firemodes = {
    {
        Mode = 1,
        --PrintName = "PUMP"
    },
}

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 2

SWEP.RecoilSeed = 24862 -- CSGO Seed Input Test

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 1.5 -- Multiplier for vertical recoil

SWEP.RecoilSide = 2 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.5

SWEP.RecoilPerShot = 0.33
SWEP.RecoilMax = 1

SWEP.RecoilDissipationRate = 2 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 2 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1.5

-- SWEP.RecoilMultCrouch = 0.7
-- SWEP.RecoilMultSights = 0.6
-- SWEP.RecoilMultHipFire = 1.25
-- SWEP.RecoilAutoControlMultHipFire = 0.5

-- SWEP.ViewRecoil = true
-- SWEP.ViewRecoilUpMult = 5

-- [[ Moka's testing area - do not touch nor uncomment

SWEP.RecoilMultCrouch = 0.85
SWEP.RecoilMultHipFire = 1
SWEP.RecoilMultSights = 1

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 1
SWEP.VisualRecoilUp = -2.5
SWEP.VisualRecoilSide = 0.125
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilUpSights = 0.15
SWEP.VisualRecoilSideSights = 0

SWEP.VisualRecoilPositionBump = -1.5
SWEP.VisualRecoilPositionBumpUp = 1
SWEP.VisualRecoilMultCrouch = .8
SWEP.VisualRecoilMultSights = 1.5

SWEP.VisualRecoilDampingConst = 60
SWEP.VisualRecoilSpringPunchDamping = 8

-- SWEP.ViewRecoil = false
-- SWEP.ViewRecoilUpMult = 10
-- SWEP.ViewRecoilSideMult = -5

-- ]]--

-------------------------- SPREAD

SWEP.Spread = 0.045

SWEP.SpreadAddRecoil = 0.09 -- Applied per unit of recoil.

SWEP.SpreadAddSights = 0
SWEP.SpreadAddMove = 0.03
SWEP.SpreadAddMidAir = 0.03
SWEP.SpreadAddHipFire = 0.02
SWEP.SpreadAddCrouch = 0

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.SwayMultSights = 0.3

SWEP.AimDownSightsTime = 0.31 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.PreBashTime = 0.17
SWEP.PostBashTime = 0.7

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 155) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-4.35, -8.5, 1.5),
    Ang = Angle(0, 0.15, 0),
    Magnification = 1.1,
    ViewModelFOV = 56,
}

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(0, 2, 0)
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
SWEP.CustomizePos = Vector(19, 45, 4.5)

SWEP.CustomizeRotateAnchor = Vector(19, -4.5, -4)

SWEP.CustomizeSnapshotFOV = 60
SWEP.CustomizeNoRotate = false
SWEP.CustomizeSnapshotPos = Vector(0, 35, 0)

-------------------------- HoldTypes

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "ar2"
SWEP.HoldTypeHolstered = "ar2"
SWEP.HoldTypeSights = "ar2"
SWEP.HoldTypeCustomize = "physgun"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "weapon_muzzle_flash_autoshotgun"
SWEP.AfterShotParticle = "barrel_smoke_plume"
SWEP.AfterShotParticleDelay = 0
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellSounds = ARC9.ShotgunShellSoundsTable
SWEP.ShellCorrectAng = Angle(0, 180, 0)
SWEP.ShellScale = 1.5
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = false
SWEP.ShouldDropMagEmpty = false

SWEP.EjectDelay = 0.1

SWEP.ShotgunReload = true

-------------------------- SOUNDS

local path = "weapons/csgo/xm1014/"
local path2 = "weapons/csgo/mag7/"

SWEP.ShootSound = "CSGO.xm1014.Fire"
SWEP.ShootSoundSilenced = "CSGO.xm1014.Fire_Silenced"
SWEP.DistantShootSound = "CSGO.xm1014.Fire.Distance"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "weapons/csgo/auto_semiauto_switch.wav"

SWEP.ReloadHideBoneTables = {
    [1] = {
        "v_weapon.M3_SHELL",
    },
}

SWEP.Animations = {
    ["fire"] = {
        Source = {"shoot1", "shoot2", "shoot3"},
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["fire_sights"] = {
        Source = "shoot1_ads",
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["reload_start"] = {
        Source = "reload_start",
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 1,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["reload_insert"] = {
        Source = "reload_loop",
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
        },
        EventTable = {
            {s = "CSGO.xm1014.Shell_Insert", t = 5/30},
        },
    },
    ["reload_finish"] = {
        Source = "reload_end",
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.5,
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
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.5,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "xm1014_pump.wav", t = 19/30},
        },
    },
    ["ready"] = {
        Source = {"draw"},
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
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "xm1014_draw.wav", t = 0/30},
        },
    }, 
	["reload_empty"] = {
        Source = {"reload"},
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
                t = 0.7,
                lhik = 1,
                rhik = 1
            },
},
        EventTable = {
            {s = path2 .. "mag7_clipout.wav", t = 5/30},
            {s = path2 .. "mag7_clipin.wav", t = 24/30},
            {s = path .. "xm1014_pump.wav", t = 51/30},			
        },
    },
	["reload"] = {
        Source = {"reload_short"},
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
            {s = path2 .. "mag7_clipout.wav", t = 5/30},
            {s = path2 .. "mag7_clipin.wav", t = 24/30},
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
        EventTable = {
            {s = "weapons/csgo/movement1.wav", t = 2/30},
            {s = "weapons/csgo/movement2.wav", t = 70/30},
            {s = "weapons/csgo/movement3.wav", t = 110/30},
        },
    },
    ["bash"] = {
        Source = {"melee", "melee2", "melee3"},
    },
}

--SWEP.Hook_Think	= ARC9.CSGO.BlendEmpty

-------------------------- ATTACHMENTS
SWEP.AttachmentTableOverrides = {
    ["go_holdstyle_1"] = {
    ModelOffset = Vector(-1.5, -0.4, 0.5),
	ModelAngleOffset = Angle(0, 0, 170)
    },
}

SWEP.DefaultBodygroups = "000000000000"

SWEP.AttachmentElements = {
    ["stock_retract"] = {
        Bodygroups = {
            {1,1},
        },
    },
    ["stock_none"] = {
        Bodygroups = {
            {1,2},
        },
    },
    ["barrel_long"] = {
        Bodygroups = {
            {2,1},
        },
    AttPosMods = { [3] = { Pos = Vector(0, -1.8, 29), } }	
    },
    ["barrel_short"] = {
        Bodygroups = {
            {2,2},
			{3,3},
        },
    AttPosMods = { [3] = { Pos = Vector(0, -1.8, 24.5), } }	
    },
    ["mag_short"] = {
        Bodygroups = {
            {3,1},
        },
    }, 
	["mag_fed"] = {
        Bodygroups = {
            {3,4}, {4,1},
        },
    },
    ["mag_long"] = {
        Bodygroups = {
            {3,2},
        },
    },
}

SWEP.HookP_NameChange = function(self, name)
	local att = self:GetElements()

-- For Skins
	local skin = "moka_csgo_skin_xm1014_"

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
		leaf_fade = "",
		flames_yellow = "",
		punk = "",
		scumbria = "",
		sigla = "",
		ziggy_anarchy = "",
		
		-- Custom
		leather = "",
		pharaoh = "",
		heaven_guard = "",
		amulet_blue = "",
		caritas = "",
		incinerator = "",
		oxide_blaze = "",
		spectrum = "",
		
		-- Gunsmith
		watchdog = "",
	})

	if att["arc9_stat_stattrak"] then
		name = "StatTrak™ " .. name
	end

    return name
end

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_barrel"),
		--Bone = "v_weapon.glock_magazine",
        Category = "csgo_xm1014_barrel",
        Bone = "v_weapon.m3_Parent",
        Pos = Vector(0, -1.75, 20),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Bone = "v_weapon.m3_Parent",
        Pos = Vector(-0.05, -2.5, 7.5),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_optic"},
        CorrectiveAng = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_muzzle"),
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle_shotgun","muzzle"},
        Bone = "v_weapon.m3_Parent",
        Pos = Vector(0, -1.8, 27),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_side"),
        DefaultAttName = "Default",
        Category = "csgo_rail_tac",
        Bone = "v_weapon.m3_Parent",
        Pos = Vector(-1.2, -0.7, 15.5),
        Ang = Angle(90, 0, 90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_stock"),
        DefaultAttName = "Default",
        Category = {"csgo_tube","stock_retract"},
        Bone = "v_weapon.m3_Parent",
        --InstalledElements = {"stock_none"},
        Pos = Vector(0, -0.3, 1.5),
        Ang = Angle(90, 0, -90),
        Scale = 1.1,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_underbarrel"),
        DefaultAttName = "Default",
        Category = {"csgo_rail_ub","grip_xm1014"},
        Bone = "v_weapon.m3_Parent",
        Pos = Vector(0, 0.15, 13.6),
        Ang = Angle(90, 0, 90),
        Scale = 1,
        CorrectiveAng = Angle(-0.8, -.75, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_capacity"),
        Bone = "v_weapon.m3_Parent",
        Category = "go_xm1014_mag",
        Icon_Offset = Vector(0, 0),
        Pos = Vector(0, -0.5, 18),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_ammo"),
        Bone = "v_weapon.m3_loader",
        Category = "go_ammo_sg",
		Pos = Vector(0, 0, 1.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_perk"),
        Category = "go_perk",
        Bone = "v_weapon.m3_Parent",
        Pos = Vector(0, 3, 10),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_skins"),
        --Bone = "v_weapon.Clip",
        Category = "go_skins_xm1014",
		InstalledElements = {"skins"},
		ExcludeElements = {"camos"},
		CosmeticOnly = true,
        Bone = "v_weapon.m3_Parent",
        Pos = Vector(0, 3, 10),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_camo"),
        Category = {"universal_camo"},
		InstalledElements = {"camos"},
		ExcludeElements = {"skins"},
        CosmeticOnly = true,
        Bone = "v_weapon.m3_Parent",
        Pos = Vector(0, 3, 8.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/xm1014_a.mdl",
        Category = "stickers",
		CosmeticOnly = true,
        Bone = "v_weapon.m3_Parent",
        Pos = Vector(0, -1.25, 9),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/xm1014_b.mdl",
        Category = "stickers",
		CosmeticOnly = true,
        Bone = "v_weapon.m3_Parent",
        Pos = Vector(0, -2, 5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/xm1014_c.mdl",
        Category = "stickers",
		CosmeticOnly = true,
        Bone = "v_weapon.m3_Parent",
        Pos = Vector(0, -1.15, 11),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_charm"),
        Category = "charm",
        Bone = "v_weapon.m3_Parent", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(0.5, -2.5, 3.5), -- offset that the attachment will be relative to the bone
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_stats"),
        Category = "killcounter",
        Bone = "v_weapon.m3_Parent",
        Pos = Vector(0.65, -0.3, 3.5),
        Ang = Angle(90, 0, -90),
		CosmeticOnly = true,
    },
}

SWEP.GripPoseParam = 3
SWEP.GripPoseParam2 = 0.5