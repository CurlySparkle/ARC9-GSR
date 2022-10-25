AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC-9 - CS:GO"

SWEP.PrintName = "R8 Revolver"
SWEP.TrueName = "R8 Revolver"

SWEP.Class = "Pistol"
SWEP.Trivia = {
    ["Country of Origin"] = "Israel",
    ["Caliber"] = ".50 Action Express",
    ["Weight (Loaded)"] = "1.8kg",
    ["Projectile Weight"] = "19.4 Grams",
    ["Muzzle Velocity"] = "1380 Feet/Second",
    ["Muzzle Energy"] = "1650 Joules"
}

SWEP.Credits = {
    Author = "Arctic/Twilight",
    Assets = "Counter-Strike Global Offensive"
}

SWEP.Description = [[The R8 Revolver delivers a highly accurate and powerful round at the expense of a lengthy trigger-pull. Firing rapidly by fanning the hammer may be the best option when point-blank stopping power is required.]]

SWEP.ViewModel = "models/weapons/csgo/c_pist_r8.mdl"
SWEP.WorldModel = "models/weapons/w_pist_deagle.mdl"

SWEP.Slot = 1

SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_pist_r8.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-15, 9, -7),
    Ang = Angle(-5, 0, 180),
    Scale = 1
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 86 -- Damage done at point blank range
SWEP.DamageMin = 46 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 300 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 12000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 10 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 25

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 1380 * 12

-------------------------- MAGAZINE

SWEP.Ammo = "357" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 8 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 85

SWEP.Firemodes = {
    {
        Mode = 1,
		PrintName = "Fanning",
    },
    {
        Mode = 1,
		PrintName = "Hammering",
		SpreadAddHipFire = 0.01,
		SpreadAddMove = 0.03,
		SpreadAddRecoil = 0.05,
		TriggerDelay = 0,
		RPM = 150,
		TriggerDelay = false,
        Hook_TranslateAnimation = function(swep, anim)
            return anim .. "_alt"
        end,
    },
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 2

SWEP.RecoilSeed = 1454 -- CSGO Seed Input Test

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.7 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.7 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 50 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 2

SWEP.RecoilMultCrouch = 0.7
SWEP.RecoilMultHipFire = 1.25
SWEP.RecoilAutoControlMultHipFire = 0.5

-------------------------- SPREAD

SWEP.Spread = 0.002

SWEP.SpreadAddRecoil = 0.02 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.02
SWEP.SpreadAddMidAir = 0.03
SWEP.SpreadAddHipFire = 0.003
SWEP.SpreadAddCrouch = -0.02

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.SwayMultSights = 0.3

SWEP.AimDownSightsTime = 0.31 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.2 -- How long it takes to go from sprinting to being able to fire.

SWEP.TriggerDelay = 2 -- Set to > 0 to play the "trigger" animation before shooting. Delay time is based on this value.

SWEP.TriggerDelay = true -- Add a delay before the weapon fires.
SWEP.TriggerDelayTime = 0.2 -- Time until weapon fires.

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
    Pos = Vector(-2.83, -3, 0.6),
    Ang = Angle(0, 1.2, 0),
    Magnification = 1.25,
    ViewModelFOV = 56,
}

SWEP.HasSights = false

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
SWEP.CustomizePos = Vector(18, 20, 2.5)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeSnapshotPos = Vector(0, -10, 2)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false

SWEP.BlindFirePos = Vector(-3, -1, 2)
SWEP.BlindFireAng = Angle(0, 0, -50)

SWEP.BlindFireRightPos = Vector(-12, 25, 0)
SWEP.BlindFireRightAng = Angle(-90, -20, 0)

SWEP.BlindFireLeftPos = Vector(12, 25, 0)
SWEP.BlindFireLeftAng = Angle(90, -20, 0)

SWEP.SpeedMultMelee = 1

-------------------------- HoldTypes

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "normal"
SWEP.HoldTypeHolstered = "normal"
SWEP.HoldTypeSights = "ar2"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"
SWEP.HoldTypeNPC = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "weapon_muzzle_flash_assaultrifle"
SWEP.AfterShotParticle = "weapon_muzzle_smoke_pistols"
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

SWEP.CamOffsetAng = Angle(0, 0, 0)
SWEP.NoViewBob = false

SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true

SWEP.NoShellEject = true

SWEP.ShouldDropMag = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_pist_r8_bullet.mdl"
SWEP.DropMagazineSounds = {"arc9/casings/casing_9mm_1.wav", "arc9/casings/casing_9mm_2.wav", "arc9/casings/casing_9mm_3"}
SWEP.DropMagazineAmount = 8
SWEP.DropMagazineTime = 0.7

-------------------------- SOUNDS

local path = "weapons/csgo/revolver/"

SWEP.ShootSound = "CSGO.R8.Fire"
SWEP.DistantShootSound = "CSGO.R8.Fire.Distance"
SWEP.DryFireSound = "weapons/csgo/revolver/revolver_sideback.wav"

SWEP.FiremodeSound = "weapons/csgo/auto_semiauto_switch.wav"

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.Animations = {
    ["fire"] = {
        Source = {"shoot1_alt"},
    },
    ["fire_alt"] = {
        Source = {"shoot1", "shoot2", "shoot3"},
    },
    ["dryfire"] = {
        Source = {"dryfire"},
    },
    ["trigger"] = {
        Source = {"trigger"},
        EventTable = {
            {s = path .. "revolver_prepare.wav", t = 0 / 30},
        },
    },
    ["untrigger"] = {
        Source = {"trigger"},
		Reverse = true,
    },
    ["reload"] = {
        Source = "reload",
        EventTable = {
            {s = path .. "revolver_siderelease.wav", t = 3 / 30},
			{s = path .. "revolver_prepare.wav", t = 3 / 30},
            {s = path .. "revolver_siderelease.wav", t = 13 / 30},
			{s = path .. "revolver_clipout.wav", t = 15 / 30},
			{s = path .. "revolver_clipin.wav", t = 32 / 30},
			{s = path .. "revolver_sideback.wav", t = 47 / 30},
			{s = path .. "revolver_prepare.wav", t = 45 / 30},

        },
    },
    ["ready"] = {
        Source = "draw",
        EventTable = {
            {s = path .. "revolver_draw.wav", t = 4 / 30},
			{s = path .. "revolver_clipin.wav", t = 20 / 30},
			{s = path .. "revolver_sideback.wav", t = 22 / 30},
        },
    },
    ["draw"] = {
        Source = "draw2",
        EventTable = {
            {s = path .. "revolver_draw.wav", t = 4 / 30},
			{s = path .. "revolver_clipin.wav", t = 20 / 30},
			{s = path .. "revolver_sideback.wav", t = 22 / 30},
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
        MinProgress = 0.1,
        FireASAP = true,
        EventTable = {
            { s = "weapons/csgo/movement1.wav", t = 5 / 30 },
            { s = "weapons/csgo/movement2.wav", t = 155 / 30 },
        },
    },
}

SWEP.Hook_Think	= ARC9.CSGO.BlendCylinder

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
}

SWEP.Attachments = {}