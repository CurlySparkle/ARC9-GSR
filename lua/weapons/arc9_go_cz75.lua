AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC-9 - CS:GO"

SWEP.PrintName = "CZ75-Auto"
SWEP.TrueName = "CZ75-Auto"

SWEP.Class = "Pistol"
SWEP.Trivia = {
    ["Country of Origin"] = "Czechoslovak",
    ["Caliber"] = "9×19mm Parabellum",
    ["Weight (Loaded)"] = "1.12 kg",
    ["Projectile Weight"] = "2 Grams",
    ["Muzzle Velocity"] = "1132 Feet/Second",
    ["Muzzle Energy"] = "475 Joules"
}

SWEP.Credits = {
    Author = "Arctic/Twilight",
    Assets = "Counter-Strike Global Offensive"
}

SWEP.Description = [[A fully automatic variant of the CZ75, the CZ75-Auto is another inexpensive choice against armored opponents. But with very little ammo provided, strong trigger discipline is required.]]

SWEP.ViewModel = "models/weapons/csgo/c_pist_cz75.mdl"
SWEP.WorldModel = "models/weapons/w_pist_glock.mdl"
SWEP.DefaultBodygroups = "00000"

SWEP.Slot = 1

SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_pist_cz75.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-15, 9, -7),
    Ang = Angle(-5, 0, 180),
    Scale = 1
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 31 -- Damage done at point blank range
SWEP.DamageMin = 10 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 2000 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 8192 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 10 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 15

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 2900 * 12

-------------------------- MAGAZINE

SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 12 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 600

SWEP.Firemodes = {
    {
        Mode = -1,
        -- add other attachment modifiers
    },
    {
        Mode = 1,
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1.1

SWEP.RecoilSeed = 4324 -- CSGO Seed Input Test

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.5 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.6 -- Multiplier for vertical recoil

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

SWEP.Spread = 0.02

SWEP.SpreadAddRecoil = 0.007 -- Applied per unit of recoil.

SWEP.SpreadMultRecoil = 0.01

SWEP.SpreadAddMove = 0.02
SWEP.SpreadAddMidAir = 0.03
SWEP.SpreadAddHipFire = 0.005
SWEP.SpreadAddCrouch = -0.02

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.SwayMultSights = 0.3

SWEP.AimDownSightsTime = 0.31 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.2 -- How long it takes to go from sprinting to being able to fire.

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 155) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-2.87, -3, 0.6),
    Ang = Angle(-0.1, 1.2, 0),
    Magnification = 1.25,
    ViewModelFOV = 56,
}

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(-1, 2, 0)
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
SWEP.CustomizePos = Vector(19, 25, 3)
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

SWEP.MuzzleParticle = "weapon_muzzle_flash_pistol"
SWEP.AfterShotParticle = "muzzle_smoke_trace"
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

SWEP.CamOffsetAng = Angle(0, 0, 0)
SWEP.NoViewBob = false

SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true

SWEP.ShellModel = "models/models/weapons/shared/shell_9mm_hr.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 0.09
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_pist_cz_75_mag.mdl"
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 0.35

-------------------------- SOUNDS

local path = "weapons/csgo/p250/"

SWEP.ShootSound = "CSGO.cz75a.Fire"
SWEP.DistantShootSound = "CSGO.cz75a.Fire.Distance"
SWEP.ShootSoundSilenced = "weapons/m9_suppressed.wav"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

-- local magnumber = 0
-- SWEP.Hook_TranslateAnimation = function(swep, anim)
--     local ap = ""
--     if magnumber == 0 then
--         ap = ""
--         if anim == "reload_empty" then
--             magnumber = magnumber + 1
--             print(magnumber)
--         end
--     end
--     if magnumber >= 1 then
--         ap = "_alt"
--     end
--     -- magnumber = 0
--     return anim .. ap
-- end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["fire"] = {
        Source = {"shoot1"},
    },
    ["reload"] = {
        Source = "reload_short",
        EventTable = {
            {s = path .. "p250_clipout.wav", t = 12 / 30},
            {s = path .. "p250_clipin.wav", t = 25 / 30},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        MinProgress = 0.45,
        EventTable = {
            {s = path .. "p250_clipout.wav", t = 12 / 30},
            {s = path .. "p250_clipin.wav", t = 25 / 30},
            {s = path .. "p250_slideback.wav", t = 44 / 30},
            {s = path .. "p250_sliderelease.wav", t = 50 / 30},
        },
    },
    ["ready"] = {
        Source = "draw",
        EventTable = {
            {s = path .. "p250_draw.wav", t = 1 / 30},
            {s = path .. "p250_clipin.wav", t = 20 / 30},
            {s = path .. "p250_slideback.wav", t = 30 / 30},
            {s = path .. "p250_sliderelease.wav", t = 36 / 30},
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
            { s = "weapons/csgo/movement1.wav", t = 2 / 30 },
            { s = "weapons/csgo/movement2.wav", t = 175 / 30 },
        },
    },
-- Alt Animations
    ["idle_alt"] = {
        Source = "idle_alt",
    },
    ["fire_alt"] = {
        Source = {"shoot1_alt"},
    },
    ["reload_alt"] = {
        Source = "reload_short_alt",
        EventTable = {
            {s = path .. "p250_clipout.wav", t = 12 / 30},
            {s = path .. "p250_clipin.wav", t = 25 / 30},
        },
    },
    ["reload_empty_alt"] = {
        Source = "reload_empty_alt",
        MinProgress = 0.45,
        EventTable = {
            {s = path .. "p250_clipout.wav", t = 12 / 30},
            {s = path .. "p250_clipin.wav", t = 25 / 30},
            {s = path .. "p250_slideback.wav", t = 44 / 30},
            {s = path .. "p250_sliderelease.wav", t = 50 / 30},
        },
    },
    ["ready_alt"] = {
        Source = "draw_alt",
        EventTable = {
            {s = path .. "p250_draw.wav", t = 1 / 30},
            {s = path .. "p250_clipin.wav", t = 20 / 30},
            {s = path .. "p250_slideback.wav", t = 30 / 30},
            {s = path .. "p250_sliderelease.wav", t = 36 / 30},
        },
    },
    ["draw_alt"] = {
        Source = "draw_short_alt",
    },
    ["holster_alt"] = {
        Source = "holster_alt",
        EventTable = {
            {s = "CSGO.Item.Movement", t = 0 / 30},
        },
    },
    ["idle_sprint_alt"] = {
        Source = "sprint_alt",
    },
    ["exit_sprint_alt"] = {
        Source = "sprint_out_alt",
        Time = 1,
    },
    ["enter_sprint_alt"] = {
        Source = "sprint_in_alt",
        Time = 1,
    },
    ["inspect_alt"] = {
        Source = "lookat01_alt",
        MinProgress = 0.1,
        FireASAP = true,
        EventTable = {
            { s = "weapons/csgo/movement1.wav", t = 2 / 30 },
            { s = "weapons/csgo/movement2.wav", t = 175 / 30 },
        },
    },
}

SWEP.Hook_Think	= ARC9.CSGO.BlendEmpty

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
}

SWEP.Attachments = {
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Category = "muzzle",
        Bone = "v_weapon.cz_parent",
        Pos = Vector(-0.025, -2.45, 6.9),
        Ang = Angle(90, 0, -90),
        Scale = 0.8,
    },
    {
        PrintName = "Perk",
        Category = "go_perk"
    },
}