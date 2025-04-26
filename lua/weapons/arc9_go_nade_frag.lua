SWEP.CustomSelectIcon = Material("vgui/hud/arc9_go_nade_frag")

SWEP.Base = "arc9_base_nade"
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = "csgo_category_slot_6"
SWEP.Spawnable = true
SWEP.AdminOnly = false
SWEP.NoDynamicKillIcon = true
SWEP.NotForNPCs = true
SWEP.NoAimAssist = true

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_nade_frag")
SWEP.Class = "csgo_class_weapon_grenade"
SWEP.Description = "csgo_description_nade_frag"

SWEP.ShortPrintName = ARC9:GetPhrase("csgo_weapon_nade_frag_short")

SWEP.Trivia = {
    ["csgo_trivia_country1"] = "csgo_trivia_country_usa",
}

SWEP.Credits = {
    ["csgo_trivia_authors1"] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    ["csgo_trivia_assets2"] = "Valve"
}

SWEP.Slot = 4

SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "csgo_firemode_throwable"
        -- add other attachment modifiers
    },
}

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/csgo/v_eq_fraggrenade.mdl"
SWEP.WorldModel = "models/weapons/csgo/w_eq_fraggrenade.mdl"
SWEP.MirrorVMWM = false
SWEP.WorldModelOffset = {
    Pos = Vector(0, 0, 0),
    Ang = Angle(-10, 0, 180),
    TPIKPos = Vector(-10, 10, -10),
    TPIKAng = Angle(0, 0, 180),
    Scale = 1,
}

SWEP.BottomlessClip = true
SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 1 -- Self-explanatory.
SWEP.SupplyLimit = 3 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 0 -- Amount of reserve UBGL magazines you can take.
SWEP.Crosshair = true

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.ShootEnt = "arc9_gsr_thrownfrag"
SWEP.Ammo = "grenade"

SWEP.Throwable = true -- Set to true to give this weapon throwing capabilities.
SWEP.Tossable = true -- When grenade is enabled, right click will toss. Set to false to disable, allowing you to aim down sights.
SWEP.ThrowAnimSpeed = 1

SWEP.FuseTimer = -1 -- Length of time that the grenade will take to explode in your hands. -1 = Won't explode.

SWEP.ThrowForceMin = 550 -- Minimum force that the grenade will be thrown with.
SWEP.ThrowForceMax = 1000 -- Maximum force that the grenade will be thrown with.
SWEP.TossForce = 500 -- Force that the grenade will be thrown with when right clicked.

SWEP.ThrowChargeTime = 1 -- How long it takes to charge the grenade to its maximum throw force.

SWEP.ThrowTumble = true -- Grenade tumbles when thrown.
SWEP.Disposable = true 

SWEP.QuickSwapTo = true
SWEP.NoHolsterOnPrimed = true
SWEP.CanLean = false
SWEP.CantSafety = true 
SWEP.IsQuickGrenade = true

-------------------------- HANDLING
SWEP.SprintToFireTime = 0.2 -- How long it takes to go from sprinting to being able to fire.
-------------------------- POSITIONS

SWEP.HasSights = false

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(0, 0, -1.5)
SWEP.SprintAng = Angle(0, 0, 0)

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

SWEP.CustomizeAng = Angle(0, 0, -6)
SWEP.CustomizePos = Vector(-4.25, 7, 3)

SWEP.CustomizeSnapshotPos = Vector(0, 20, 0)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeNoRotate = false

SWEP.ShootPosOffset = Vector(1, 0, 0)

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
		Mult = 0.4,
        EventTable = {
            {s = "CSGO.Item.Movement", t = 0/30},
        },
    },
    ["pullpin"] = {
        Source = "pullpin",
        MinProgress = 0.666,
        FireASAP = true,
        EventTable = {
            {s = "weapons/csgo/hegrenade/pinpull_start.wav", t = 0},
            {s = "weapons/csgo/hegrenade/pinpull.wav", t = 10/30},
        },
    },
    ["throw"] = {
        Source = "throw",
		Mult = 1.2,
        EventTable = {
            {s = "weapons/csgo/hegrenade/grenade_throw.wav", t = 0},
        },
        MinProgress = 0.4
    },
    ["toss"] = {
        Source = "underhand",
        EventTable = {
            {s = "weapons/csgo/hegrenade/grenade_throw.wav", t = 0},
        },
        MinProgress = 0.2
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
    ["quicknade"] = {
        Source = "pullpin",
        MinProgress = 0.666,
        FireASAP = true,
        EventTable = {
            {s = "weapons/csgo/hegrenade/pinpull_start.wav", t = 0},
            {s = "weapons/csgo/hegrenade/pinpull.wav", t = 10/30},
        },
    },
}

-------------------------- ATTACHMENTS

SWEP.Attachments = {
    {
        PrintName = "csgo_category_functions",
        Category = {"go_nade_type"},
    },
}