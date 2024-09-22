AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = ARC9:GetPhrase("csgo_category_weapon_ar")

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_galil")

SWEP.Class = ARC9:GetPhrase("csgo_class_weapon_ar")

SWEP.Trivia = {
    [ARC9:GetPhrase("csgo_trivia_country")] = ARC9:GetPhrase("csgo_trivia_country_israel"),
    [ARC9:GetPhrase("csgo_trivia_caliber")] = ARC9:GetPhrase("csgo_caliber_556"),
    [ARC9:GetPhrase("csgo_trivia_weight")] = string.format( ARC9:GetPhrase("csgo_trivia_weight_val"), 3.75, 3.75 * 2.20),
    [ARC9:GetPhrase("csgo_trivia_weight_projectile")] = string.format( ARC9:GetPhrase("csgo_trivia_weight_projectile_val"), 62 ),
    -- [ARC9:GetPhrase("csgo_trivia_muzzle_velocity")] = "2,953 ft/s",
    -- [ARC9:GetPhrase("csgo_trivia_muzzle_energy")] = "1,628 joules"
}

SWEP.Credits = {
    [ARC9:GetPhrase("csgo_trivia_authors")] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    [ARC9:GetPhrase("csgo_trivia_assets")] = "Valve/New World Interactive"
}

SWEP.Description = ARC9:GetPhrase("csgo_description_galil")

SWEP.ViewModel = "models/weapons/csgo/c_rif_galil.mdl"
SWEP.WorldModel = "models/weapons/w_rif_galil.mdl"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_rif_galil.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-4, 4.25, -5.5),
    Ang = Angle(-4, 0, 180),
    Scale = 1,
    TPIKPos = Vector(-4, 5, -4),
    TPIKAng = Angle(-12.5, -1.5, 170)
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 30 -- Damage done at point blank range
SWEP.DamageMin = 20 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 1400 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 11000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 11 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 11

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 2013 * 12

-------------------------- MAGAZINE

SWEP.Ammo = "smg1" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 30 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 6 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 650

SWEP.Firemodes = {
    {
        Mode = -1,
        -- add other attachment modifiers
    },
    {
        Mode = 1
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1.33

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = .65 -- Multiplier for vertical recoil
SWEP.RecoilSide = 1 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.5
SWEP.RecoilRandomSide = 0.8

SWEP.RecoilPerShot = 0.75
SWEP.RecoilMax = 1

SWEP.RecoilDissipationRate = 5 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.6 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1

SWEP.RecoilMultCrouch = 0.8
SWEP.RecoilMultSights = 1

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 1
SWEP.VisualRecoilUp = 1
SWEP.VisualRecoilSide = -.05
SWEP.VisualRecoilRoll = 1

SWEP.VisualRecoilPositionBump = 0.15
SWEP.VisualRecoilPositionBumpUp = .5
SWEP.VisualRecoilMultCrouch = .9
SWEP.VisualRecoilMultSights = 1

SWEP.VisualRecoilPositionBumpSights = 1
SWEP.VisualRecoilPositionBumpUpSights = 0

SWEP.VisualRecoilPunchSights = 5
SWEP.VisualRecoilUpSights = -0.01
SWEP.VisualRecoilSideSights = 0.01

-------------------------- SPREAD

SWEP.Spread = 0

SWEP.SpreadAddRecoil = 0.0325 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.05
SWEP.SpreadAddMidAir = 0.1
SWEP.SpreadAddHipFire = 0
SWEP.SpreadAddCrouch = -0.01

SWEP.SpreadSights = 0
SWEP.SpreadAddSights = 0
SWEP.RecoilModifierCapSights = 0.2

-------------------------- HANDLING

SWEP.AimDownSightsTime = 0.35 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.35 -- How long it takes to go from sprinting to being able to fire.

SWEP.ReloadTimeMult = 0.9

-------------------------- SWAY

SWEP.SwayAddSights = 0.2

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false

SWEP.PreBashTime = 0.13
SWEP.PostBashTime = 0.65

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-3.27, -3, 0.619),
    Ang = Angle(0, 0, 0),
    Magnification = 1.25,
    ViewModelFOV = 50,
    CrosshairInSights = false
}

SWEP.ViewModelFOVBase = 70

SWEP.SprintPos = Vector(0, 0, 0)
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

SWEP.MovingPos = Vector(0, -0.5, -0.5)
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, -0, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(12, 45, 5.5)

SWEP.CustomizeRotateAnchor = Vector(12, -3.5, -4)

SWEP.CustomizeSnapshotPos = Vector(0, 30, 3.5)
SWEP.CustomizeSnapshotFOV = 60
SWEP.CustomizeNoRotate = false

SWEP.PeekMaxFOV = 56

SWEP.PeekPos = Vector(-1, 1, -2.75)
SWEP.PeekAng = Angle(-0.3, 0, -30)

