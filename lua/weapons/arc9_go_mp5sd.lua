AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = "Submachine Guns"

SWEP.PrintName = "MP5-SD"
SWEP.TrueName = "MP5-SD"

SWEP.Class = "Submachine Gun"
SWEP.Trivia = {
    ["Country of Origin"] = "United States of America",
    ["Caliber"] = "5.56 NATO",
    ["Weight (Loaded)"] = "3.22kg",
    ["Projectile Weight"] = "4 Grams",
    ["Muzzle Velocity"] = "2900 Feet/Second",
    ["Muzzle Energy"] = "1570 Joules"
}

SWEP.Credits = {
    Author = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    Assets = "Counter-Strike: Global Offensive/Insurgency: Sandstorm"
}

SWEP.Description = [[Often imitated but never equaled, the iconic MP5 is perhaps the most versatile and popular SMG in the world. This SD variant comes equipped with an integrated silencer, making an already formidable weapon whisper-quiet.]]

SWEP.ViewModel = "models/weapons/csgo/c_smg_mp5sd.mdl"
SWEP.WorldModel = "models/weapons/w_smg_mp5.mdl"
SWEP.DefaultBodygroups = "000000000"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_smg_mp5sd.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-13, 6, -8),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-12, 4.5, -1), -- rpg
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 27 -- Damage done at point blank range
SWEP.DamageMin = 10 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 900 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 4000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 11 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 8

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 1312 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.15

-------------------------- MAGAZINE

SWEP.Ammo = "SMG1" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 30 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 750

SWEP.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1

SWEP.RecoilSeed = 61649 -- CSGO Seed Input Test

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.6 -- Multiplier for vertical recoil

SWEP.RecoilSide = 0.9 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.2
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 30 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1.5 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1

SWEP.RecoilMultCrouch = 0.7
SWEP.RecoilMultHipFire = 1.25
SWEP.RecoilAutoControlMultHipFire = 0.5

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 1

-------------------------- SPREAD

SWEP.Spread = 0.01

SWEP.SpreadAddRecoil = 0.02 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.06
SWEP.SpreadAddMidAir = 0.1
SWEP.SpreadAddHipFire = 0.005
SWEP.SpreadAddCrouch = -0.05
SWEP.SpreadAddSights = -0.1

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.SwayMultSights = 0.3

SWEP.AimDownSightsTime = 0.31 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

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
    Pos = Vector(-5.2, -8, 1.55),
    Ang = Angle(0, 0.5, 0),
    Magnification = 1.25,
    ViewModelFOV = 56,
}

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(-1, -1, 0)
SWEP.SprintAng = Angle(-5, 0, 5)

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
SWEP.CustomizePos = Vector(23, 35, 5)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeNoRotate = false

SWEP.CustomizeSnapshotPos = Vector(2, 0, 3)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)

SWEP.BlindFirePos = Vector(-3, -1, 2)
SWEP.BlindFireAng = Angle(0, 0, -50)

SWEP.BlindFireRightPos = Vector(-12, 25, 0)
SWEP.BlindFireRightAng = Angle(-90, -20, 0)

SWEP.BlindFireLeftPos = Vector(12, 25, 0)
SWEP.BlindFireLeftAng = Angle(90, -20, 0)

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

SWEP.MuzzleParticle = "weapon_muzzle_flash_assaultrifle_silenced"
SWEP.AfterShotParticle = "weapon_muzzle_smoke"
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 4
SWEP.CamQCA_Mult = 0.5

SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true

SWEP.ShellModel = "models/models/weapons/shared/shell_9mm_hr.mdl"
SWEP.ShellSounds = ARC9.PistolShellSoundsTable
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 0.08
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_smg_mp5sd_mag.mdl"
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 0.7
SWEP.DropMagazineQCA = 3

-------------------------- SOUNDS

local path = "weapons/csgo/mp5/"

