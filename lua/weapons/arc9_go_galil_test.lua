AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = "1-TEST"

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_galil")

SWEP.Class = ARC9:GetPhrase("csgo_class_weapon_ar")
SWEP.Trivia = {
    [ARC9:GetPhrase("csgo_trivia_country")] = ARC9:GetPhrase("csgo_trivia_country_israel"),
    [ARC9:GetPhrase("csgo_trivia_caliber")] = "5.56×45mm NATO",
    [ARC9:GetPhrase("csgo_trivia_weight_loaded")] = "3.75 kg",
    [ARC9:GetPhrase("csgo_trivia_weight_projectile")] = "62 gr",
    [ARC9:GetPhrase("csgo_trivia_muzzle_velocity")] = "2,953 ft/s",
    [ARC9:GetPhrase("csgo_trivia_muzzle_energy")] = "1,628 joules"
}

SWEP.Credits = {
    [ARC9:GetPhrase("csgo_trivia_authors")] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    [ARC9:GetPhrase("csgo_trivia_assets")] = "Valve/New World Interactive"
}

SWEP.Description = ARC9:GetPhrase("csgo_description_galil")

SWEP.ViewModel = "models/weapons/csgo/test/c_rif_galil.mdl"
SWEP.WorldModel = "models/weapons/w_rif_galil.mdl"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_rif_galil.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-9.5, 5.2, -5.5),
    Ang = Angle(-7, 0, 180),
    Scale = 1,
    TPIKPos = Vector(-10, 4, 0),
    TPIKAng = Angle(0, 0, 175)
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
SWEP.Recoil = 1

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 1 -- Multiplier for vertical recoil
SWEP.RecoilSide = 1 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.5
SWEP.RecoilRandomSide = 1.25

SWEP.RecoilDissipationRate = 50 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 3 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1

-- SWEP.RecoilMultCrouch = 0.8
-- SWEP.RecoilMultHipFire = 1.25
-- SWEP.RecoilAutoControlMultHipFire = 0.5

-- SWEP.UseVisualRecoil = true
-- SWEP.VisualRecoilPunch = 1

-- [[ Moka's testing area - do not touch nor uncomment

SWEP.RecoilMultCrouch = 0.8
SWEP.RecoilMultHipFire = .5
SWEP.RecoilMultSights = 1
SWEP.RecoilAutoControlMultHipFire = 0.9

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 1
SWEP.VisualRecoilUp = 1
SWEP.VisualRecoilSide = .25
SWEP.VisualRecoilRoll = 1

SWEP.VisualRecoilPositionBump = .4
SWEP.VisualRecoilPositionBumpUp = .3
SWEP.VisualRecoilMultCrouch = .45
SWEP.VisualRecoilMultSights = .01

SWEP.VisualRecoilDampingConst = 120
SWEP.VisualRecoilSpringPunchDamping = 12

-- SWEP.ViewRecoil = false
-- SWEP.ViewRecoilUpMult = 10
-- SWEP.ViewRecoilSideMult = -5

-- ]]--

-------------------------- SPREAD

SWEP.Spread = 0

SWEP.SpreadAddRecoil = 0.075 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.1
SWEP.SpreadAddMidAir = 0.1
SWEP.SpreadAddHipFire = 0
SWEP.SpreadAddCrouch = -0.01
SWEP.SpreadAddSights = 0.0125

SWEP.RecoilModifierCapSights = 0.35

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.AimDownSightsTime = 0.35 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.35 -- How long it takes to go from sprinting to being able to fire.

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
    Pos = Vector(-3.27, -0.504, 0.619),
    Ang = Angle(0, 0, 0),
    Magnification = 1.25,
    ViewModelFOV = 40,
    CrosshairInSights = false
}

SWEP.ViewModelFOVBase = 56

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
SWEP.CustomizePos = Vector(12, 32.5, 4)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeSnapshotPos = Vector(4, 10, 3)
SWEP.CustomizeNoRotate = false

-------------------------- HoldTypes

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "rpg"
SWEP.HoldTypeSights = "rpg"
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
end

