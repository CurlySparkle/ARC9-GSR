AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = "Assault Rifles"

SWEP.PrintName = "AUG"

SWEP.Class = "Assault Rifle"
SWEP.Trivia = {
    ["Country of Origin"] = "Austria",
    ["Caliber"] = "5.56 NATO",
    ["Weight (Loaded)"] = "4.09kg",
    ["Projectile Weight"] = "4 Grams",
    ["Muzzle Velocity"] = "2900 Feet/Second",
    ["Muzzle Energy"] = "1570 Joules"
}

SWEP.Credits = {
    Author = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    Assets = "Counter-Strike: Global Offensive/Insurgency: Sandstorm"
}

SWEP.Description = [[Powerful and accurate, the AUG scoped assault rifle compensates for its long reload times with low spread and a high rate of fire.]]

SWEP.ViewModel = "models/weapons/csgo/c_rif_aug.mdl"
SWEP.WorldModel = "models/weapons/w_rif_aug.mdl"
SWEP.DefaultBodygroups = "0000000000"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_rif_aug.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-11, 4, -6),
    Ang = Angle(-5, 0, 180),
    Scale = 1,
    TPIKPos = Vector(-11, 4, 4),
    TPIKAng = Angle(0, 0, 180)
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 28 -- Damage done at point blank range
SWEP.DamageMin = 10 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 2500 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 7000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 11 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 8

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 2900 * 12

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

SWEP.RPM = 600

SWEP.Firemodes = {
    {
        Mode = -1,
        -- add other attachment modifiers
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.5 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.8 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.6

SWEP.RecoilDissipationRate = 50 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1.5

SWEP.RecoilMultCrouch = 0.7
SWEP.RecoilKickCrouch = 1

SWEP.RecoilMultHipFire = 1.25
SWEP.RecoilAutoControlMultHipFire = 0.5

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 1

-------------------------- SPREAD

SWEP.Spread = 0.002

SWEP.SpreadAddRecoil = 0.01 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.15
SWEP.SpreadAddMidAir = 0.1
SWEP.SpreadAddHipFire = 0
SWEP.SpreadAddCrouch = -0.05
SWEP.SpreadAddSights = -0.05

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.SwayMultSights = 0

SWEP.SpeedMultSights = 0.65

SWEP.AimDownSightsTime = 0.31 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.PreBashTime = 0.15
SWEP.PostBashTime = 0.65

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-3.61, -6, 0.5),
    Ang = Angle(0, -0.4, 0),
    Magnification = 1.25,
    ViewModelFOV = 56,
	CrosshairInSights = true
}

SWEP.ViewModelFOVBase = 70

SWEP.SprintPos = Vector(0, 1.5, 0.5)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.SprintMidPoint = {
    Pos = Vector(0, 0, -0.15),
    Ang = Angle(0, 0, 0)
}

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.MovingMidPoint = {
    Pos = Vector(0, -0.5, -0.5),
    Ang = Angle(0, 0, 0)
}

SWEP.MovingPos = Vector(0, -1, -0.3)
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, -0, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(17, 35, 4)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeSnapshotPos = Vector(-1, 5, 2)
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

SWEP.CamQCA = 4
SWEP.CamQCA_Mult = 0.5
SWEP.CamQCA_MultReload = 1
SWEP.CamQCA_MultInspect = 2

SWEP.ShellModel = "models/models/weapons/shared/shell_762_hr.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 0.06
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_rif_aug_mag.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1 -- Amount of mags to drop.
SWEP.DropMagazineTime = 1.1
SWEP.DropMagazineQCA = 3

-------------------------- SOUNDS

local path = "weapons/csgo/aug/"

SWEP.ShootSound = "CSGO.AUG.Fire"
SWEP.FirstShootSoundSilenced = "CSGO.AUG.Fire_Silenced_First"
SWEP.ShootSoundSilenced = "CSGO.AUG.Fire_Silenced"
SWEP.DistantShootSound =  "CSGO.AUG.Distance_Fire"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "CSGO.Rifle.Switch_Mode"