SWEP.ShootSound = "CSGO.MP5.Fire"
SWEP.FirstShootSound = "CSGO.MP5.FireFirst"
SWEP.ShootSoundSilenced = "CSGO.MP5.Fire"
SWEP.FirstShootSoundSilenced = "CSGO.MP5.FireFirst"
SWEP.DistantShootSound = "CSGO.MP5.Fire.Distance"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "CSGO.Rifle.Switch_Mode"

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.Animations = {
    ["fire"] = {
        Source = {"shoot1_new"},
		Mult = 1,
        EventTable = {
            {s = "CSGO.MP5.Fire.Beef", t = 0 / 30},
            {s = "CSGO.MP5.Fire.Beefdone", t = 5 / 30},
        },
    },
    ["fire_sights"] = {
        Source = "shoot1_ads",
        EventTable = {
            {s = "CSGO.MP5.Fire.BeefADS", t = 0 / 30},
            {s = "CSGO.MP5.Fire.Beef", t = 3 / 30},
        },
    },
    ["reload"] = {
        Source = "reload_short_alt",
		Mult = 0.8,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.3,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1.1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "mp5_reloadstart.ogg", t = 0 / 30},
            {s = "ARC9_CSGO_MP5.Release", t = 13 / 30},
            {s = "ARC9_CSGO_MP5.Magout", t = 15 / 30},
            {s = "ARC9_CSGO_Magazinefetch.Rifle", t = 48 / 30},
            {s = "ARC9_CSGO_MP5.Position", t = 49 / 30},
            {s = "ARC9_CSGO_MP5.Magin", t = 56 / 30},
            {s = "ARC9_CSGO_MP5.End", t = 72 / 30},
        },
    },
    ["reload_empty"] = {
        Source = "reload_alt",
		Mult = 0.8,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.1,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1.15,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "mp5_reloadstart.ogg", t = 0 / 30},
            {s = "ARC9_CSGO_MP5.Boltback", t = 7 / 30},
            {s = "ARC9_CSGO_MP5.Release", t = 23 / 30},
            {s = "ARC9_CSGO_MP5.Magout", t = 27 / 30},
            {s = "ARC9_CSGO_Magazinefetch.Rifle", t = 51 / 30},
            {s = "ARC9_CSGO_MP5.Position", t = 64 / 30},
            {s = "ARC9_CSGO_MP5.Magin", t = 68 / 30},
            {s = "ARC9_CSGO_MP5.Boltforward", t = 85 / 30},
            {s = path .. "mp5_reloadend.ogg", t = 86 / 30},
        },
    },
    ["ready"] = {
        Source = {"draw_alt", "draw_alt"},
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
            {s = path .. "mp5_draw.wav", t = 0 / 30},
            {s = "ARC9_CSGO_MP5.Boltforward", t = 16 / 30},
            {s = path .. "mp5_reloadend.ogg", t = 20 / 30},
        },
    },
    ["draw"] = {
        Source = "draw_short",
        EventTable = {
            {s = path .. "mp5_reloadend.ogg", t = 5 / 30},
            {s = path .. "mp5_reloadstart.ogg", t = 12 / 30},
        },
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
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1.1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            { s = "weapons/csgo/movement2.wav", t = 2 / 30 },
            { s = "weapons/csgo/movement1.wav", t = 125 / 30 },
            { s = "weapons/csgo/movement2.wav", t = 130 / 30 },
            { s = "weapons/csgo/movement3.wav", t = 163 / 30 },
            { s = "weapons/csgo/movement1.wav", t = 210 / 30 },
        },
    },
    ["bash"] = {
        Source = {"melee", "melee2", "melee3"}
    },
}

--SWEP.Hook_Think	= ARC9.CSGO.BlendEmpty

-------------------------- ATTACHMENTS

SWEP.AttachmentTableOverrides = {
    ["go_holdstyle_1"] = {
    ModelOffset = Vector(-0.5, -0.8, 1.5),
	ModelAngleOffset = Angle(0, 0, 0)
    },
}

