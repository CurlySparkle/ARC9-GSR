AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"

SWEP.PrintName = "SSG 08"

SWEP.Class = "Sniper Rifle"
SWEP.Trivia = {
    ["Country of Origin"] = "United States of America",
    ["Caliber"] = "5.56 NATO",
    ["Weight (Loaded)"] = "3.22kg",
    ["Projectile Weight"] = "4 Grams",
    ["Muzzle Velocity"] = "2900 Feet/Second",
    ["Muzzle Energy"] = "1570 Joules"
}

SWEP.Credits = {
    Author = "Arctic/Twilight",
    Assets = "Counter-Strike Global Offensive"
}

SWEP.Description = [[The SSG 08 bolt-action is a low-damage but very cost-effective sniper rifle, making it a smart choice for early-round long-range marksmanship.]]

SWEP.ViewModel = "models/weapons/csgo/c_snip_ssg08.mdl"
SWEP.WorldModel = "models/weapons/w_snip_scout.mdl"
SWEP.DefaultBodygroups = "000000000"

SWEP.Slot = 3

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_snip_ssg08.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-8, 7, -6.5),
    Ang = Angle(-10, 0, 180),
    Scale = 1,
	TPIKPos = Vector(-10, 5, -2),
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 88 -- Damage done at point blank range
SWEP.DamageMin = 50 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 3500 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 18000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 25 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 25

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 3000 * 12

-------------------------- MAGAZINE

SWEP.Ammo = "SniperRound" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 10 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 48

SWEP.Firemodes = {
    {
        Mode = 1,
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1.75

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.7 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.5 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.2

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 0.65

SWEP.RecoilMultCrouch = 0.8
SWEP.RecoilMultHipFire = 1.25
SWEP.RecoilAutoControlMultHipFire = 0.5

-------------------------- SPREAD

SWEP.Spread = 0.0002

SWEP.SpreadAddRecoil = 0.0002 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.2
SWEP.SpreadAddMidAir = 0.1
SWEP.SpreadAddHipFire = 0.05
SWEP.SpreadAddCrouch = -0.05
SWEP.SpreadAddSights = -0.05

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.SwayMultSights = 0

SWEP.SpeedMultSights = 0.65

SWEP.AimDownSightsTime = 0.31 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.35 -- How long it takes to go from sprinting to being able to fire.

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.PreBashTime = 0.13
SWEP.PostBashTime = 0.6

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-3.59, -3, 0.2),
    Ang = Angle(0, -0.5, 0),
    Magnification = 2,
    ViewModelFOV = 56,
}

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(0, 0, -0.3)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.SprintMidPoint = {
    Pos = Vector(0, 0, -0.15),
    Ang = Angle(0, 0, 0)
}

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.MovingMidPoint = {
    Pos = Vector(0, -0.5, -0.5),
    Ang = Angle(0, 0, 0)
}

SWEP.MovingPos = Vector(0, -0.5, -0.7)
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, -0, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(24, 40, 3)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeSnapshotPos = Vector(3, 15, 5)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
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

SWEP.MuzzleParticle = "weapon_muzzle_flash_huntingrifle_FP"
SWEP.AfterShotParticle = "weapon_muzzle_smoke"
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 4
SWEP.CamQCA_Mult = 0.5

SWEP.ShellModel = "models/models/weapons/shared/shell_762_hr.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 0.1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)
SWEP.EjectDelay = 0.5

SWEP.ShouldDropMag = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_snip_scout_mag.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1 -- Amount of mags to drop.
SWEP.DropMagazineTime = 0.5
SWEP.DropMagazineQCA = 3
SWEP.DropMagazineAng = Angle(0, -90, 0)

-------------------------- SOUNDS

local path = "weapons/csgo/ssg08/"

SWEP.ShootSound = "CSGO.SG008.Fire"
SWEP.ShootSoundSilenced = "CSGO.SSG08.Fire_Silenced"
SWEP.DistantShootSound = "CSGO.SG008.Distance_Fire"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "arc9/firemode.wav"