SWEP.EnterSightsSound = path .. "aug_zoom_in.wav"
SWEP.ExitSightsSound = path .. "aug_zoom_out.wav"

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.Animations = {
    ["fire"] = {
        Source = {"shoot1", "shoot1", "shoot1"},
    },
    ["fire_sights"] = {
        Source = "shoot1_ads",
    },
    ["reload"] = {
        Source = "reload_short",
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
                t = 0.7,
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
            {s = path .. "aug_clipout.wav", t = 21 / 30},
			{s = "CSGO.Item.Movement", t = 40 / 30},
            {s = path .. "aug_clipin.wav", t = 73 / 30},
            {s = path .. "aug_cliphit.wav", t = 74 / 30},
			{s = "CSGO.Item.Movement", t = 76 / 30},
        },
    },
    ["reload_empty"] = {
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
                rhik = 1
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 1
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "aug_clipout.wav", t = 21 / 30},
			{s = "CSGO.Item.Movement", t = 40 / 30},
            {s = path .. "aug_clipin.wav", t = 73 / 30},
            {s = path .. "aug_cliphit.wav", t = 74 / 30},
			{s = "CSGO.Item.Movement", t = 76 / 30},
            {s = path .. "aug_boltpull.wav", t = 93 / 30},
            {s = path .. "aug_boltrelease.wav", t = 96 / 30},
        },
    },
    ["1_reload_empty"] = {
        Source = "reload2",
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.1,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 1
            },
            {
                t = 1.15,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "aug_boltpull.wav", t = 11 / 30},
            {s = path .. "aug_clipout.wav", t = 43 / 30},
			{s = "CSGO.Item.Movement", t = 67 / 30},
            {s = path .. "aug_clipin.wav", t = 88 / 30},
            {s = path .. "aug_cliphit.wav", t = 90 / 30},
			{s = "CSGO.Item.Movement", t = 99 / 30},
            {s = path .. "aug_boltrelease.wav", t = 109 / 30},
			{s = "CSGO.Item.Movement", t = 118 / 30},
        },
    },
    ["reload_9"] = {
        Source = "reload_9mm_wet",
        IKTimeLine = {
            {t = 0,	lhik = 1, rhik = 1 },
            {t = 0.2, lhik = 0, rhik = 1},
            {t = 0.65, lhik = 0, rhik = 1 },
            {t = 1, lhik = 1, rhik = 1 },
        },
        EventTable = {
            {s = path .. "aug_clipout.wav", t = 15 / 30},
            {s = "weapons/csgo/mp9/mp9_clipin.wav", t = 44 / 30},
        },
    },
    ["reload_empty_9"] = {
        Source = "reload_9mm",
        IKTimeLine = {
            {t = 0,	lhik = 1, rhik = 1 },
            {t = 0.2, lhik = 0, rhik = 1},
            {t = 0.675, lhik = 0, rhik = 1 },
            {t = 1, lhik = 1, rhik = 1 },
        },
        EventTable = {
            {s = path .. "aug_clipout.wav", t = 15 / 30},
            {s = "weapons/csgo/mp9/mp9_clipin.wav", t = 44 / 30},
            {s = path .. "aug_boltpull.wav", t = 66 / 30},
            {s = path .. "aug_boltrelease.wav", t = 72 / 30},
        },
    },
    ["ready"] = {
        Source = "draw",
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
                t = 0.6,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.8,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "aug_draw.wav", t = 0 / 30},
            {s = path .. "aug_boltpull.wav", t = 8 / 30},
            {s = path .. "aug_boltrelease.wav", t = 11 / 30},
        },
    },
    ["1_ready"] = {
        Source = "draw2",
		Mult = 0.8,
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
                t = 0.6,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.8,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "aug_draw.wav", t = 0 / 30},
            {s = path .. "aug_boltpull.wav", t = 15 / 30},
            {s = path .. "aug_boltrelease.wav", t = 19 / 30},
        },
    },
    ["draw"] = {
        Source = "draw_short",
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            {s = "CSGO.Item.Movement", t = 0 / 30},
        },
    },
    ["idle"] = {
        Source = "idle",
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
                t = 0.7,
                lhik = 0,
                rhik = 1
            },
            {
                t = 1.3,
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
    ["bash"] = {
        Source = {"melee", "melee2", "melee3"},
    },
}

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["mount"] = { Bodygroups = {{5,1},},},
    ["grip"] = {
        Bodygroups = {
            {1,1},
        },
    },
    ["grip_folded"] = { Bodygroups = { {1,2}, }, },
    ["grip_extender"] = {
        Bodygroups = {
            {2,1},
        },
    },
    ["mag"] = {
        Bodygroups = {
            {4,1},
        },
    },
    ["mag_9mm"] = { Bodygroups = {{4,2},},},
    ["mag_9mmx"] = { Bodygroups = {{4,3},},},
    ["barrel_long"] = {
        Bodygroups = {
            {3,1},
			{6,1},
        },
    AttPosMods = { [3] = { Pos = Vector(0.1, 14.8, -2.45), } }
    },
    ["barrel_short"] = {
        Bodygroups = {
            {3,2},
			{6,2},
        },
    AttPosMods = { [3] = { Pos = Vector(0.1, 11.4, -2.45), } }
    },
}