SWEP.AttachmentElements = {
    ["stock_extend"] = {
        Bodygroups = {
            {1,1},
        },
    },
    ["stock_fixed"] = {
        Bodygroups = {
            {1,2},
        },
    },
    ["stock_none"] = {
        Bodygroups = {
            {1,3},
        },
    },
    ["stock_none_alt"] = {
        Bodygroups = {
            {1,4},
        },
    },
    ["mag"] = {
        Bodygroups = {
            {2,2},
        },
    },
    ["mag_none"] = {
        Bodygroups = {
            {2,3},
        },
    },
    ["silencer_none"] = {
        Bodygroups = {
            {3,1},
        },
    },
}

SWEP.Attachments = {
    -- {
        -- PrintName = "Muzzle",
        -- DefaultAttName = "Standard Muzzle",
        -- Category = "muzzle",
        -- Bone = "v_weapon.ak47_Parent",
        -- Pos = Vector(0, -3.4, 25.3),
        -- Ang = Angle(90, 0, -90),
    -- },
    {
        PrintName = "Suppressor",
        DefaultAttName = "Default",
        Category = {"silencers"},
        Bone = "v_weapon.mp5sd_parent",
		InstalledElements = {"silencer_none"},
        Pos = Vector(0, 15, 3.65),
        Ang = Angle(0, -90, 0),
		Scale = 1.1,
    },
    {
        PrintName = "Top",
        Bone = "v_weapon.mp5sd_parent",
        Pos = Vector(0, 3.7, 5),
        Ang = Angle(0, -90, 0),
        Category = {"csgo_rail_optic",},
        CorrectiveAng = Angle(0.2, 0.15, 0),
    },
    {
        PrintName = "Tactical",
        DefaultAttName = "Default",
        Category = "csgo_tac",
        Bone = "v_weapon.mp5sd_parent",
        Pos = Vector(-1.4, 14, 3.7),
        Ang = Angle(0, -90, -90),
		Scale = 1.1,
    },
    {
        PrintName = "Bottom",
        DefaultAttName = "Default",
        Category = {"csgo_rail_mp5","grip_xm1014"},
        Bone = "v_weapon.mp5sd_parent",
        Pos = Vector(0, 11.5, 1.5),
        Ang = Angle(0, -90, 0),
		Scale = 1,
    },
    {
        PrintName = "Stock",
        DefaultAttName = "Default",
        Category = {"csgo_tube","stock_extend","go_mp5_stock"},
        Bone = "v_weapon.mp5sd_parent",
		--InstalledElements = {"stock_none"},
        Pos = Vector(0, -2.6, 3.75),
        Ang = Angle(0, -90, 0),
		Scale = 1,
    },
    {
        PrintName = "Mag",
        Bone = "v_weapon.mag",
        Category = "go_mag",
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Ammo",
        Bone = "v_weapon.mag",
        Category = "go_ammo",
        Icon_Offset = Vector(0, -1, 2),
    },
    {
        PrintName = "Perk",
        Category = "go_perk",
    },
    {
        PrintName = "Skins",
        --Bone = "v_weapon.Clip",
        Category = "go_skins_mp5sd",
		CosmeticOnly = true,
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/smg_mp5sd_decal_a.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/smg_mp5sd_decal_b.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/smg_mp5sd_decal_c.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/smg_mp5sd_decal_d.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Charm",
        Category = "charm",
        Bone = "v_weapon.mp5sd_parent", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(0.65, 5, 2.6), -- offset that the attachment will be relative to the bone
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Cosmetic",
        Category = {"universal_camo"},
        CosmeticOnly = true,
    },
    {
        PrintName = "Stats",
        Category = "killcounter",
        Bone = "v_weapon.stattrack",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
		CosmeticOnly = true,
    },
    {
        PrintName = "View",
        Category = "go_mp5sd_view"
    },
}

SWEP.GripPoseParam = 3
SWEP.GripPoseParam2 = 0.3