-------------------------- HoldTypes

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "ar2"
SWEP.HoldTypeHolstered = "ar2"
SWEP.HoldTypeSights = "ar2"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "weapon_muzzle_flash_assaultrifle"
SWEP.AfterShotParticle = "weapon_muzzle_smoke"
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

-- SWEP.CamQCA = 4
-- SWEP.CamQCA_Mult = 0.5

SWEP.ShellModel = "models/models/weapons/shared/shell_762_hr.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 0.08
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.CaseEffectQCA = 2


SWEP.ShouldDropMag = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_rif_galil_mag.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1 -- Amount of mags to drop.
SWEP.DropMagazineTime = 0.65
SWEP.DropMagazineQCA = 3

-------------------------- SOUNDS

local path = "weapons/csgo/galilar/"

SWEP.FirstShootSound = "CSGO.GALIL.Fire_First"
SWEP.ShootSound = "CSGO.GALIL.Fire"
SWEP.FirstShootSoundSilenced = "CSGO.GALIL.Silenced_Fire_First"
SWEP.ShootSoundSilenced = "CSGO.GALIL.Silenced_Fire"
SWEP.DistantShootSound = "CSGO.GALIL.Distance_Fire"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "CSGO.Rifle.Switch_Mode"

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    -- if anim == "reload" and attached["go_mag_extended_ak47"] then
        -- return "reload_2"
    -- elseif anim == "reload_empty" and attached["go_mag_extended_ak47"] then 
        -- return "reload_empty_2"
    -- end
	
	if attached["csgo_galil_mag_50"] then
		return anim .. "_drum"
	end
end

SWEP.Animations = {
    ["fire"] = {
        Source = {"shoot1"},
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
        EventTable = {
            {s = "CSGO.GALIL.Fire_Beef", t = 0/30},
            {s = "CSGO.GALILAR.Fire_Mech", t = 0/30},
        },
    },
    ["fire_sights"] = {
        Source = "shoot1_ads",
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
        EventTable = {
            {s = "CSGO.GALIL.Fire_Beef_ADS", t = 0/30},
            {s = "CSGO.GALILAR.Fire_Mech_ADS", t = 0/30},
        },
    },
    ["reload"] = {
        Source = "reload_short",
		RefillProgress = 0.7,
		MinProgress = 0.95,
		FireASAP = true,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
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
            {s = path .. "galil_clipout.wav", t = 13/30},
            {s = path .. "galil_clipin.wav", t = 41.5/30},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
		RefillProgress = 0.775,
		MinProgress = 0.95,
		FireASAP = true,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.45,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.525,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "galil_clipout.wav", t = 13/30},
            {s = path .. "galil_clipin.wav", t = 41.5/30},
            {s = path .. "galil_boltback.wav", t = 85/30},
            {s = path .. "galil_boltforward.wav", t = 92.5/30},
        },
    },
    ["reload_drum"] = {
        Source = "reload_short_drum",
		RefillProgress = 0.7,
		MinProgress = 0.95,
		FireASAP = true,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.65,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "galil_clipout.wav", t = 13/30},
            {s = path .. "galil_clipin.wav", t = 41.5/30},
        },
    },
    ["reload_empty_drum"] = {
        Source = "reload_drum",
		RefillProgress = 0.775,
		MinProgress = 0.95,
		FireASAP = true,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.45,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.525,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "galil_clipout.wav", t = 13/30},
            {s = path .. "galil_clipin.wav", t = 41.5/30},
            {s = path .. "galil_boltback.wav", t = 85/30},
            {s = path .. "galil_boltforward.wav", t = 92.5/30},
        },
    },
    ["ready"] = {
        Source = "draw",
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
        EventTable = {
            -- {s = path .. "galil_draw.wav", t = 0/30},
            {s = "CSGO.Item.Movement", t = 0/30},
            {s = path .. "galil_boltback.wav", t = 0.5},
            {s = path .. "galil_boltforward.wav", t = 0.7},
        },
    },
    ["draw"] = {
        Source = "draw_short",
        EventTable = {
            {s = "CSGO.Item.Movement", t = 0/30},
        },
    },
    ["holster"] = {
        Source = "holster",
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
        EventTable = {
            {s = "CSGO.Item.Movement", t = 0/30},
        },
    },
    ["idle"] = {
        Source = "idle",
    },
    ["idle_sprint"] = {
        Source = "sprint",
		Time = 0.525,
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1.25,
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
        Time = 0.85,
    },
    ["inspect"] = {
        Source = "lookat01",
		Mult = 0.8,
        MinProgress = 0.9,
        FireASAP = true,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
		},
        EventTable = {
            {s = "weapons/csgo/movement1.wav", t = 0.5 },
            {s = "weapons/csgo/movement2.wav", t = 2.5 },
            {s = "weapons/csgo/movement3.wav", t = 4.5 },
        },
    },
    ["bash"] = {
        Source = {"melee"},
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.45,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
		},
    },
}

