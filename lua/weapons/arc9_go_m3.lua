AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC-9 - CS:GO"

SWEP.PrintName = "Benelli M3 Super 90"
SWEP.TrueName = "Benelli M3 Super 90"

SWEP.Class = "Shotgun"
SWEP.Trivia = {
    ["Country of Origin"] = "Italy",
    ["Caliber"] = "12 Gauge",
    ["Weight (Loaded)"] = "3.5kg",
    ["Projectile Weight"] = "3.8 Grams",
    ["Muzzle Velocity"] = "1250 Feet/Second",
    ["Muzzle Energy"] = "2429 Joules"
}

SWEP.Credits = {
    Author = "Arctic/Twilight",
    Assets = "Counter-Strike Global Offensive"
}

SWEP.Description = [[The M3's average damage and range makes it a great mid to close distance weapon for a good kill.]]

SWEP.ViewModel = "models/weapons/csgo/c_shot_m3.mdl"
SWEP.WorldModel = "models/weapons/w_shot_m3super90.mdl"
SWEP.DefaultBodygroups = "00000"

SWEP.Slot = 3

SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_shot_m3.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-15, 9, -7),
    Ang = Angle(-5, 0, 180),
    Scale = 1
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 15 -- Damage done at point blank range
SWEP.DamageMin = 4 -- Damage done at maximum range

SWEP.Num = 9

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 500 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 8000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 10 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 15

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 1250 * 12

-------------------------- MAGAZINE

SWEP.Ammo = "buckshot" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 8 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 68

SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "PUMP"
    },
}

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1.75

SWEP.RecoilSeed = 7763 -- CSGO Seed Input Test

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 1.5 -- Multiplier for vertical recoil

SWEP.RecoilSide = 0.7 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 30 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 5 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 2

SWEP.RecoilMultCrouch = 0.7
SWEP.RecoilMultHipFire = 1.25
SWEP.RecoilAutoControlMultHipFire = 0.5
SWEP.RecoilMultSights = 1.5
SWEP.RecoilKickSights = 2
SWEP.RecoilUpSights = 1

-------------------------- SPREAD

SWEP.Spread = 0.015

SWEP.SpreadAddRecoil = 0.0002 -- Applied per unit of recoil.

SWEP.SpreadAddSights = 0.04
SWEP.SpreadAddMove = 0.055
SWEP.SpreadAddMidAir = 0.03
SWEP.SpreadAddHipFire = 0.02
SWEP.SpreadMultHipFire = 2.5
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

SWEP.IronSights = {
    Pos = Vector(-4.325, -7, 1.7),
    Ang = Angle(0, -0.5, -0),
    Magnification = 1.25,
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
SWEP.CustomizePos = Vector(23, 40, 3)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeSnapshotPos = Vector(0, 5, 2)
SWEP.CustomizeNoRotate = false

SWEP.BlindFirePos = Vector(-3, -1, 2)
SWEP.BlindFireAng = Angle(0, 0, -50)

SWEP.BlindFireRightPos = Vector(-22, 20, 0)
SWEP.BlindFireRightAng = Angle(-80, -20, 3)

SWEP.BlindFireLeftPos = Vector(22, 20, 0)
SWEP.BlindFireLeftAng = Angle(80, -20, 3)

-------------------------- HoldTypes

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "rpg"
SWEP.HoldTypeSights = "rpg"
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

SWEP.CamOffsetAng = Angle(0, 0, 0)
SWEP.NoViewBob = false

SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellCorrectAng = Angle(0, 180, 0)
SWEP.ShellScale = 2
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = false
SWEP.ShouldDropMagEmpty = false

SWEP.EjectDelay = 0.5

SWEP.ShotgunReload = true

-------------------------- SOUNDS

local path = "weapons/csgo/nova/"

SWEP.ShootSound = "CSGO.NOVA.Fire"
SWEP.ShootSoundSilenced = "CSGO.xm1014.Fire_Silenced"
SWEP.DistantShootSound = "CSGO.NOVA.Fire.Distance"
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
        EventTable = {
            {s = path .. "nova_pump.wav", t = 8 / 30},
        },
    },
    -- ["fire_sights"] = {
        -- Source = "shoot1_ads",
        -- EventTable = {
            -- {s = path .. "nova_pump.wav", t = 8 / 30},
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
            {s = "CSGO.Nova.Shell_Insert", t = 5 / 30},
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
                t = 0.4,
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
            {s = path .. "nova_pump.wav", t = 15 / 30},
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
                t = 0.2,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.7,
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
            {s = path .. "nova_draw.wav", t = 0 / 30},
            {s = path .. "nova_pump.wav", t = 19 / 30},
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
        MinProgress = 0.1,
        FireASAP = true,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 1
            },
            {
                t = 1.15,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            { s = "weapons/csgo/movement1.wav", t = 2 / 30 },
            { s = "weapons/csgo/movement2.wav", t = 44 / 30 },
            { s = "weapons/csgo/movement3.wav", t = 117 / 30 },
        },
    },
}

SWEP.Hook_Think	= ARC9.CSGO.BlendSights

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["mag"] = {
        Bodygroups = {
            {2,1},
        },
    },
    ["pistolgrip"] = {
        Bodygroups = {
            {1,1},
        },
    },
}

SWEP.Attachments = {
    {
        PrintName = "Top",
        Bone = "v_weapon.M3_PARENT",
        Pos = Vector(0, -1.9, 8),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_rail_optic",},
        CorrectiveAng = Angle(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle_shotgun","muzzle"},
        Bone = "v_weapon.m3_Parent",
        Pos = Vector(0, -1.88, 28.1),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "Side",
        DefaultAttName = "Default",
        Category = "csgo_rail_tac",
        Bone = "v_weapon.M3_PUMP",
        Pos = Vector(-1.4, -0.3, 3.5),
        Ang = Angle(90, 0, 90),
    },
    {
        PrintName = "Bottom",
        DefaultAttName = "Default",
        Category = "csgo_rail_ub",
        Bone = "v_weapon.M3_PUMP",
        Pos = Vector(-0.3, 1, 2),
        Ang = Angle(90, 0, 90),
		Scale = 1,
    },
    {
        PrintName = "Mag",
        Bone = "v_weapon.M3_LOADER",
        Category = "go_mag"
    },
    {
        PrintName = "Pistol Grip",
        Bone = "v_weapon.m3_Parent",
        Category = "go_pistol_grip",
		InstalledElements = {"pistolgrip"},
        Ang = Angle(90, 0, 90),
        Pos = Vector(0, 1.02, 2.05),
    },
    {
        PrintName = "Perk",
        Category = "go_perk"
    },
}

SWEP.GripPoseParam = 4
SWEP.GripPoseParam2 = 1