SWEP.EnterSightsSound = ""
SWEP.ExitSightsSound = ""

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.Animations = {
    ["fire"] = {
        Source = {"shoot1"},
		InstantIdle = true,
        EventTable = {
            {s = path .. "ssg08_boltback.wav", t = 18 / 50},
            {s = path .. "ssg08_boltforward.wav", t = 28 / 50},
        },
    },
    ["fire_sights"] = {
        Source = {"shoot1_ads"},
		Mult = 0.5,
		InstantIdle = true,
        EventTable = {
            {s = path .. "ssg08_boltback.wav", t = 20 / 50},
            {s = path .. "ssg08_boltforward.wav", t = 39 / 50},
        },
    },
    ["reload"] = {
        Source = "reload_short",
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 0 },
            { t = 0.1, lhik = 1, rhik = 0 },			
            { t = 0.2, lhik = 0, rhik = 0 },
            { t = 0.75, lhik = 0, rhik = 0 },
            { t = 0.85,lhik = 1, rhik = 1 },
        },
        EventTable = {
		    {s = "weapons/csgo/movement1.wav", t = 0 / 60 },
            {s = path .. "ssg08_clipout.wav", t = 14 / 60},
            {s = path .. "ssg08_clipin.wav", t = 65 / 60},
            {s = path .. "ssg08_cliphit.wav", t = 70 / 60},
			{s = "weapons/csgo/movement1.wav", t = 80 / 60 },
        },
    },
    ["reload_empty"] = {
        Source = "reload",
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 0 },
            { t = 0.2, lhik = 1, rhik = 0 },
            { t = 0.3, lhik = 0, rhik = 0 },			
            { t = 0.8, lhik = 0, rhik = 0 },
            { t = 0.9,lhik = 1, rhik = 1 },
        },
        EventTable = {
		    {s = "weapons/csgo/movement1.wav", t = 0 / 60 },
            {s = path .. "ssg08_clipout.wav", t = 53 / 60},
            {s = path .. "ssg08_clipin.wav", t = 110 / 60},
            {s = path .. "ssg08_cliphit.wav", t = 105 / 60},
            {s = path .. "ssg08_boltback.wav", t = 23 / 60},
			{s = "weapons/csgo/movement1.wav", t = 130 / 60 },
            {s = path .. "ssg08_boltforward.wav", t = 145 / 60},
        },
    },
    ["ready"] = {
        Source = "draw",
        EventTable = {
            {s = path .. "ssg08_draw.wav", t = 0 / 50},
            {s = path .. "ssg08_boltback.wav", t = 6 / 50},
            {s = path .. "ssg08_boltforward.wav", t = 13 / 50},
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
		Mult = 0.5,
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
            { s = "weapons/csgo/movement1.wav", t = 2 / 30 },
            { s = "weapons/csgo/movement2.wav", t = 120 / 30 },
            { s = "weapons/csgo/movement3.wav", t = 225 / 30 },
        },
    },
    ["bash"] = {
        Source = {"melee","melee2","melee3"},
    },
}

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["mag_15"] = {
        Bodygroups = {
            {2,1},
        },
    },
    ["mag_5"] = {
        Bodygroups = {
            {2,2},
        },
    },
    ["sight_iron"] = {
        Bodygroups = {
            {4,1},
        },
    },
    ["barrel_short"] = {
        Bodygroups = {
            {1,2},
        },
    AttPosMods = { [3] = { Pos = Vector(0.3, -2.6, 24.5), } }	
    },
    ["barrel_factory"] = {
        Bodygroups = {
            {1,1},
        },
    AttPosMods = { [3] = { Pos = Vector(0.3, -2.55, 27.6), } }	
    },
    ["stock_none"] = {
        Bodygroups = {
            {3,2},
        },
    },
    ["stock_retract"] = {
        Bodygroups = {
            {3,1},
        },
    },
}

SWEP.Attachments = {
    {
        PrintName = "Scope",
        Bone = "v_weapon.ssg08_Parent",
        Pos = Vector(0.2, -3.5, 9.5),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_optic","csgo_sights_ssg08"},
        CorrectiveAng = Angle(0.2, -0.25, 0),
        Installed = "csgo_optic_scope_ssg08",
        Integral = true,
		Scale = 1.1,
    },
    {
        PrintName = "Barrel",
		--Bone = "v_weapon.glock_magazine",
        Category = "go_ssg08_barrel"
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle","muzzle_snipers"},
        Bone = "v_weapon.ssg08_Parent",
        Pos = Vector(0.3, -2.6, 32.15),
        Ang = Angle(90, 0, -90),
		Scale = 1.1,
    },
    {
        PrintName = "Tactical",
        DefaultAttName = "Default",
        Category = "csgo_tac",
        Bone = "v_weapon.ssg08_Parent",
        Pos = Vector(-0.9, -1.75, 20.5),
        Ang = Angle(90, 90, 90),
    },
    {
        PrintName = "Bottom",
        DefaultAttName = "Default",
        Category = {"csgo_rail_ub","grip_ssg08"},
        Bone = "v_weapon.ssg08_Parent",
        Pos = Vector(0.17, -0.3, 17),
        Ang = Angle(90, 0, 90),
		Scale = 1,
    },
    {
        PrintName = "Stock",
        --DefaultAttName = "Default",
        Category = {"csgo_tube","stock_retract",},
        Bone = "v_weapon.ssg08_Parent",
        Pos = Vector(0.5, -0, -3),
        Ang = Angle(90, 0, -90),
		Scale = 1.1,
    },
    {
        PrintName = "Mag",
		Bone = "v_weapon.weapon_Clip",
        Category = "go_ssg08_mag",
        --Pos = Vector(0, 0, 0),
        --Ang = Angle(90, 0, -90),
		--Scale = 1,
    },
    {
        PrintName = "Ammo",
        Bone = "v_weapon.weapon_Clip",
        Category = "go_ammo",
        Icon_Offset = Vector(0, 1, 1),
    },
    {
        PrintName = "Perk",
        Category = "go_perk"
    },
    {
        PrintName = "Skins",
        --Bone = "v_weapon.Clip",
        Category = "go_skins_ssg08",
		CosmeticOnly = true,
    },
}

SWEP.GripPoseParam = 3.3
SWEP.GripPoseParam2 = 0.4