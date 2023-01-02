AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = "Pistols"

SWEP.PrintName = "Beretta"
SWEP.TrueName = "Beretta"

SWEP.Class = "Pistol"
SWEP.Trivia = {
    ["Country of Origin"] = "Italy",
    ["Caliber"] = ".40 S&W",
    ["Weight (Loaded)"] = "1.15kg",
    ["Projectile Weight"] = "8 Grams",
    ["Muzzle Velocity"] = "1280 Feet/Second",
    ["Muzzle Energy"] = "606 Joules"
}

SWEP.Credits = {
    Author = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    Assets = "Counter-Strike: Global Offensive/Insurgency: Sandstorm"
}

SWEP.Description = [[Losing one large-mag Beretta will increase accuracy and decrease load times. On the bright side, you'll get to fire one large-mag Beretta instead.]]

SWEP.ViewModel = "models/weapons/csgo/c_pist_elite_single.mdl"
SWEP.WorldModel = "models/weapons/w_pist_elite.mdl"
SWEP.DefaultBodygroups = "0000000"

SWEP.Slot = 1

SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_pist_elite_single.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-12.5, 5, -3.7),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-18, 1, -2),
    TPIKAng = Angle(0, 0, 180),
    Scale = 1,
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 38 -- Damage done at point blank range
SWEP.DamageMin = 6 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 500 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 3000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 10 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 15

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 1280 * 12

-------------------------- MAGAZINE

SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 15 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

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
SWEP.Recoil = 1

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

SWEP.RecoilKick = 0.5

SWEP.Akimbo = false

SWEP.RecoilMultCrouch = 0.7
SWEP.RecoilMultHipFire = 1.25
SWEP.RecoilAutoControlMultHipFire = 0.5

-------------------------- SPREAD

SWEP.Spread = 0.02/2

SWEP.SpreadAddRecoil = 0.003/2 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.02/2
SWEP.SpreadAddMidAir = 0.02/2
SWEP.SpreadAddHipFire = 0.004/2
SWEP.SpreadAddCrouch = -0.02/2 -- wait, if its add a negative, then should i be mutliplying?
SWEP.SpreadAddSights = -0.02/2

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.SwayMultSights = 0.3

SWEP.AimDownSightsTime = 0.2 -- How long it takes to go from hip fire to aiming down sights.
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
    Pos = Vector(-5, 1, 2.5),
    Ang = Angle(-5, -2.75, 3),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, -1, -1),
        Ang = Angle(0, 0, 0),
    },
    Magnification = 1.1,
	ViewModelFOV = 56,
    CrosshairInSights = false
}

