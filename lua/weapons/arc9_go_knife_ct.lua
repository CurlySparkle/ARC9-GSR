AddCSLuaFile()

SWEP.CustomSelectIcon = Material("vgui/hud/arc9_go_ctknife")

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R: Melee"

SWEP.PrintName = "CT Knife"

SWEP.Class = "Melee"

SWEP.Credits = {
    Author = "Twilight Sparkle/eckololt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    Assets = "Counter-Strike Global Offensive/Insurgency: Sandstorm"
}

SWEP.Description = [[Quiet and always available, the knife has a fast, low-damage primary attack and a slow, high-damage secondary attack. A backstab will earn quiet players an instant kill.]]

SWEP.ViewModel = "models/weapons/csgo/knifes/v_knife_default_ct.mdl"
SWEP.WorldModel = "models/weapons/w_knife_ct.mdl"

SWEP.NoTPIKVMPos = true
SWEP.NoTPIK = true

SWEP.Slot = 0

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-15, -3, -7),
    TPIKPos = Vector(-18, 4, -4),
    Ang = Angle(0, 0, -99),
    Scale = 0.75
}

SWEP.DrawCrosshair = true
SWEP.Crosshair = true
-------------------------- MAGAZINE

SWEP.Ammo = "" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = -1 -- Self-explanatory.
SWEP.SupplyLimit = 0 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 0 -- Amount of reserve UBGL magazines you can take.

-------------------------- FIREMODES

SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "MELEE"
        -- add other attachment modifiers
    },
}

-------------------------- HANDLING

SWEP.FreeAimRadius = 0

SWEP.SprintToFireTime = 0.1 -- How long it takes to go from sprinting to being able to fire.

SWEP.ShootWhileSprint = true

SWEP.SprintVerticalOffset = false

SWEP.CanLean = false

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = true
SWEP.Bash2 = true
SWEP.SecondaryBash = true

SWEP.BashLungeRange = 0
SWEP.Bash2LungeRange = 0

SWEP.BashDamage = 35
SWEP.BashRange = 64
SWEP.PreBashTime = 0.1
SWEP.PostBashTime = 0.3

SWEP.BashDamage = 45
SWEP.PreBash2Time = 0.04
SWEP.PostBash2Time = 0.85

SWEP.Backstab = true
SWEP.BackstabDamage = 250
SWEP.BackstabRange = 64
SWEP.PreBackstabTime = 0
SWEP.PostBackstabTime = 1
SWEP.BackstabDamageType = DMG_SLASH

SWEP.ImpactForce = 15
SWEP.SpeedMultMelee = 1

SWEP.MeleeHitSound = "CSGO.Knife.HitBody"
SWEP.MeleeHitWallSound = "CSGO.Knife.HitWall"
SWEP.MeleeSwingSound = "CSGO.Knife.Slash"

SWEP.FiremodeSound = ""

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.HasSights = false

SWEP.SprintPos = Vector(0, 1, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.ViewModelFOVBase = 56

SWEP.ActivePos = Vector(0, -2, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.MovingMidPoint = {
    Pos = Vector(0, -0.5, -0.5),
    Ang = Angle(0, 0, 0)
}

SWEP.MovingPos = Vector(0, -3, -1)
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(0, 90, 90)
SWEP.CustomizePos = Vector(-20, 15, -17)
SWEP.CustomizeSnapshotFOV = 56

SWEP.CrouchPos = Vector(-0.5, -0, -1)
SWEP.CrouchAng = Angle(0, 0, 0)
-------------------------- HoldTypes

SWEP.HoldType = "knife"
SWEP.HoldTypeSprint = "knife"
SWEP.HoldTypeHolstered = "knife"
SWEP.HoldTypeCustomize = "knife"
SWEP.HoldTypeBlindfire = "knife"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_PISTOL
SWEP.AnimDraw = false
SWEP.AnimMelee = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE

-------------------------- SOUNDS

SWEP.Animations = {
    ["idle"] = {
        Source = "idle1",
    },
    ["draw"] = {
        Source = "draw",
    },
    ["holster"] = {
        Source = "draw",
		Reverse = true,
		Mult = 0.2,
    },
    ["bash"] = {
        Source = {
            "light_hit1",
            "light_hit2"
        }
    },
    ["bash2"] = {
        Source = {
            "heavy_hit1"
        }
    },
    ["backstab"] = {
        Source = "light_backstab"
    },
    ["backstab2"] = {
        Source = "heavy_backstab"
    },
    ["idle_sprint"] = {
        Source = "sprint",
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1,
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1,
    },
    ["inspect"] = {
        Source = "lookat01",
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
            { s = "weapons/csgo/movement1.wav", t = 2 / 30 },
            { s = "weapons/csgo/movement2.wav", t = 92 / 30 },
            { s = "weapons/csgo/movement3.wav", t = 116 / 30 },
        },
    },
}

-------------------------- ATTACHMENTS

SWEP.Attachments = {
    {
        PrintName = "Perk",
        Category = {"go_perk","go_perk_melee"},
    },
    {
        PrintName = "Skins",
        --Bone = "v_weapon.Clip",
        Category = "go_skins_knife_ct",
		CosmeticOnly = true,
    },
}