SWEP.Animations = {
    ["fire"] = {
        Source = {"shoot1"},
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "CSGO.GALIL.Fire_Beef", t = 0/30},
            {s = "CSGO.GALILAR.Fire_Mech", t = 0/30},
        },
    },
    ["fire_sights"] = {
        Source = "shoot1_ads",
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "CSGO.GALIL.Fire_Beef_ADS", t = 0/30},
            {s = "CSGO.GALILAR.Fire_Mech_ADS", t = 0/30},
        },
    },
    ["reload"] = {
        Source = "reload",
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
            {s = path .. "galil_clipin.wav", t = 45/30},
        },
    },
    -- ["reload_empty"] = {
        -- Source = "reload",
        -- IKTimeLine = {
            -- {
                -- t = 0,
                -- lhik = 1,
                -- rhik = 0
            -- },
            -- {
                -- t = 0.2,
                -- lhik = 0,
                -- rhik = 0
            -- },
            -- {
                -- t = 0.7,
                -- lhik = 0,
                -- rhik = 0
            -- },
            -- {
                -- t = 1.2,
                -- lhik = 1,
                -- rhik = 1
            -- },
        -- },
        -- EventTable = {
            -- {s = path .. "galil_clipout.wav", t = 13/30},
            -- {s = path .. "galil_clipin.wav", t = 38/30},
            -- {s = path .. "galil_boltback.wav", t = 54/30},
            -- {s = path .. "galil_boltforward.wav", t = 57/30},
        -- },
    -- },
    ["ready"] = {
        Source = "draw",
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "galil_draw.wav", t = 0/30},
            {s = path .. "galil_boltback.wav", t = 11/30},
            {s = path .. "galil_boltforward.wav", t = 15/30},
        },
    },
    ["draw"] = {
        Source = "draw_short",
    },
    ["holster"] = {
        Source = "holster",
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "CSGO.Item.Movement", t = 0/30},
        },
    },
    ["idle"] = {
        Source = "idle",
    },
    ["enter_sights"] = {
        Source = "idle",
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["idle_sprint"] = {
        Source = "sprint",
		Time = 0.6,
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1.25,
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
        },
        Time = 0.85,
    },
    ["inspect"] = {
        Source = "lookat01",
        MinProgress = 0.1,
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
                t = 0.8,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.9,
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
    -- ["reload_2"] = {
        -- Source = "reload_short",
        -- IKTimeLine = {
            -- {
                -- t = 0,
                -- lhik = 1,
                -- rhik = 0
            -- },
            -- {
                -- t = 0.2,
                -- lhik = 0,
                -- rhik = 0
            -- },
            -- {
                -- t = 0.7,
                -- lhik = 0,
                -- rhik = 0
            -- },
            -- {
                -- t = 1.15,
                -- lhik = 1,
                -- rhik = 1
            -- },
        -- },
        -- EventTable = {
            -- {s = "weapons/csgo/ak47/ak47_clipout.wav", t = 13/30},
            -- {s = "weapons/csgo/ak47/ak47_clipin.wav", t = 38/30},
        -- },
    -- },
    -- ["reload_empty_2"] = {
        -- Source = "reload",
        -- IKTimeLine = {
            -- {
                -- t = 0,
                -- lhik = 1,
                -- rhik = 0
            -- },
            -- {
                -- t = 0.2,
                -- lhik = 0,
                -- rhik = 0
            -- },
            -- {
                -- t = 0.7,
                -- lhik = 0,
                -- rhik = 0
            -- },
            -- {
                -- t = 1.2,
                -- lhik = 1,
                -- rhik = 1
            -- },
        -- },
        -- EventTable = {
            -- {s = "weapons/csgo/ak47/ak47_clipout.wav", t = 13/30},
            -- {s = "weapons/csgo/ak47/ak47_clipin.wav", t = 38/30},
            -- {s = path .. "galil_boltback.wav", t = 54/30},
            -- {s = path .. "galil_boltforward.wav", t = 57/30},
        -- },
    -- },
    ["bash"] = {
        Source = {"melee"},
        IKTimeLine = {
            {
                t = 0,
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
    ["stock_retract"] = {
        Bodygroups = {
            {1,1},
        },
    },
    ["stock_none"] = {
        Bodygroups = {
            {1,2},
        },
    },
    ["barrel_long"] = {
        Bodygroups = {
            {3,1},
        },
    AttPosMods = { [3] = { Pos = Vector(0, -0.7, 22), } }	
    },
    ["barrel_short"] = {
        Bodygroups = {
            {3,2},
        },
    AttPosMods = { [3] = { Pos = Vector(0, -0.7, 18), } }	
    },
    ["mag_35"] = {
        Bodygroups = {
            {2,1},
        },
    },
    ["mag_drum"] = {
        Bodygroups = {
            {2,2},
        },
    },
    ["mag_none"] = {
        Bodygroups = {
            {2,3},
        },
    },
    ["sight_mount"] = {
        Bodygroups = {
            {4,1},
        },
    },
    ["foregrip"] = {
        Bodygroups = {
            {5,1},
        },
    },
}

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_barrel"),
        --Bone = "v_weapon.glock_magazine",
        Category = "go_galil_barrel"
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Bone = "weapon",
        Pos = Vector(0, -2.825, 0),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_optic",},
        InstalledElements = {"sight_mount"},
        CorrectiveAng = Angle(0.75, 0.7, 0),
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
        PrintName = ARC9:GetPhrase("csgo_category_grip"),
        DefaultAttName = "Default",
        Category = {"grip"},
        Bone = "weapon",
        InstalledElements = {"foregrip"},
        Pos = Vector(0, 0.7, 8.5),
        Ang = Angle(90, 0, 90),
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
        Icon_Offset = Vector(0.5, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_ammo"),
        Bone = "weapon.mag",
        Category = "go_ammo",
        Icon_Offset = Vector(0, 0, -0.25),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_perk"),
        Category = "go_perk"
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_skins"),
        --Bone = "v_weapon.Clip",
        Category = "go_skins_galil",
		InstalledElements = {"skins"},
		ExcludeElements = {"camos"},
		CosmeticOnly = true,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_camo"),
        Category = {"universal_camo"},
		InstalledElements = {"camos"},
		ExcludeElements = {"skins"},
        CosmeticOnly = true,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/galil_a.mdl",
        Category = "stickers",
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/galil_b.mdl",
        Category = "stickers",
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/galil_c.mdl",
        Category = "stickers",
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/galil_d.mdl",
        Category = "stickers",
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

SWEP.GripPoseParam = 4
SWEP.GripPoseParam2 = 0.4