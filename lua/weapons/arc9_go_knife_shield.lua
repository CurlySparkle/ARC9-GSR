AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = ARC9:GetPhrase("csgo_category_slot_6")

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_knife_shield")

SWEP.Class = ARC9:GetPhrase("csgo_class_weapon_melee")

SWEP.Credits = {
    [ARC9:GetPhrase("csgo_trivia_authors")] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    [ARC9:GetPhrase("csgo_trivia_assets")] = "Valve"
}

SWEP.Description = ARC9:GetPhrase("csgo_description_knife_shield")

SWEP.ViewModel = "models/weapons/csgo/v_shield.mdl"
SWEP.WorldModel = "models/weapons/csgo/v_shield.mdl"

SWEP.Slot = 0

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.NoTPIK = true
SWEP.WorldModelMirror = "models/weapons/csgo/v_shield.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-2, 11, -11),
    Ang = Angle(10, 0, 165),
    Scale = 1
}

SWEP.DefaultBodygroups = "00"
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
        PrintName = ARC9:GetPhrase("csgo_firemode_melee")
        -- add other attachment modifiers
    },
}

-------------------------- HANDLING

SWEP.FreeAimRadius = 0

SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

SWEP.ShootWhileSprint = true
SWEP.SprintVerticalOffset = true

SWEP.CanLean = false

SWEP.CamQCA = 1 -- QC Attachment for camera movement.
--SWEP.CamQCA_Mult = nil -- Intensity for QC camera movement.

SWEP.NoAimAssist = true

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = true

SWEP.BashDamage = 55
SWEP.BashLungeRange = 0
SWEP.BashRange = 64
SWEP.PreBashTime = 0.2
SWEP.PostBashTime = 0.6

SWEP.ImpactForce = 15

SWEP.MeleeHitSound = "CSGO.Shield.HitBody"
SWEP.MeleeHitWallSound = "CSGO.Shield.HitWall"
SWEP.MeleeSwingSound = "CSGO.Shield.Swing"

SWEP.BashThirdArmAnimation = {
        rig = "models/weapons/csgo/v_shield.mdl",
        sequence = {"bash2", "bash3"},
        -- sequence = "melee1",
        gun_controller_attachment = 1,
        -- offsetang = Angle(90, 180, 90),
        mult = 1,
        invisible = false,
}

SWEP.FiremodeSound = ""

-------------------------- SHIELD

SWEP.ShieldModel = "models/weapons/csgo/w_shield_hitbox.mdl"
SWEP.ShieldOffset = Vector(5, 7, 5.5)
SWEP.ShieldAngle = Angle(-10, 0, 165)
SWEP.ShieldScale = 1


-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.HasSights = false

SWEP.SprintPos = Vector(0, 0, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.ViewModelFOVBase = 65

SWEP.ActivePos = Vector(0, 5, 1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.MovingMidPoint = {
    Pos = Vector(0, -0.5, -0.5),
    Ang = Angle(0, 0, 0)
}

SWEP.MovingPos = Vector(0, 3.5, -0.5)
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(0, 0, 0)
SWEP.CustomizePos = Vector(0, 60, 18)

SWEP.CustomizeRotateAnchor = Vector(0, 0, 0)

SWEP.CustomizeSnapshotFOV = 65
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeSnapshotPos = Vector(0, 115, 0)

SWEP.CrouchPos = Vector(0, 3.5, -0.5)
SWEP.CrouchAng = Angle(0, 0, 0)

-------------------------- HoldTypes

SWEP.HoldTypeHolstered = "none"
SWEP.HoldType = "melee2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE
SWEP.AnimMelee = ACT_HL2MP_GESTURE_RANGE_ATTACK_SLAM 

function SWEP:SecondaryAttack()
    return self:MeleeAttack()
end

SWEP.Animations = {
    ["blowback"] = {
        Source = "blowback",
    },
    ["idle"] = {
        Source = "idle1",
    },
    ["ready"] = {
        Source = "draw",
    },
    ["draw"] = {
        Source = {"draw_short"},
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            {s = "melee/shield_equip_01.wav", t = 0/30},
        },
    },
    ["bash"] = {
        Source = {"bash2","bash3"},
		MinProgress = 0.7,
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
        MinProgress = 0.1,
        FireASAP = true,
        EventTable = {
            {s = "weapons/csgo/movement1.wav", t = 2/30},
            {s = "weapons/csgo/movement2.wav", t = 92/30},
            {s = "weapons/csgo/movement3.wav", t = 116/30},
        },
    },
}

sound.Add({
    name = "ARC9_CSGO_Shield.Draw",
    channel = 16,
    volume = 1.0,
    sound = {
        "melee/shield_equip_01.wav",
		"melee/shield_equip_02.wav",
    }
})

-------------------------- ATTACHMENTS

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_perk"),
        Category = {"go_perk_melee"},
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_skins"),
        --Bone = "v_weapon.Clip",
        Category = "go_skins_shield",
		InstalledElements = {"skins"},
		ExcludeElements = {"camos"},
		CosmeticOnly = true,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/shield_a.mdl",
        Category = "stickers",
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/shield_b.mdl",
        Category = "stickers",
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/shield_c.mdl",
        Category = "stickers",
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_camo"),
        Category = {"universal_camo"},
		InstalledElements = {"camos"},
		ExcludeElements = {"skins"},
        CosmeticOnly = true,
    },
}