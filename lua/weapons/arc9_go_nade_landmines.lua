SWEP.CustomSelectIcon = Material("vgui/hud/arc9_go_nade_landmines")

SWEP.Base = "arc9_base_nade"
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = ARC9:GetPhrase("csgo_category_slot_6")
SWEP.Spawnable = true
SWEP.AdminOnly = false
SWEP.NoDynamicKillIcon = true
SWEP.NotForNPCs = true
SWEP.NoAimAssist = true

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_nade_landmines")
SWEP.Class = ARC9:GetPhrase("csgo_class_weapon_proximity")
SWEP.Description = ARC9:GetPhrase("csgo_description_nade_landmines")

SWEP.Credits = {
    [ARC9:GetPhrase("csgo_trivia_authors")] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    [ARC9:GetPhrase("csgo_trivia_assets")] = "Valve/Infinity Ward"
}

SWEP.Slot = 4

SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = ARC9:GetPhrase("csgo_firemode_plantable")
        -- add other attachment modifiers
    },
}

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/csgo/c_eq_mine.mdl"
SWEP.WorldModel = "models/weapons/w_eq_landmines.mdl"
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
SWEP.ClipSize = 1
SWEP.ChamberSize = 0
SWEP.SupplyLimit = 3
SWEP.Crosshair = true

SWEP.Spread = 0
SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.ShootEnt = "arc9_gsr_thrownlandmines"
SWEP.Ammo = "slam" -- What ammo type this gun uses.

SWEP.Throwable = true -- Set to true to give this weapon throwing capabilities.
SWEP.Tossable = false -- When grenade is enabled, right click will toss. Set to false to disable, allowing you to aim down sights.
SWEP.ThrowAnimSpeed = 1

SWEP.FuseTimer = -1 -- Length of time that the grenade will take to explode in your hands. -1 = Won't explode.

SWEP.ThrowForceMin = 350 -- Minimum force that the grenade will be thrown with.
SWEP.ThrowForceMax = 350 -- Maximum force that the grenade will be thrown with.
SWEP.TossForce = 350 -- Force that the grenade will be thrown with when right clicked.

SWEP.ThrowChargeTime = 0 -- How long it takes to charge the grenade to its maximum throw force.

SWEP.Disposable = true

SWEP.ThrowTumble = false
SWEP.ThrowOnGround = false
SWEP.ThrowInstantly = true
SWEP.ShootEntInheritPlayerVelocity = true

SWEP.ShootPosOffset = Vector(0, 30, -7)

SWEP.QuickSwapTo = true
SWEP.NoHolsterOnPrimed = true
SWEP.CanLean = false
SWEP.CantSafety = true 
SWEP.IsQuickGrenade = true

-------------------------- POSITIONS

SWEP.HasSights = false

SWEP.ViewModelFOVBase = 65

SWEP.SprintPos = Vector(0, -1, -2)
SWEP.SprintAng = Angle(0, -5, 0)

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

SWEP.CustomizeAng = Angle(-33, -35, 0)
SWEP.CustomizePos = Vector(-5, 25, 13)

SWEP.CustomizeSnapshotAng = Angle(90, 0, 0)
SWEP.CustomizeSnapshotPos = Vector(-13, 10, 3)
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

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 0.5

function SWEP:SecondaryAttack()
    return self:MeleeAttack()
end

SWEP.PreBashTime = 0.15
SWEP.PostBashTime = 0.5

SWEP.ImpactForce = 25

SWEP.MeleeHitSound = "CSGO.Melee.HitBody"
SWEP.MeleeHitWallSound = "CSGO.Melee.HitWall"
SWEP.MeleeSwingSound = "CSGO.Shield.Swing"

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    -- ["idle_primed"] = {
        -- Source = "idle_primed"
    -- },
    ["draw"] = {
        Source = "deploy",
        EventTable = {
            {s = "weapons/csgo/mine/proxy_pull_out.wav", t = 0/30},
        },
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            {s = "CSGO.Item.Movement", t = 0/30},
        },
    },
    ["throw"] = {
        Source = "throw",
        EventTable = {
            {s = "weapons/csgo/mine/proxy_throw.wav", t = 0/30},
        },
        MinProgress = 0.4
    },
    ["bash"] = {
        Source = {"melee","melee2","melee3"}
    },
    ["quicknade"] = {
        Source = "deploy",
        EventTable = {
            {s = "weapons/csgo/mine/proxy_pull_out.wav", t = 0/30},
        },
    },
}