-------------------------- ATTACHMENTS

SWEP.DefaultBodygroups = "0000000"

SWEP.AttachmentTableOverrides = {
	["go_holdstyle_15"] = {
		ModelOffset = Vector(-0.5, -0.1, 1)
	}
}

SWEP.AttachmentElements = {
    ["csgo_galil_barrel_long"] = {
		Bodygroups = { { 3, 1 } },
    },
    ["csgo_galil_barrel_short"] = {
		Bodygroups = { { 3, 2 } },
    },
    ["csgo_galil_mag_35"] = {
		Bodygroups = { { 2, 1 } },
    },
    ["csgo_galil_mag_50"] = {
		Bodygroups = { { 2, 2 } },
    },
    ["stock_retract"] = {
		Bodygroups = { { 1, 1 } },
    },
    ["stock_none"] = {
		Bodygroups = { { 1, 2 } },
    },
    ["mag_none"] = {
		Bodygroups = { { 2, 3 } },
    },
    ["sight_mount"] = {
		Bodygroups = { { 4, 1 } },
    },
    ["foregrip"] = {
		Bodygroups = { { 5, 1 } },
    },
}

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_barrel"),
        --Bone = "v_weapon.glock_magazine",
        Category = "go_galil_barrel",
        Bone = "weapon",
        Pos = Vector(0, -0.7, 13),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Bone = "weapon",
        Pos = Vector(-0.065, -2.825, 0),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_optic",},
        InstalledElements = {"sight_mount"},
        -- CorrectiveAng = Angle(0.75, 0.7, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_muzzle"),
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle"},
        Bone = "weapon",
        Pos = Vector(0, -0.7, 19),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_tactical"),
        DefaultAttName = "Default",
        Category = "csgo_tac",
		InstalledElements = {"foregrip"},
        Bone = "weapon",
        Pos = Vector(-0.95, -1.3, 10),
        Ang = Angle(90, 0, 180),
    },
    -- {
        -- PrintName = ARC9:GetPhrase("csgo_category_underbarrel"),
        -- DefaultAttName = "Default",
        -- Category = {"csgo_rail_ub","grip_galil"},
        -- Bone = "weapon",
        -- Pos = Vector(0, -2.1, 12.5),
        -- Ang = Angle(90, 0, 90),
        -- Scale = 1,
    -- },
    {
        PrintName = ARC9:GetPhrase("csgo_category_underbarrel"),
        DefaultAttName = "Default",
        Category = {"grip"},
        Bone = "weapon",
        InstalledElements = {"foregrip"},
        Pos = Vector(0, 0.7, 8.5),
        Ang = Angle(90, 0, 90),
        CorrectiveAng = Angle(-0.7, -0.8, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_stock"),
        DefaultAttName = "Default",
        Category = {"csgo_tube","stock_retract"},
        Bone = "weapon",
        Pos = Vector(0, -0.25, -4.25),
        Ang = Angle(90, 0, -90),
        Scale = 1,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_mag"),
        Bone = "weapon.mag",
        Category = {"go_mag_galil"},
        Pos = Vector(0.6, -1.1, 0),
        Ang = Angle(180, 0, 90),
        Scale = 1.05,
        Icon_Offset = Vector(0.4, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_ammo"),
        Bone = "weapon.mag",
        Category = "go_ammo",
        Pos = Vector(0, -3.1, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_perk"),
        Category = "go_perk",
        Bone = "weapon",
        Pos = Vector(0, 5, 1),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_skins"),
        --Bone = "v_weapon.Clip",
        Category = "go_skins_galil",
		InstalledElements = {"skins"},
		ExcludeElements = {"camos"},
		CosmeticOnly = true,
        Bone = "weapon",
        Pos = Vector(0, 5, 1),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_camo"),
        Category = {"universal_camo"},
		InstalledElements = {"camos"},
		ExcludeElements = {"skins"},
        CosmeticOnly = true,
        Bone = "weapon",
        Pos = Vector(0, 5, -0.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/galil_a.mdl",
        Category = "stickers",
        Bone = "weapon",
        Pos = Vector(0, -0.75, -3),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/galil_b.mdl",
        Category = "stickers",
        Bone = "weapon",
        Pos = Vector(0, 0.25, 4.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/galil_c.mdl",
        Category = "stickers",
        Bone = "weapon",
        Pos = Vector(0, -1.85, -0.35),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/galil_d.mdl",
        Category = "stickers",
        Bone = "weapon",
        Pos = Vector(0, -0.75, 2),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_charm"),
        Category = "charm",
        Bone = "weapon", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(0.7, -1, 4), -- offset that the attachment will be relative to the bone
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_stats"),
        Category = "killcounter",
        Bone = "weapon",
        Pos = Vector(0.6, 0, 0),
        Ang = Angle(90, 0, -90),
		CosmeticOnly = true,
    },
}

SWEP.GripPoseParam = 5
SWEP.GripPoseParam2 = 0