AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = ARC9:GetPhrase("csgo_category_slot_5")

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_zeus")

SWEP.Class = ARC9:GetPhrase("csgo_class_weapon_special")

SWEP.Trivia = {
    [ARC9:GetPhrase("csgo_trivia_country")] = ARC9:GetPhrase("csgo_trivia_country_usa"),
    [ARC9:GetPhrase("csgo_trivia_weight")] = string.format( ARC9:GetPhrase("csgo_trivia_weight_val"), 0.50, 0.5 * 2.20),
}

SWEP.Credits = {
    [ARC9:GetPhrase("csgo_trivia_authors")] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    [ARC9:GetPhrase("csgo_trivia_assets")] = "Valve/New World Interactive"
}

SWEP.Description = ARC9:GetPhrase("csgo_description_zeus")

SWEP.ViewModel = "models/weapons/csgo/c_eq_taser.mdl"
SWEP.WorldModel = "models/weapons/w_pist_usp.mdl"
SWEP.DefaultBodygroups = "00000"

SWEP.Slot = 1

SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_eq_taser.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-12.5, 4, -3.7),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-15, 1, -2),
    TPIKAng = Angle(0, 0, 180),
    Scale = 1,
}


-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 500 -- Damage done at point blank range
SWEP.DamageMin = 0 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 200 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 575 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 0 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 8

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 2900 * 12

-------------------------- MAGAZINE

SWEP.Ammo = "AR2AltFire" -- What ammo type this gun uses.

SWEP.ChamberSize = 0
SWEP.ClipSize = 1 -- Self-explanatory.
SWEP.SupplyLimit = 2 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 100

SWEP.Firemodes = {
    {
        Mode = 1,
        -- add other attachment modifiers
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 0.25

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.5 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.6 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 3 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 2

SWEP.RecoilMultCrouch = 0.6
SWEP.RecoilMultHipFire = 1.25
SWEP.RecoilAutoControlMultHipFire = 0.5

-------------------------- SPREAD

SWEP.Spread = 0

SWEP.SpreadAddRecoil = 0.04 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.05
SWEP.SpreadAddMidAir = 0.15
SWEP.SpreadAddHipFire = 0

-------------------------- HANDLING

SWEP.AimDownSightsTime = 0.2 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.2 -- How long it takes to go from sprinting to being able to fire.

-------------------------- SWAY

SWEP.SwayAddSights = 0.2

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.PreBashTime = 0.13
SWEP.PostBashTime = 0.6

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 155) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-0.85, -1, 1.9),
    Ang = Angle(0.175, 0.3, 20),
    Magnification = 1.1,
    ViewModelFOV = 46,
}

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(-1, -1, 0)
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

SWEP.CustomizeAng = Angle(90, -20, 0)
SWEP.CustomizePos = Vector(20, 32.5, 4)
SWEP.CustomizeRotateAnchor = Vector(20, -2, -4)

SWEP.CustomizeSnapshotFOV = 60
SWEP.CustomizeSnapshotPos = Vector(0, 5, 0.5)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false

SWEP.BlindFirePos = Vector(-3, -1, 2)
SWEP.BlindFireAng = Angle(0, 0, -50)

SWEP.BlindFireRightPos = Vector(-12, 25, 0)
SWEP.BlindFireRightAng = Angle(-90, -20, 0)

SWEP.BlindFireLeftPos = Vector(12, 25, 0)
SWEP.BlindFireLeftAng = Angle(90, -20, 0)

-------------------------- HoldTypes

SWEP.HoldType = "revolver"
SWEP.HoldTypeSprint = "revolver"
SWEP.HoldTypeHolstered = "revolver"
SWEP.HoldTypeSights = "revolver"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"
SWEP.HoldTypeNPC = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false
-------------------------- EFFECTS

SWEP.MuzzleParticle = "weapon_muzzle_flash_taser"
SWEP.TracerEffect = "csgo_taser_tracer"
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

SWEP.NoShellEject = true

SWEP.AlwaysPhysBullet = false
SWEP.NeverPhysBullet = true

SWEP.ImpactEffect = "AR2Impact"
SWEP.ImpactDecal = "FadingScorch"

-------------------------- SOUNDS

local path = "weapons/csgo/hkp2000/"

SWEP.ShootSound = { 
	"weapons/cs2/taser/taser_shoot.ogg",
}

SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "CSGO.Rifle.Switch_Mode"

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.Hook_BulletImpact = function(wep, data)
    local isValidTarget = IsValid(data.tr.Entity) and (data.tr.Entity:IsNPC() or data.tr.Entity:IsNextBot() or data.tr.Entity:IsPlayer())
    if isValidTarget then
    wep.Owner:EmitSound("weapons/csgo/taser/taser_hit.ogg", 60, 100, 1, CHAN_VOICE_BASE)

    -- play the second sound with a 33% chance
    if math.Rand(0, 1) <= 0.33 then
        wep.Owner:EmitSound("weapons/csgo/taser/hpain1.wav", 60, 100, 1, CHAN_VOICE_BASE)
    end
    end
end

SWEP.Animations = {
    ["fire"] = {
        Source = {"shoot1"},
    },
    ["draw"] = {
        Source = "draw",
		Mult = 0.7,
    },
    ["holster"] = {
        Source = "holster",
		Mult = 0.5,
        EventTable = {
            {s = "weapons/csgo/taser/taser_draw.ogg", t = 0/30},
        },
    },
    ["idle"] = {
        Source = {"idle"},
    },
    ["enter_sights"] = {
        Source = {"idle"},
    },
    ["reload"] = {
        Source = "reload",
		MinProgress = 1,
		Mult = 0.9,
        EventTable = {
            {s = "weapons/csgo/movement1.wav", t = 9/30},
			{s = "weapons/csgo/taser/taser_clipout.ogg", t = 20/30},
			{s = "weapons/csgo/fiveseven/fiveseven_clipin.wav", t = 60/30},
			{s = "weapons/csgo/taser/taser_clipin.ogg", t = 65/30},
            {s = "weapons/cs2/taser/taser_charging.wav", t = 65/30},
            {s = "weapons/csgo/taser/taser_draw.ogg", t = 77/30},
            {s = "weapons/cs2/taser/taser_charge_ready.wav", t = 88/30},
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
        MinProgress = 0.9,
        FireASAP = true,
        EventTable = {
            {s = "weapons/csgo/movement1.wav", t = 2/30},
            {s = "weapons/csgo/movement2.wav", t = 175/30},
        },
    },
    ["bash"] = {
        Source = {"melee","melee2"},
    },
}

--SWEP.Hook_Think	= ARC9.CSGO.BlendEmpty

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    -- ["mag"] = {
        -- Bodygroups = {
            -- {1,1},
        -- },
    -- },
    -- ["slide_long"] = {
        -- Bodygroups = {
            -- {2,1},
        -- },
    -- AttPosMods = { [2] = { Pos = Vector(0, -2.4, 6.85), } }	
    -- },
}

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Bone = "v_weapon.parent",
        Pos = Vector(0, -1.3, -0.2),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_optics_pistols"},
        CorrectiveAng = Angle(0.15, 0.2, 0),
		Scale = 1,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_perk"),
        Category = "go_perk",
        Bone = "v_weapon.parent",
        Pos = Vector(0, 3, 3),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_skins"),
        --Bone = "v_weapon.Clip",
        Category = "go_skins_taser",
		InstalledElements = {"skins"},
		ExcludeElements = {"camos"},
		CosmeticOnly = true,
        Bone = "v_weapon.parent",
        Pos = Vector(0, 3, 3),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/taser_a.mdl",
        Category = "stickers",
        Bone = "v_weapon.parent",
        Pos = Vector(0, -0.5, -0.25),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/taser_b.mdl",
        Category = "stickers",
        Bone = "v_weapon.parent",
        Pos = Vector(0, -0.25, 3.25),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/taser_c.mdl",
        Category = "stickers",
        Bone = "v_weapon.parent",
        Pos = Vector(0, 1.5, 3.4),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_camo"),
        Category = {"universal_camo"},
		InstalledElements = {"camos"},
		ExcludeElements = {"skins"},
        CosmeticOnly = true,
        Bone = "v_weapon.parent",
        Pos = Vector(0, 3, 2),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_charm"),
        Category = "charm",
        Bone = "v_weapon.parent", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(0.9, -0.3, 4), -- offset that the attachment will be relative to the bone
        Ang = Angle(90, 0, -80),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_stats"),
        Category = "killcounter",
        Bone = "v_weapon.parent",
        Pos = Vector(0.85, -0.5, 2),
        Ang = Angle(90, 0, -90),
		CosmeticOnly = true,
    },
}