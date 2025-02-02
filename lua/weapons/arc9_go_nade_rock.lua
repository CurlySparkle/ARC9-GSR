SWEP.CustomSelectIcon = Material("vgui/hud/arc9_go_nade_rock")

SWEP.Base = "arc9_base_nade"
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = ARC9:GetPhrase("csgo_category_slot_5")
SWEP.Spawnable = true
SWEP.AdminOnly = false
SWEP.NoDynamicKillIcon = true
SWEP.NotForNPCs = true
SWEP.NoAimAssist = true

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_nade_rock")
SWEP.Class = ARC9:GetPhrase("csgo_class_weapon_throwable")
SWEP.Description = ARC9:GetPhrase("csgo_description_nade_rock")

SWEP.Trivia = {
    [ARC9:GetPhrase("csgo_trivia_country")] = "Nova Pangea",
}

SWEP.Credits = {
    [ARC9:GetPhrase("csgo_trivia_authors")] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    [ARC9:GetPhrase("csgo_trivia_assets")] = "Valve/Infinity Ward"
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
SWEP.CanLean = false

SWEP.ViewModel = "models/weapons/csgo/v_eq_rock.mdl"
SWEP.WorldModel = "models/weapons/csgo/w_eq_rock.mdl"
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
SWEP.InfiniteAmmo = true
SWEP.ClipSize = 1
SWEP.ChamberSize = 0
SWEP.SupplyLimit = 0
SWEP.Crosshair = true

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.ShootEnt = "arc9_gsr_thrownrock"
SWEP.Ammo = "grenade"

SWEP.Throwable = true -- Set to true to give this weapon throwing capabilities.
SWEP.Tossable = false -- When grenade is enabled, right click will toss. Set to false to disable, allowing you to aim down sights.
SWEP.ThrowAnimSpeed = 1

SWEP.FuseTimer = -1 -- Length of time that the grenade will take to explode in your hands. -1 = Won't explode.

SWEP.ThrowForceMin = 1000 -- Minimum force that the grenade will be thrown with.
SWEP.ThrowForceMax = 2000 -- Maximum force that the grenade will be thrown with.
SWEP.TossForce = 500 -- Force that the grenade will be thrown with when right clicked.

SWEP.ThrowChargeTime = 1 -- How long it takes to charge the grenade to its maximum throw force.

SWEP.ThrowTumble = true -- Grenade tumbles when thrown.
SWEP.Disposable = true 

-------------------------- POSITIONS

SWEP.HasSights = false

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(0, -1, -3)
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

SWEP.CustomizeAng = Angle(0, 0, 0)
SWEP.CustomizePos = Vector(-6.5, 9, 1)

SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeNoRotate = false

-------------------------- HoldTypes

SWEP.HoldType = "slam"
SWEP.HoldTypeSprint = "slam"
SWEP.HoldTypeHolstered = "slam"
SWEP.HoldTypeSights = "slam"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false

SWEP.BashDamage = 50
SWEP.BashLungeRange = 0
SWEP.BashRange = 74
SWEP.PreBashTime = 0.1
SWEP.PostBashTime = 0.7

SWEP.ImpactForce = 25

SWEP.MeleeHitSound = "rock_hit.wav"
SWEP.MeleeHitWallSound = "rock_hit_world.wav"
SWEP.MeleeSwingSound = "CSGO.Knife.Slash"

SWEP.CamQCA = 2
SWEP.CamQCA_Mult = 0.5

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["idle_primed"] = {
        Source = "idle_primed"
    },
    ["ready"] = {
        Source = "draw",
    },
    ["draw"] = {
        Source = "draw",
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            {s = "CSGO.Item.Movement", t = 0/30},
        },
    },
    ["pullpin"] = {
        Source = "pullpin",
        MinProgress = 0,
		Mult = 1.4,
        FireASAP = true,
    },
    ["throw"] = {
        Source = "throw",
        EventTable = {
            {s = "weapons/csgo/hegrenade/grenade_throw.wav", t = 0},
        },
        MinProgress = 0.1
    },
    ["toss"] = {
        Source = "underhand",
        EventTable = {
            {s = "weapons/csgo/hegrenade/grenade_throw.wav", t = 0},
        },
        MinProgress = 0.1
    },
    ["bash"] = {
        Source = {"melee"}
    },
    ["inspect"] = {
        Source = "lookat01",
        MinProgress = 0.9,
        FireASAP = true,
    },
}

function SWEP:SecondaryAttack()
    return self:MeleeAttack()
end

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_perk"),
        Category = {"go_perk_melee"},
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_camo"),
        Category = {"universal_camo"},
        CosmeticOnly = true,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/rock_a.mdl",
        Category = "stickers",
    },
}