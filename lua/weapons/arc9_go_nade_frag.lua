SWEP.Base = "arc9_base_nade"
SWEP.Category = "ARC9 - CS:GO: ETC"
SWEP.Spawnable = true
SWEP.AdminOnly = false

SWEP.PrintName = "Frag Grenade"
SWEP.Class = "Grenade"
SWEP.Description = [[
    The experimental fragmentation grenade can output extreme amounts of highly explosive damage in a wider area, making it ideal for both attacking and defensive strategies.
]]
SWEP.Trivia = {
    ["Country"] = "USA",
    ["Year"] = "1968",
}

SWEP.Credits = {
    Author = "Arctic/Twilight",
    Assets = "Counter-Strike Global Offensive"
}

SWEP.Slot = 4

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/csgo/v_eq_fraggrenade.mdl"
SWEP.WorldModel = "models/weapons/csgo/w_frag.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-3, 5, -7.5),
    Ang = Angle(5, 7, 180),
    TPIKPos = Vector(-12, 1, -0),
    TPIKAng = Angle(0, 0, 180),
    Scale = 1,
}

SWEP.BottomlessClip = true
SWEP.ClipSize = 1
SWEP.ChamberSize = 0
SWEP.SupplyLimit = 2
SWEP.Crosshair = true

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.ShootEnt = "arc9_gsr_thrownfrag"
SWEP.Ammo = "grenade"

SWEP.Throwable = true -- Set to true to give this weapon throwing capabilities.
SWEP.Tossable = true -- When grenade is enabled, right click will toss. Set to false to disable, allowing you to aim down sights.
SWEP.ThrowAnimSpeed = 1

SWEP.FuseTimer = 3 -- Length of time that the grenade will take to explode in your hands. -1 = Won't explode.

SWEP.ThrowForceMin = 500 -- Minimum force that the grenade will be thrown with.
SWEP.ThrowForceMax = 1000 -- Maximum force that the grenade will be thrown with.
SWEP.TossForce = 250 -- Force that the grenade will be thrown with when right clicked.
SWEP.ShootEntInheritPlayerVelocity = true

SWEP.ThrowChargeTime = 1 -- How long it takes to charge the grenade to its maximum throw force.

SWEP.ThrowTumble = true -- Grenade tumbles when thrown.
SWEP.Disposable = true 

-------------------------- POSITIONS

SWEP.HasSights = false

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(0, -1, -0.3)
SWEP.SprintAng = Angle(3, -5, 0)

SWEP.SprintMidPoint = {
    Pos = Vector(0, -1.5, -0.15),
    Ang = Angle(0, 0, 0)
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
SWEP.CustomizePos = Vector(18, 20, 3)

SWEP.CustomizeSnapshotAng = Angle(90, 0, 0)
SWEP.CustomizeSnapshotPos = Vector(-13, 13, 3)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeNoRotate = false

-------------------------- HoldTypes

SWEP.HoldType = "knife"
SWEP.HoldTypeSprint = "knife"
SWEP.HoldTypeHolstered = "knife"
SWEP.HoldTypeSights = "knife"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false


SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["idle_primed"] = {
        Source = "idle_primed"
    },
    ["ready"] = {
        Source = "deploy",
        EventTable = {
            {s = "weapons/csgo/hegrenade/he_draw.wav", t = 1 / 30},
        },
    },
    ["draw"] = {
        Source = "deploy",
        EventTable = {
            {s = "weapons/csgo/hegrenade/he_draw.wav", t = 1 / 30},
        },
    },
    ["holster"] = {
        Source = "holster",
		Mult = 0.4,
        EventTable = {
            {s = "CSGO.Item.Movement", t = 0 / 30},
        },
    },
    ["pullpin"] = {
        Source = "pullpin",
        MinProgress = 0.666,
        FireASAP = true,
        EventTable = {
            { s = "weapons/csgo/hegrenade/pinpull_start.wav", t = 0 },
            { s = "weapons/csgo/hegrenade/pinpull.wav", t = 10 / 30 },
        },
    },
    ["throw"] = {
        Source = "throw",
        EventTable = {
            { s = "weapons/csgo/hegrenade/grenade_throw.wav", t = 0 },
        },
        MinProgress = 0.5
    },
    ["toss"] = {
        Source = "underhand",
        EventTable = {
            { s = "weapons/csgo/hegrenade/grenade_throw.wav", t = 0 },
        },
        MinProgress = 0.5
    },
}