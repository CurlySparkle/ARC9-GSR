SWEP.CustomSelectIcon = Material("vgui/hud/arc9_go_nade_c4")

SWEP.Base = "arc9_base_nade"
SWEP.Category = "ARC9 - CS:GO: ETC"
SWEP.Spawnable = true
SWEP.AdminOnly = false
SWEP.NoDynamicKillIcon = true

SWEP.PrintName = "C4 Explosive"
SWEP.Class = "Explosive"
SWEP.Description = [[
Stable and resistant to most physical shocks, this improvised plastic explosive has a detonation velocity of over 8,000 meters per second when ignited.
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

SWEP.ViewModel = "models/weapons/csgo/v_eq_c4.mdl"
SWEP.WorldModel = "models/weapons/csgo/w_eq_c4.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-3, 5, -7.5),
    Ang        =    Angle(5, 7, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    TPIKPos = Vector(-7, 1, -0),
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

SWEP.ShootEnt = "arc9_gsr_c4_ent"
SWEP.Ammo = "grenade"

SWEP.Throwable = true -- Set to true to give this weapon throwing capabilities.
SWEP.Tossable = true -- When grenade is enabled, right click will toss. Set to false to disable, allowing you to aim down sights.
SWEP.ThrowAnimSpeed = 1

SWEP.FuseTimer = -1 -- Length of time that the grenade will take to explode in your hands. -1 = Won't explode.

SWEP.ThrowForceMin = 0 -- Minimum force that the grenade will be thrown with.
SWEP.ThrowForceMax = 0 -- Maximum force that the grenade will be thrown with.
SWEP.TossForce = 250 -- Force that the grenade will be thrown with when right clicked.

SWEP.ThrowChargeTime = 1 -- How long it takes to charge the grenade to its maximum throw force.

SWEP.ThrowTumble = true -- Grenade tumbles when thrown.
SWEP.Disposable = true 

SWEP.SpeedMultShooting = 0.2

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
SWEP.CustomizeSnapshotPos = Vector(-16, 35, 5)
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
    ["draw"] = {
        Source = "deploy",
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            {s = "CSGO.Item.Movement", t = 0 / 30},
        },
    },
    ["throw"] = {
        Source = "pressbutton",
        EventTable = {
            { s = "weapons/csgo/c4/c4_initiate.wav", t = 3/30 },
			{ s = "weapons/csgo/c4/key_press1.wav", t = 20/30 },
			{ s = "weapons/csgo/c4/key_press2.wav", t = 29/30 },
			{ s = "weapons/csgo/c4/key_press3.wav", t = 37/30 },
			{ s = "weapons/csgo/c4/key_press4.wav", t = 44/30 },
			{ s = "weapons/csgo/c4/key_press5.wav", t = 50/30 },
			{ s = "weapons/csgo/c4/key_press6.wav", t = 59/30 },
			{ s = "weapons/csgo/c4/key_press7.wav", t = 65/30 },
        },
        MinProgress = 1
    },
    ["toss"] = {
        Source = "pressbutton",
        EventTable = {
            { s = "weapons/csgo/c4/c4_initiate.wav", t = 3/30 },
			{ s = "weapons/csgo/c4/key_press1.wav", t = 20/30 },
			{ s = "weapons/csgo/c4/key_press2.wav", t = 29/30 },
			{ s = "weapons/csgo/c4/key_press3.wav", t = 37/30 },
			{ s = "weapons/csgo/c4/key_press4.wav", t = 44/30 },
			{ s = "weapons/csgo/c4/key_press5.wav", t = 50/30 },
			{ s = "weapons/csgo/c4/key_press6.wav", t = 59/30 },
			{ s = "weapons/csgo/c4/key_press7.wav", t = 65/30 },
        },
        MinProgress = 1
    },
}