SWEP.HasSights = true

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(-1, 0, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.SprintMidPoint = {
    Pos = Vector(-0.5, -2.5, 0),
    Ang = Angle(-2.5, 0, 2.5)
}

SWEP.ActivePos = Vector(-2, 2, 1)
SWEP.ActiveAng = Angle(-5, -2.75, 3)

SWEP.MovingMidPoint = {
    Pos = Vector(0, -0.5, -0.5),
    Ang = Angle(0, 0, 0)
}

SWEP.MovingPos = Vector(-2, 1.5, 0.5)
SWEP.MovingAng = Angle(-5, -2.75, 3)

SWEP.CrouchPos = Vector(-2.2, 2, 0)
SWEP.CrouchAng = Angle(-5, -2.75, -3)

SWEP.CustomizeAng = Angle(90, 0, -4)
SWEP.CustomizePos = Vector(18, 30, 4)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeSnapshotPos = Vector(3, -5, 3)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false

SWEP.BlindFirePos = Vector(-3, -1, 2)
SWEP.BlindFireAng = Angle(0, 0, -50)

SWEP.BlindFireRightPos = Vector(-12, 25, 0)
SWEP.BlindFireRightAng = Angle(-90, -20, 0)

SWEP.BlindFireLeftPos = Vector(12, 25, 0)
SWEP.BlindFireLeftAng = Angle(90, -20, 0)

-------------------------- HoldTypes

SWEP.HoldType = "revolver"
SWEP.HoldTypeSprint = "revolver"
SWEP.HoldTypeHolstered = "revolver"
SWEP.HoldTypeSights = "revolver"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "weapon_muzzle_flash_pistol"
SWEP.AfterShotParticle = "muzzle_smoke_trace"
SWEP.MuzzleEffectQCA = 2
// SWEP.MuzzleEffectQCAEvenShot = 2

SWEP.CaseEffectQCA = 4
// SWEP.CaseEffectQCAEvenShot = 4

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
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 0.35
SWEP.DropMagazineQCA = 6

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
    ["fire"] = {
        Source = "shoot1_right",
        IKTimeLine = { {t = 0,	lhik = 1, rhik = 1 }, {t = 1, lhik = 1, rhik = 1 }, },			
    },
    ["fire_sights"] = {
        Source = "shoot1_right_ads",
        IKTimeLine = { {t = 0,	lhik = 1, rhik = 1 }, {t = 1, lhik = 1, rhik = 1 }, },			
    },
    ["reload"] = {
        Source = "reload_single_wet",
		MinProgress = 0.95,
        IKTimeLine = {
            {t = 0,	lhik = 1, rhik = 1},
            {t = 0.2, lhik = 0, rhik = 1},
            {t = 0.8, lhik = 0, rhik = 1 },
			{t = 1, lhik = 1, rhik = 1},
        },		
        EventTable = {
            {s = path .. "elite_clipout.wav", t = 5 / 30},
            {s = path .. "elite_rightclipin.wav", t = 43 / 30},
        },
    },
    ["reload_empty"] = {
        Source = "reload_single",
		MinProgress = 0.95,
        IKTimeLine = {
            {t = 0,	lhik = 1, rhik = 1},
            {t = 0.2, lhik = 0, rhik = 1},
            {t = 0.75, lhik = 0, rhik = 1 },
            {t = 0.9, lhik = 1, rhik = 1 },
			{t = 1, lhik = 1, rhik = 1},			
        },		
        EventTable = {
            {s = path .. "elite_clipout.wav", t = 5 / 30},
            {s = path .. "elite_rightclipin.wav", t = 43 / 30},
			{s = path .. "elite_sliderelease.wav", t = 60 / 30},
        },
    },
    ["ready"] = {
        Source = "draw",
        IKTimeLine = {
            {t = 0,	lhik = 1, rhik = 1 },
            {t = 0.3, lhik = 0, rhik = 0},
            {t = 0.65, lhik = 0, rhik = 0 },
            {t = 0.9, lhik = 1, rhik = 1 },
            {t = 1, lhik = 1, rhik = 1 },
        },			
        EventTable = {
            {s = path .. "elite_draw.wav", t = 0 / 30},
            {s = path .. "elite_sliderelease.wav", t = 15 / 30},
        },
    },
    ["draw"] = {
        Source = "draw_short",
        IKTimeLine = { {t = 0,	lhik = 1, rhik = 1 }, {t = 1, lhik = 1, rhik = 1 }, },				
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            {s = "CSGO.Item.Movement", t = 0 / 30},
        },
        IKTimeLine = { {t = 0,	lhik = 1, rhik = 1 }, {t = 1, lhik = 1, rhik = 1 }, },			
    },
    ["idle"] = {
        Source = "idle",		
    },
    ["idle_sprint"] = {
        Source = "sprint",
        IKTimeLine = {
            {t = 0,	lhik = 0, rhik = 1 }, {t = 1, lhik = 0, rhik = 1 },
        },		
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1,
        IKTimeLine = {
            {t = 0,	lhik = 1, rhik = 1 }, {t = 1, lhik = 1, rhik = 1 },
        },		
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1,	
        IKTimeLine = { {t = 0,	lhik = 1, rhik = 1 }, {t = 1, lhik = 1, rhik = 1 }, },			
    },
    ["inspect"] = {
        Source = "lookat01_single",
        MinProgress = 0.1,
        FireASAP = true,
        IKTimeLine = {
            {t = 0,	lhik = 1, rhik = 1},
			{t = 0.1, lhik = 0, rhik = 0},
            {t = 0.15, lhik = 0, rhik = 0},
            {t = 0.55, lhik = 0, rhik = 0},
            {t = 0.9, lhik = 0, rhik = 0},
			{t = 1, lhik = 1, rhik = 1},
        },	
        EventTable = {
            { s = "CSGO.Item.Movement", t = 2 / 30 },
			{ s = "CSGO.Item.Movement", t = 25 / 30 },
            { s = "CSGO.Item.Movement", t = 105 / 30 },
        },
    },
    ["bash"] = {
        Source = {"melee", "melee2"},
    },
}

