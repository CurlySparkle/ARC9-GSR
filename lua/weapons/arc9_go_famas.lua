AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = "Assault Rifles"

SWEP.PrintName = "Famas"
SWEP.TrueName = "Famas"

SWEP.Class = "Assault Rifle"
SWEP.Trivia = {
    ["Country of Origin"] = "France",
    ["Caliber"] = "5.56 NATO",
    ["Weight (Loaded)"] = "3.40kg",
    ["Projectile Weight"] = "4 Grams",
    ["Muzzle Velocity"] = "2212 Feet/Second",
    ["Muzzle Energy"] = "1712 Joules"
}

SWEP.Credits = {
    Author = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    Assets = "Counter-Strike: Global Offensive/Insurgency: Sandstorm"
}

SWEP.Description = [[A cheap option for cash-strapped players, the FAMAS effectively fills the niche between more expensive rifles and the less-effective SMGs.]]


SWEP.ViewModel = "models/weapons/csgo/c_rif_famas.mdl"
SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"
SWEP.DefaultBodygroups = "000000000"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_rif_famas.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-11, 4, -6),
    Ang = Angle(-5, 0, 180),
    Scale = 1,
    TPIKPos = Vector(-13, 6, -2),
    TPIKAng = Angle(0, 0, 180)
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 30 -- Damage done at point blank range
SWEP.DamageMin = 15 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 4000 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 15000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 25 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 15

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 2212 * 12

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 25 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 666

SWEP.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 3,
        RPM = 800,
		SpreadAddRecoil = 0.0002,
		SpreadAddHipFire = 0.02,
		SpreadAddMove = 0.05,
		--ActivePos = Vector(-0.3, 0, -0.3)
        -- add other attachment modifiers
    }
}

SWEP.RunawayBurst = true
SWEP.PostBurstDelay = 0.15

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 0.6

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.5 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.6 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.6

SWEP.RecoilDissipationRate = 50 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1

SWEP.RecoilMultCrouch = 0.7
SWEP.RecoilMultHipFire = 1.25
SWEP.RecoilAutoControlMultHipFire = 0.5

SWEP.UseVisualRecoil = true

SWEP.VisualRecoilCenter = Vector(2, 16, 2) 
SWEP.VisualRecoilUp = 0.4
SWEP.VisualRecoilSide = 0.06
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 1
SWEP.VisualRecoilPunchMultSights = 0.5

SWEP.VisualRecoilDampingConst = 70 -- How spring will be visual recoil, 120 is default
SWEP.VisualRecoilSpringMagnitude = 0.6

-------------------------- SPREAD

SWEP.Spread = 0.0002

SWEP.SpreadAddRecoil = 0.005 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.075
SWEP.SpreadAddMidAir = 0.025
SWEP.SpreadAddHipFire = 0.01
SWEP.SpreadAddCrouch = -0.05
SWEP.SpreadAddSights = -0.03

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.SwayMultSights = 0.3

SWEP.AimDownSightsTime = 0.31 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.PreBashTime = 0.15
SWEP.PostBashTime = 0.65

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-6.335, -9, 1.02),
    Ang = Angle(-0.15, -0.2, -2.5),
    Magnification = 1.25,
	ViewModelFOV = 56,
}

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(0, -3, -0.3)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.SprintMidPoint = {
    Pos = Vector(0, -1.5, -0.15),
    Ang = Angle(0, 0, 0)
}

SWEP.MovingMidPoint = {
    Pos = Vector(0, -0.5, -0.5),
    Ang = Angle(0, 0, 0)
}

SWEP.MovingPos = Vector(0, -1, -1)
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, -0, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(18, 32, 4)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeSnapshotPos = Vector(0, 10, 3)
SWEP.CustomizeNoRotate = false

-------------------------- HoldTypes

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "rpg"
SWEP.HoldTypeSights = "rpg"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "weapon_muzzle_flash_assaultrifle"
SWEP.AfterShotParticle = "weapon_muzzle_smoke"
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 4
SWEP.CamQCA_Mult = 0.5

SWEP.ShellModel = "models/models/weapons/shared/shell_762_hr.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 0.09
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_rif_famas_mag.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1 -- Amount of mags to drop.
SWEP.DropMagazineTime = 1
SWEP.DropMagazineQCA = 3

-------------------------- SOUNDS

