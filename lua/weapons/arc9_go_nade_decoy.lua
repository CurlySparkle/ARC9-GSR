SWEP.CustomSelectIcon = Material("vgui/hud/arc9_go_nade_decoy")

SWEP.Base = "arc9_base_nade"
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = "Extras"
SWEP.Spawnable = true
SWEP.AdminOnly = false
SWEP.NoDynamicKillIcon = true

SWEP.PrintName = "Decoy Grenade"
SWEP.Class = "Grenade"
SWEP.Description = [[When thrown, the decoy grenade emulates the sound of the most powerful weapon you are carrying, creating the illusion of additional supporting forces.]]
SWEP.Trivia = {
    ["Country"] = "USA",
    ["Year"] = "1968",
}

SWEP.Credits = {
    Author = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    Assets = "Counter-Strike: Global Offensive/Insurgency: Sandstorm"
}

SWEP.Slot = 4

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/csgo/v_eq_decoy.mdl"
SWEP.WorldModel = "models/weapons/csgo/w_eq_decoy.mdl"
SWEP.MirrorVMWM = false
SWEP.WorldModelOffset = {
    Pos        =    Vector(-3, 5, -7.5),
    Ang        =    Angle(5, 7, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    TPIKPos = Vector(-7, 1, -0),
    TPIKAng = Angle(0, 0, 180),
    Scale = 1,
}

SWEP.BottomlessClip = true
SWEP.ClipSize = 3
SWEP.ChamberSize = 0
SWEP.SupplyLimit = 0
SWEP.Crosshair = true

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.ShootEnt = "arc9_gsr_throwndecoy"
SWEP.Ammo = "grenade"

SWEP.Throwable = true -- Set to true to give this weapon throwing capabilities.
SWEP.Tossable = true -- When grenade is enabled, right click will toss. Set to false to disable, allowing you to aim down sights.
SWEP.ThrowAnimSpeed = 1

SWEP.FuseTimer = -1 -- Length of time that the grenade will take to explode in your hands. -1 = Won't explode.

SWEP.ThrowForceMin = 500 -- Minimum force that the grenade will be thrown with.
SWEP.ThrowForceMax = 1000 -- Maximum force that the grenade will be thrown with.
SWEP.TossForce = 250 -- Force that the grenade will be thrown with when right clicked.

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
SWEP.CustomizeSnapshotPos = Vector(-13, 15, 3)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeNoRotate = false

-------------------------- HoldTypes

SWEP.HoldType = "slam"
SWEP.HoldTypeSprint = "slam"
SWEP.HoldTypeHolstered = "slam"
SWEP.HoldTypeSights = "slam"
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
    ["draw"] = {
        Source = "deploy",
    },
    ["holster"] = {
        Source = "holster",
		Mult = 0.6,
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
    ["idle_sprint"] = {
        Source = "sprint",
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
    },
}