SWEP.Hook_Think	= ARC9.CSGO.BlendEmptyEliteSingle

-------------------------- ATTACHMENTS

SWEP.AttachmentTableOverrides = {
    ["go_tac_laser_genpistol"] = {
    Sights = {
    {
        Pos = Vector(-2, 17, -4),
        Ang = Angle(-8, -2.5, 35),
        ViewModelFOV = 56,
        Magnification = 1.15,
        IgnoreExtra = false
    }
    }
    }
}

SWEP.AttachmentElements = {
    ["mag"] = {
        Bodygroups = {
			{2,1},
        },
    },
    ["slide_long"] = {
        Bodygroups = {
		    {0,1},
            {1,1},
        },
    AttPosMods = { [2] = { Pos = Vector(-0.025, -3.325, 9.1), } }	
    },
    ["slide_short"] = {
        Bodygroups = {
            {1,2},
        },
    AttPosMods = { [2] = { Pos = Vector(-0.025, -3.325, 7.35), } }	
    },
	
    ["slide_p38"] = { 
	Bodygroups = { {0,2},{1,3}, },
    AttPosMods = { [2] = { Pos = Vector(-0.025, -3.325, 7.35), } }	
	},	
    ["slide_raffica"] = { 
	Bodygroups = { {0,3},{1,4}, },
    AttPosMods = { [2] = { Pos = Vector(-0.025, -3.325, 8.2), } }	
	},	
}

SWEP.Attachments = {
    {
        PrintName = "Slide",
        DefaultAttName = "Standard Slide",
        Bone = "v_weapon.m9a1_R_parent",
        Pos = Vector(-0.025, -3.325, 4),
        Ang = Angle(90, 0, -90),
        Category = "go_elite_s",
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle","muzzle_pistols"},
        Bone = "v_weapon.m9a1_R_parent",
        Pos = Vector(-0.025, -3.325, 8.2),
        Ang = Angle(90, 0, -90),
        Scale = 0.7,
    },
    {
        PrintName = "Pourquoi",
        Bone = "v_weapon.m9a1_R_parent",
        Pos = Vector(2.375, -6.55, -10),
        Ang = Angle(90, 0, 90),
        Category = {"go_grip_elite"},
        InstalledElements = {"mount"},
        Installed = "go_holdstyle_elite_intergral",
        Integral = true,
        Hidden = true,				
    },	
    {
        PrintName = "Top",
        Bone = "v_weapon.m9a1_R_parent",
        Pos = Vector(0, -0.8, 6),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_rail_optic_pistols",},
		Scale = 1,
		CorrectiveAng = Angle(-8, 2.5, 0),		
    },
    {
        PrintName = "Tactical",
        DefaultAttName = "Default",
        Category = {"csgo_tac","csgo_tac_pistols"},
        Bone = "v_weapon.m9a1_R_parent",
		ExcludeElements = {"slide_raffica"},
        Pos = Vector(0, -1.9, 5.5),
        Ang = Angle(90, 180, 90),
		Scale = 1,
    },
    {
        PrintName = "Mag",
		Bone = "v_weapon.m9a1_R_magazine",
        Category = "go_mag"
    },
    {
        PrintName = "Perk",
        Category = "go_perk",
    },
    {
        PrintName = "Skins",
        --Bone = "v_weapon.Clip",
        Category = "go_skins_elite",
		CosmeticOnly = true,
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/pist_elite_decal_a.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/pist_elite_decal_b.mdl",
        Category = "stickers",
    },
    -- {
        -- PrintName = "Stickers",
        -- StickerModel = "models/weapons/stickers/v_models/pist_elite_decal_c.mdl",
        -- Category = "stickers",
    -- },
    -- {
        -- PrintName = "Stickers",
        -- StickerModel = "models/weapons/stickers/v_models/pist_elite_decal_d.mdl",
        -- Category = "stickers",
    -- },
    {
        PrintName = "Charm",
        Category = "charm",
        Bone = "v_weapon.m9a1_R_parent", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(0.5, -2.2, 5), -- offset that the attachment will be relative to the bone
        Ang = Angle(90, 0, -90),
    },
}