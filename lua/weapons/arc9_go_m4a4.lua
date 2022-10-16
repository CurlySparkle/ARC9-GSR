AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC-9 - CS:GO"

SWEP.PrintName = "M4A4"
SWEP.TrueName = "M4A1"

SWEP.Class = "Assault Rifle"
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


if ARC9:UseTrueNames() then

SWEP.Description = [[More accurate but less damaging than its AK-47 counterpart, the M4A1 is the full-auto assault rifle of choice for CTs.]]
SWEP.PrintName = SWEP.TrueName

else

SWEP.Description = [[More accurate but less damaging than its CV-47 counterpart, the Maverick is the full-auto assault rifle of choice for CTs.]]

end

SWEP.ViewModel = "models/weapons/csgo/c_rif_m4a1.mdl"
SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_rif_m4a1.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-15, 9, -7),
    Ang = Angle(-5, 0, 180),
    Scale = 1
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 33 -- Damage done at point blank range
SWEP.DamageMin = 20 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 2000 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 9000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 25 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 15

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 2900 * 12

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 30 -- Self-explanatory.
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
        -- add other attachment modifiers
    }
    -- {
        -- Mode = -1,
        -- PrintName = "SIL",
        -- Silencer = true,
        -- Hook_TranslateAnimation = function(swep, anim)
            -- return anim .. "_silenced"
        -- end,
        -- RecoilMult = 0.8,
        -- SpreadMultSights = 0.75,
        -- DamageMaxMult = 0.9,
        -- DamageMinMult = 0.9,
        -- ShootVolumeMult = 0.8,
        -- RPM = 666
    -- }
    -- {
    --     Mode = 1
    -- }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 0.75

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.25 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.5 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 50 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1

SWEP.RecoilMultCrouch = 0.7
SWEP.RecoilMultHipFire = 1.25
SWEP.RecoilAutoControlMultHipFire = 0.5

-------------------------- SPREAD

SWEP.Spread = 0.001

SWEP.SpreadAddRecoil = 0.0002 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.075
SWEP.SpreadAddMidAir = 0.025
SWEP.SpreadAddHipFire = 0
SWEP.SpreadAddCrouch = -0.05

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.SwayMultMidAir = 2
SWEP.SwayMultMove = 1.15
SWEP.SwayMultCrouch = 0.66
SWEP.SwayMultShooting = 1.2

SWEP.FreeAimRadiusSights = 0

SWEP.SwayMultSights = 0.3

SWEP.AimDownSightsTime = 0.31 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.1 -- How long it takes to go from sprinting to being able to fire.

-- SWEP.SpeedMult = 0.95
-- SWEP.SpeedMultSights = 0.75
-- SWEP.SpeedMultShooting = 0.7
-- SWEP.SpeedMultMelee = 0.75
-- SWEP.SpeedMultCrouch = 1
-- SWEP.SpeedMultBlindFire = 1

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
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-5.21, -10, 0.575),
    Ang = Angle(-0.05, -0.1, -3),
    Magnification = 1.25,
}

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(0, -3, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, -0, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(24, 32, 8)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeNoRotate = false

-------------------------- HoldTypes

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = "passive"
SWEP.HoldTypeSights = "ar2"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "weapon_muzzle_flash_assaultrifle"
--SWEP.MuzzleParticleSilenced = "muzzleflash_suppressed"
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

SWEP.CamOffsetAng = Angle(0, 0, 0)
SWEP.NoViewBob = false

SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellCorrectAng = Angle(0, 180, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_rif_m4a4_mag.mdl"
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 0.35

-------------------------- SOUNDS

SWEP.ShootSound = "CSGO.m4a4.Fire"
SWEP.ShootSoundSilenced = "weapons/m4a1/m4a1-1.wav"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.ShootVolume = 145

SWEP.FiremodeSound = "arc9/firemode.wav"

SWEP.HideBones = {
    "v_weapon.m4_Silencer"
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
    [1] = {"v_weapon.m4_Silencer"}
}

SWEP.Animations = {
    ["fire"] = {
        Source = {"shoot1", "shoot2", "shoot3"},
        HideBoneIndex = 1,
    },
    ["reload"] = {
        Source = "reload_short",
        HideBoneIndex = 1,
        EventTable = {
            {s = "weapons/csgo/m4a1/m4a1_clipout.wav", t = 11 / 30},
            {s = "weapons/csgo/m4a1/m4a1_clipin.wav", t = 35 / 30},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
        HideBoneIndex = 1,
        EventTable = {
            {s = "weapons/csgo/m4a1/m4a1_clipout.wav", t = 11 / 30},
            {s = "weapons/csgo/m4a1/m4a1_clipin.wav", t = 35 / 30},
            {s = "weapons/csgo/m4a1/m4a1_cliphit.wav", t = 57 / 30},
        },
    },
    ["ready"] = {
        Source = "draw",
        HideBoneIndex = 1,
        EventTable = {
            {s = "weapons/csgo/m4a1/m4a1_draw.wav", t = 0 / 30},
            {s = "weapons/csgo/m4a1/m4a1_boltback.wav", t = 10 / 30},
            {s = "weapons/csgo/m4a1/m4a1_boltforward.wav", t = 17 / 30},
        },
    },
    ["draw"] = {
        Source = "draw_short",
        HideBoneIndex = 1,
    },
    ["holster"] = {
        Source = "holster",
        HideBoneIndex = 1,
        EventTable = {
            {s = "CSGO.Item.Movement", t = 0 / 30},
        },
    },
    ["idle"] = {
        Source = "idle",
        HideBoneIndex = 1,
    },
    ["idle_sprint"] = {
        Source = "sprint",
        HideBoneIndex = 1,
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        HideBoneIndex = 1,
        Time = 0.1,
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        HideBoneIndex = 1,
        Time = 0.1,
    },
    -- ["fire_silenced"] = {
        -- Source = {"shoot1", "shoot2", "shoot3"},
        -- -- Source = "idle",
        -- Mult = 0.5
    -- },
    -- ["reload_silenced"] = {
        -- Source = "reload"
    -- },
    -- ["draw_silenced"] = {
        -- Source = "draw"
    -- },
    -- ["holster_silenced"] = {
        -- Source = "draw",
        -- Reverse = true
    -- },
    -- ["idle_silenced"] = {
        -- Source = "idle"
    -- },
    -- ["firemode_2"] = {
        -- Source = "detach_silencer",
        -- HideBoneIndex = 0,
    -- },
    -- ["firemode_1"] = {
        -- Source = "add_silencer"
    -- },
}

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
}

SWEP.Attachments = {}