// Forced Override Bodygroup
SWEP.Hook_ModifyBodygroups = function(wep, data)
    local model = data.model
    if wep:HasElement("grip_folded") then model:SetBodygroup(1,2) end
    if wep:HasElement("grip_folded") then model:SetBodygroup(2,0) end
	if wep.Attachments[3].Installed then model:SetBodygroup(6,3) end
end

SWEP.AttachmentTableOverrides = {
    ["arc9_stat_proscreen_main"] = {
    ModelOffset = Vector(-1.7, -0.2, 0.8),
	ModelAngleOffset = Angle(0, 0, 35),
	Scale = 0.8,
    },
}

SWEP.Attachments = {
    {
        PrintName = "Scope",
        Bone = "aug",
        Pos = Vector(0.1, 3, -3.77),
        Ang = Angle(0, -90, 180),
        Category = {"csgo_optic"},
        InstalledElements = {"mount"},
        CorrectiveAng = Angle(0.1, 0, 0),
        Installed = "csgo_optic_acog_2",
        Integral = "csgo_optic_acog_2",
    },
    {
        PrintName = "Barrel",
        Bone = "aug",
        Pos = Vector(0.1, 12, -2.5),
        Ang = Angle(0, -90, 180),
        Category = "csgo_aug_barrel",
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Category = "muzzle",
        Bone = "aug",
        Pos = Vector(0.1, 12.7, -2.45),
        Ang = Angle(0, -90, 180),
        Scale = 1,
    },
    {
        PrintName = "Grip",
        DefaultAttName = "Default",
        Category = {"grip","grip_aug"},
        Bone = "aug",
        InstalledElements = {"grip","grip_extender"},
        Pos = Vector(0.1, 10, -0.55),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Tactical",
        DefaultAttName = "Default",
        Category = "csgo_tac",
        Bone = "aug",
        Pos = Vector(1.13, 4.1, -2.48),
        Ang = Angle(0, -90, 43),
    },
    {
        PrintName = "Magazine",
        Category = {"go_mag_aug","go_mag"},
        Bone = "mag003",
        Pos = Vector(0, 0 ,0),
    },
    {
        PrintName = "Ammo",
        Bone = "mag003",
        Category = "go_ammo",
        Pos = Vector(0, -1, -1.5),
    },
    {
        PrintName = "Perk",
        Category = "go_perk",
    },
    {
        PrintName = "Skins",
        --Bone = "v_weapon.Clip",
        Category = "go_skins_aug",
		CosmeticOnly = true,
    },
    {
        PrintName = "Cosmetic",
        Category = {"universal_camo"},
        CosmeticOnly = true,
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/aug_a.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/aug_b.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/aug_c.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/aug_d.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Charm",
        Category = "charm",
        Bone = "aug", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(-1, 0, -1.9), -- offset that the attachment will be relative to the bone
        Ang = Angle(180, 90, 0),
    },
    {
        PrintName = "Stats",
        Category = {"killcounter","killcounter2"},
        Bone = "aug",
        Pos = Vector(-1, 2.5, -1.9),
        Ang = Angle(180, 90, 0),
		CosmeticOnly = true,
    },
    {
        PrintName = "Pourquoi",
        Bone = "aug",
        Pos = Vector(0.3, 8.4, 1.2),
        Ang = Angle(0, -90, 0),
        Category = {"grip_aug"},
		Installed = "go_holdstyle_aug_integral",
        Integral = true,
        Hidden = true,		
    },
    {
        PrintName = "Pourquoi2",
        Bone = "aug",
        Pos = Vector(0.3, 0.8, 1),
        Ang = Angle(-7, -90, 0),
        Category = {"grip_aug_2"},
		Installed = "go_holdstyle_aug_integral_2",
        Integral = true,
        Hidden = true,		
    },
}

SWEP.GripPoseParam = 4
SWEP.GripPoseParam2 = 0