SWEP.ShootSound = "CSGO.Famas.Fire"
SWEP.ShootSoundSilenced = "CSGO.Famas.Fire_Silenced"
SWEP.DistantShootSound = "CSGO.Famas.Distance_Fire"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "CSGO.Rifle.Switch_Mode"

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.Animations = {
    ["fire"] = {
        Source = {"shoot4"},
    },
    ["fire_iron"] = {
        Source = "shoot1_ads"
    },
    ["reload"] = {
        Source = "reload_short",
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
                t = 0.75,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "weapons/csgo/famas/famas_clipout.wav", t = 15 / 30},
            {s = "weapons/csgo/famas/famas_clipin.wav", t = 42 / 30},
            {s = "weapons/csgo/famas/famas_cliphit.wav", t = 57 / 30},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
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
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "weapons/csgo/famas/famas_clipout.wav", t = 15 / 30},
            {s = "weapons/csgo/famas/famas_clipin.wav", t = 49 / 30},
            --{s = "weapons/csgo/famas/famas_cliphit.wav", t = 57 / 30},
            {s = "weapons/csgo/famas/famas_boltback.wav", t = 71 / 30},
            {s = "weapons/csgo/famas/famas_boltforward.wav", t = 77 / 30},
        },
    },
    ["ready"] = {
        Source = "draw",
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
            {s = "weapons/csgo/famas/famas_draw.wav", t = 0 / 30},
            {s = "weapons/csgo/famas/famas_boltback.wav", t = 9 / 30},
            {s = "weapons/csgo/famas/famas_boltforward.wav", t = 12 / 30},
        },
    },
    ["draw"] = {
        Source = "draw_short",
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            {s = "CSGO.Item.Movement", t = 0 / 30},
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
        EventTable = {
            { s = "weapons/csgo/movement1.wav", t = 2 / 30 },
            { s = "weapons/csgo/movement2.wav", t = 92 / 30 },
            { s = "weapons/csgo/movement3.wav", t = 116 / 30 },
        },
    },
    ["bash"] = {
        Source = {"melee", "melee2", "melee3"},
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

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["mag_increased"] = {
        Bodygroups = {
            {1,2},
        },
    },
    ["mag_decreased"] = {
        Bodygroups = {
            {1,1},
        },
    },
    ["barrel_long"] = {
        Bodygroups = {
            {2,1},
        },
    AttPosMods = { [2] = { Pos = Vector(0, -2.85, 18), } }	
    },
    ["barrel_short"] = {
        Bodygroups = {
            {2,2},
        },
    AttPosMods = { [2] = { Pos = Vector(0, -2.85, 14.1), } }	
    },
    ["bipod_deployed"] = {
        Bodygroups = {
            {3,1},
        },
    },
    ["sight_mount"] = {
        Bodygroups = {
            {4,1},
        },
    },
}

SWEP.Attachments = {
    {
        PrintName = "Barrel",
		DefaultAttName = "Standard",
		--Bone = "v_weapon.gloqck_magazine",
        Category = "go_famas_barrel"
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Category = "muzzle",
        Bone = "v_weapon.famas_Parent",
        Pos = Vector(0, -2.85, 16.5),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "Scope",
        Bone = "v_weapon.famas_Parent",
        Pos = Vector(0, -7.4, 3),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_optic"},
        CorrectiveAng = Angle(-0.15, 0.2, 0),
		KeepBaseIrons = true,
		InstalledElements = {"sight_mount"},
    },
    -- {
        -- PrintName = "Top",
        -- Bone = "v_weapon.famas_Parent",
        -- Pos = Vector(0, -6.2, 5),
        -- Ang = Angle(90, 0, -90),
        -- Category = {"csgo_rail_optic_alt",},
        -- CorrectiveAng = Angle(-0.15, 0.2, 0),
    -- },
    {
        PrintName = "Side",
        DefaultAttName = "Default",
        Category = "csgo_rail_tac",
        Bone = "v_weapon.famas_Parent",
        Pos = Vector(-1, -6.4, 10),
        Ang = Angle(90, 0, 90),
    },
    {
        PrintName = "Bipod",
		--Bone = "v_weapon.glock_magazine",
        Category = "go_famas_bipod"
    },
    {
        PrintName = "Bottom",
        DefaultAttName = "Default",
        Category = "csgo_rail_ub",
        Bone = "v_weapon.famas_Parent",
        Pos = Vector(0, -1.5, 9),
        Ang = Angle(90, 0, 90),
		Scale = 1,
    },
    {
        PrintName = "Mag",
		Bone = "v_weapon.famas_magazine",
        Category = {"go_mag_famas"},
    },
    {
        PrintName = "Ammo",
        Bone = "v_weapon.famas_magazine",
        Category = "go_ammo",
        Icon_Offset = Vector(0, 1.5, 0),
    },
    {
        PrintName = "Perk",
        Category = "go_perk",
    },
    {
        PrintName = "View",
        Category = "go_famas_view"
    },
    {
        PrintName = "Skins",
        --Bone = "v_weapon.Clip",
        Category = "go_skins_famas",
		CosmeticOnly = true,
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/rif_famas_decal_a.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/rif_famas_decal_b.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/rif_famas_decal_c.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/rif_famas_decal_d.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Charm",
        Category = "charm",
        Bone = "v_weapon.famas_Parent", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(0.7, -6.5, -2), -- offset that the attachment will be relative to the bone
        Ang = Angle(90, 0, -90),
    },
}

SWEP.GripPoseParam = 1