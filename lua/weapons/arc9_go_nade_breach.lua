SWEP.CustomSelectIcon = Material("vgui/hud/arc9_go_nade_breach")

SWEP.Base = "arc9_base_nade"
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = ARC9:GetPhrase("csgo_category_weapon_extra")
SWEP.Spawnable = true
SWEP.AdminOnly = false
SWEP.NoDynamicKillIcon = true
SWEP.NotForNPCs = true

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_nade_breach")
SWEP.Class = ARC9:GetPhrase("csgo_class_weapon_special_exp")
SWEP.Description = ARC9:GetPhrase("csgo_description_nade_breach")
SWEP.Trivia = {
    [ARC9:GetPhrase("csgo_trivia_country")] = ARC9:GetPhrase("csgo_trivia_country_usa"),
    [ARC9:GetPhrase("csgo_trivia_year")] = "1968",
}

SWEP.Credits = {
    [ARC9:GetPhrase("csgo_trivia_authors")] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    [ARC9:GetPhrase("csgo_trivia_assets")] = "Valve"
}

SWEP.Slot = 4

SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = ARC9:GetPhrase("csgo_firemode_throwable")
        -- add other attachment modifiers
    },
}

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/csgo/v_eq_breach_charges.mdl"
SWEP.WorldModel = "models/weapons/csgo/w_eq_breach_charge.mdl"
SWEP.MirrorVMWM = false
SWEP.WorldModelOffset = {
    Pos = Vector(0, 0, 0),
    Ang = Angle(-10, 0, 180),
    TPIKPos = Vector(-10, 10, -10),
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

SWEP.ShootEnt = "arc9_gsr_breach"
SWEP.Ammo = "arc9_csgo_charge"

SWEP.Throwable = true -- Set to true to give this weapon throwing capabilities.
SWEP.Tossable = false -- When grenade is enabled, right click will toss. Set to false to disable, allowing you to aim down sights.
SWEP.ThrowAnimSpeed = 1

SWEP.FuseTimer = -1 -- Length of time that the grenade will take to explode in your hands. -1 = Won't explode.

SWEP.ThrowForceMin = 500 -- Minimum force that the grenade will be thrown with.
SWEP.ThrowForceMax = 1000 -- Maximum force that the grenade will be thrown with.
SWEP.TossForce = 250 -- Force that the grenade will be thrown with when right clicked.
SWEP.ShootEntInheritPlayerVelocity = true

SWEP.ThrowChargeTime = 1 -- How long it takes to charge the grenade to its maximum throw force.

SWEP.ThrowTumble = true -- Grenade tumbles when thrown.
SWEP.Disposable = true 
SWEP.Detonator = true

-------------------------- HANDLING
SWEP.SprintToFireTime = 0.2 -- How long it takes to go from sprinting to being able to fire.
-------------------------- POSITIONS

SWEP.HasSights = false

SWEP.ViewModelFOVBase = 65

SWEP.SprintPos = Vector(0, 0, -4)
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

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(18, 20, 3)

SWEP.CustomizeSnapshotPos = Vector(0, 20, 0)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeNoRotate = false

SWEP.ShootPosOffset = Vector(0, 5, 0)

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
            {s = "CSGO.Item.Movement", t = 0/30},
        },
    },
    ["throw"] = {
      Source = "throw_empty",
      EventTable = {
          {s = "weapons/csgo/breachcharges/breach_throw_01.wav", t = 0},
      },
      MinProgress = 0.1
    },
    ["detonate"] = {
        Source = "detonate",
        EventTable = {
            {s = "weapons/csgo/breachcharges/breach_activate_01.wav", t = 0},
        },
    },
    -- ["idle_sprint"] = {
        -- Source = "sprint",
    -- },
    -- ["enter_sprint"] = {
        -- Source = "sprint_in",
    -- },
    -- ["exit_sprint"] = {
        -- Source = "sprint_out",
    -- },
--  Empty Sequences
    ["idle_detonator"] = {
        Source = "idle_empty",
    },
    ["draw_detonator"] = {
        Source = "deploy_empty",
    },
    ["holster_detonator"] = {
        Source = "holster_empty",
        EventTable = {
            {s = "CSGO.Item.Movement", t = 0/30},
        },
    },
    ["throw_detonator"] = {
      Source = "throw_empty",
      EventTable = {
          {s = "weapons/csgo/breachcharges/breach_throw_01.wav", t = 0},
      },
      MinProgress = 0
    },
    ["detonate_detonator"] = {
        Source = "detonate_empty",
        EventTable = {
            {s = "weapons/csgo/breachcharges/breach_activate_01.wav", t = 0},
        },
    },
    -- ["idle_sprint_detonator"] = {
        -- Source = "sprint_empty",
    -- },
    -- ["enter_sprint_detonator"] = {
        -- Source = "sprint_in_empty",
    -- },
    -- ["exit_sprint_detonator"] = {
        -- Source = "sprint_out_empty",
    -- },
}