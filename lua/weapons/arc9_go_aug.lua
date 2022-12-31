AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"

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
    Author = "Twilight Sparkle/eckololt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    Assets = "Counter-Strike Global Offensive/Insurgency: Sandstorm"
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

SWEP.Penetration = 25 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 15

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 2900 * 12

-------------------------- MAGAZINE

SWEP.Ammo = "smg1" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 30 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

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
SWEP.Recoil = 0.9

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

-------------------------- SPREAD

SWEP.Spread = 0.002

SWEP.SpreadAddRecoil = 0.01 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.15
SWEP.SpreadAddMidAir = 0.1
SWEP.SpreadAddHipFire = 0
SWEP.SpreadAddCrouch = -0.05
SWEP.SpreadAddSights = -0.02

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
    Pos = Vector(-3.61, -6, 0.7),
    Ang = Angle(0, -0.1, 0),
    Magnification = 1.25,
    ViewModelFOV = 56,
}

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(0, 0, -0.3)
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

SWEP.MovingPos = Vector(0, -1, -1)
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

SWEP.ShellModel = "models/models/weapons/shared/shell_762_hr.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 0.05
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_rif_aug_mag.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1 -- Amount of mags to drop.
SWEP.DropMagazineTime = 0.55
SWEP.DropMagazineQCA = 3

-------------------------- SOUNDS

local path = "weapons/csgo/aug/"

SWEP.ShootSound = "CSGO.AUG.Fire"
SWEP.ShootSoundSilenced = "CSGO.AUG.Fire_Silenced"
SWEP.DistantShootSound =  "CSGO.AUG.Distance_Fire"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "arc9/firemode.wav"

SWEP.EnterSightsSound = path .. "aug_zoom_in.wav"
SWEP.ExitSightsSound = path .. "aug_zoom_out.wav"

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.Animations = {
    ["fire"] = {
        Source = {"shoot1", "shoot2", "shoot3"},
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
            {s = path .. "aug_clipout.wav", t = 15 / 30},
            {s = path .. "aug_clipin.wav", t = 44 / 30},
            {s = path .. "aug_cliphit.wav", t = 60 / 30},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
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
            {s = path .. "aug_clipout.wav", t = 15 / 30},
            {s = path .. "aug_clipin.wav", t = 44 / 30},
            {s = path .. "aug_cliphit.wav", t = 60 / 30},
            {s = path .. "aug_boltpull.wav", t = 79 / 30},
            {s = path .. "aug_boltrelease.wav", t = 84 / 30},
        },
    },

    ["reload_9"] = {
        Source = "reload_9mm_wet",
        IKTimeLine = {
            {t = 0,	lhik = 1, rhik = 0 },
            {t = 0.2, lhik = 0, rhik = 0},
            {t = 0.65, lhik = 0, rhik = 0 },
            {t = 0.85, lhik = 1, rhik = 1 },
        },
        EventTable = {
            {s = path .. "aug_clipout.wav", t = 15 / 30},
            {s = "weapons/csgo/mp9/mp9_clipin.wav", t = 44 / 30},
        },
    },
    ["reload_empty_9"] = {
        Source = "reload_9mm",
        IKTimeLine = {
            {t = 0,	lhik = 1, rhik = 0 },
            {t = 0.2, lhik = 0, rhik = 0},
            {t = 0.675, lhik = 0, rhik = 0 },
            {t = 0.875, lhik = 1, rhik = 1 },
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
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.6,
                lhik = 0,
                rhik = 0
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
            {s = path .. "aug_boltrelease.wav", t = 14 / 30},
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
                t = 0.75,
                lhik = 1,
                rhik = 1
            },
        },
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
    AttPosMods = { [3] = { Pos = Vector(0, -3.5, 19.3), } }
    },
    ["barrel_short"] = {
        Bodygroups = {
            {3,2},
			{6,2},
        },
    AttPosMods = { [3] = { Pos = Vector(0, -3.5, 12.5), } }
    },
}

// Forced Override Bodygroup
SWEP.Hook_ModifyBodygroups = function(wep, data)
    local model = data.model
    if wep:HasElement("grip_folded") then model:SetBodygroup(1,2) end
    if wep:HasElement("grip_folded") then model:SetBodygroup(2,0) end
	if wep.Attachments[3].Installed then model:SetBodygroup(6,3) end
end


SWEP.Attachments = {
    {
        PrintName = "Scope",
        Bone = "v_weapon.aug_Parent",
        Pos = Vector(0, -5, 3.5),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_optic"},
        InstalledElements = {"mount"},
        CorrectiveAng = Angle(-0.7, -0.7, 0),
        Installed = "csgo_optic_acog_2",
        Integral = true,
    },
    {
        PrintName = "Barrel",
        Bone = "v_weapon.aug_Parent",
        Pos = Vector(0, -3.5, 10),
        Ang = Angle(90, 0, -90),
        Category = "csgo_aug_barrel",
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Category = "muzzle",
        Bone = "v_weapon.aug_Parent",
        Pos = Vector(0, -3.5, 15.4),
        Ang = Angle(90, 0, -90),
        Scale = 1.05,
    },
    {
        PrintName = "Grip",
        DefaultAttName = "Default",
        Category = {"grip","grip_aug"},
        Bone = "v_weapon.aug_Parent",
        InstalledElements = {"grip","grip_extender"},
        Pos = Vector(0, -1.7, 9.5),
        Ang = Angle(90, 0, 90),
    },
    {
        PrintName = "Tactical",
        DefaultAttName = "Default",
        Category = "csgo_tac",
        Bone = "v_weapon.aug_Parent",
        Pos = Vector(-1.219, -3.727, 4.5),
        Ang = Angle(90, 0, 132.5),
    },
    {
        PrintName = "Perk",
        Category = "go_perk",
    },
    {
        PrintName = "Magazine",
        Category = {"go_mag_aug","go_mag"},
        Bone = "v_weapon.aug_Parent",
        Pos = Vector(0, -2, -4.5),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "Ammo",
        Bone = "v_weapon.aug_Clip",
        Category = "go_ammo",
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Skins",
        --Bone = "v_weapon.Clip",
        Category = "go_skins_aug",
		CosmeticOnly = true,
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/rif_aug_decal_a.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/rif_aug_decal_b.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/rif_aug_decal_c.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/rif_aug_decal_d.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Charm",
        Category = "charm",
        Bone = "v_weapon.aug_Parent", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(1.4, -3.1, 3), -- offset that the attachment will be relative to the bone
        Ang = Angle(90, 0, -90),
    },
}

SWEP.GripPoseParam = 4
SWEP.GripPoseParam2 = 0