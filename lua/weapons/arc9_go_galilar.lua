AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = "Assault Rifles"

SWEP.PrintName = "Galil AR"

SWEP.Class = "Assault Rifle"
SWEP.Trivia = {
    ["Country of Origin"] = "Israel",
    ["Caliber"] = "5.56×45mm NATO",
    ["Weight (Loaded)"] = "3.95 kg",
    ["Projectile Weight"] = "62 gr",
    ["Muzzle Velocity"] = "3,116.8 ft/s",
    ["Muzzle Energy"] = "1,814 joules"
}

SWEP.Credits = {
    Author = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    Assets = "Valve/New World Interactive"
}

SWEP.Description = [[More accurate but less damaging than its CV-47 counterpart, the Maverick is the full-auto assault rifle of choice for CTs.]]

SWEP.ViewModel = "models/weapons/csgo/c_rif_galilar.mdl"
SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_rif_galilar.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-9.5, 6.2, -5.5),
    Ang = Angle(-7, 0, 180),
    Scale = 1,
    TPIKPos = Vector(-10, 4, 0),
    TPIKAng = Angle(0, 0, 175)
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 30 -- Damage done at point blank range
SWEP.DamageMin = 15 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 2000 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 8192 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 11 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 9

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 2900 * 12

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 20 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 6 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 666

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

SWEP.RecoilKick = 1

SWEP.RecoilMultCrouch = 0.8
SWEP.RecoilMultHipFire = 1.25
SWEP.RecoilAutoControlMultHipFire = 0.5

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 0.5

-------------------------- SPREAD

SWEP.Spread = 0.002

SWEP.SpreadAddRecoil = 0.05 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.15
SWEP.SpreadAddMidAir = 0.1
SWEP.SpreadAddHipFire = 0
SWEP.SpreadAddCrouch = -0.05
SWEP.SpreadAddSights = -0.05

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.SwayMultSights = 0.3

SWEP.AimDownSightsTime = 0.31 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false

SWEP.BashDamage = 35
SWEP.PreBashTime = 0.13
SWEP.PostBashTime = 0.65

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-5.324, -10, 1.67),
    Ang = Angle(0, -0.1, 0),
    Magnification = 1.25,
}

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(0, -3, -0.3)
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
SWEP.CustomizePos = Vector(18.5, 32.5, 4)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeSnapshotPos = Vector(0, 0, 0)
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
SWEP.ShellScale = 0.07
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_rif_galil_mag.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1 -- Amount of mags to drop.
SWEP.DropMagazineTime = 0.65
SWEP.DropMagazineQCA = 3

-------------------------- SOUNDS

local path = "weapons/csgo/galilar/"

SWEP.ShootSound = "CSGO.GALILAR.Fire"
SWEP.FirstShootSoundSilenced = "CSGO.GALILAR.Silenced_Fire_First"
SWEP.ShootSoundSilenced = "CSGO.GALILAR.Silenced_Fire"
SWEP.DistantShootSound = "CSGO.GALILAR.Distance_Fire"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "CSGO.Rifle.Switch_Mode"

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.Animations = {
    ["fire"] = {
        Source = {"shoot1"},
        EventTable = {
            {s = "CSGO.GALILAR.Fire_Beef", t = 0/30},
            {s = "CSGO.GALILAR.Fire_Mech", t = 0/30},
        },
    },
    ["fire_sights"] = {
        Source = "shoot1_ads",
        EventTable = {
            {s = "CSGO.GALILAR.Fire_Beef_ADS", t = 0/30},
            {s = "CSGO.GALILAR.Fire_Mech_ADS", t = 0/30},
        },
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
                t = 0.8,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "galil_reload_start.wav", t = 0/30},
            {s = path .. "galil_bolt_extra.wav", t = 11/30},
            {s = path .. "galil_clipout.wav", t = 13/30},
            {s = "CSGO.GALILAR.Fire_Mech", t = 13/30},
            {s = "ARC9_CSGO_Magazinefetch.Rifle", t = 23/30},
            {s = "CSGO.GALILAR.Fire_Mech", t = 31/30},
            {s = path .. "galil_clipin_full.wav", t = 32/30},
            {s = path .. "galil_reload_end.wav", t = 42/30},
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
            {s = path .. "galil_reload_start.wav", t = 0/30},
            {s = path .. "galil_bolt_extra.wav", t = 12/30},
            {s = path .. "galil_clipout_full.wav", t = 13/30},
            {s = "ARC9_CSGO_Magazinefetch.Rifle", t = 23/30},
            {s = "CSGO.GALILAR.Fire_Mech", t = 31/30},
            {s = path .. "galil_clipin_full.wav", t = 32/30},
            {s = path .. "galil_bolt_extra.wav", t = 53/30},
            {s = path .. "galil_back.wav", t = 55/30},
            {s = path .. "galil_boltforward.wav", t = 55/30},
            {s = path .. "galil_bolt_extra.wav", t = 62/30},
            {s = path .. "galil_forward.wav", t = 64/30},
            {s = path .. "galil_reload_end.wav", t = 70/30},
        },
    },
    ["ready"] = {
    -- ["draw"] = {
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
                t = 0.4,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.65,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "galil_reload_start.wav", t = 0/30},
            {s = path .. "galil_boltback.wav", t = 0/30},
            -- {s = path .. "galil_boltback.wav", t = 8/30},
            {s = path .. "galil_bolt_extra.wav", t = 8/30},
            {s = "CSGO.GALILAR.Fire_Mech", t = 10/30},
            {s = path .. "galil_back.wav", t = 11/30},
            {s = path .. "galil_boltforward.wav", t = 13/30},
            {s = path .. "galil_reload_end.wav", t = 15/30},
        },
    },
    ["draw"] = {
    -- ["ready"] = {
        Source = "draw_short",
        EventTable = {
            {s = path .. "galil_draw.wav", t = 0/30},
        },
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            {s = path .. "galil_reload_start.wav", t = 0/30},
            {s = "CSGO.Item.Movement", t = 0/30},
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
        EventTable = {
            {s = "weapons/csgo/movement1.wav", t = 2/30},
            {s = "weapons/csgo/movement2.wav", t = 66/30},
            {s = "weapons/csgo/movement3.wav", t = 106/30},
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

SWEP.DefaultBodygroups = "0000000"

SWEP.AttachmentElements = {
    ["stock_none"] = {
        Bodygroups = {
            {1,1},
        },
    },
    ["mag_30"] = {
        Bodygroups = {
            {2,1},
        },
    },
    ["mag_40"] = {
        Bodygroups = {
            {2,2},
        },
    },
    ["mag_60"] = {
        Bodygroups = {
            {2,3},
        },
    },
    ["mag_ak47"] = {
        Bodygroups = {
            {2,4},
        },
    },
    ["mag_none"] = {
        Bodygroups = {
            {2,5},
        },
    },
    ["barrel_long"] = {
        Bodygroups = {
            {3,1},
			{4,1},
        },
    AttPosMods = { [3] = { Pos = Vector(0, -3.21, 24), } }	
    },
    ["barrel_short"] = {
        Bodygroups = {
            {3,2},
			{4,2},
        },
    AttPosMods = { [3] = { Pos = Vector(0, -3.21, 15.8), } }	
    },
    ["barrel_factory"] = {
        Bodygroups = {
            {3,3},
			{4,3},
        },
    AttPosMods = { [3] = { Pos = Vector(0, -3.21, 17.2), } }	
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local model = data.model
    if wep.Attachments[3].Installed then model:SetBodygroup(4,4) end
end

SWEP.Attachments = {
    {
        PrintName = "Scope",
        Bone = "v_weapon.galilar_parent",
        Pos = Vector(0, -4.9, 3),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_optic","eft_optic_medium"},
        CorrectiveAng = Angle(0.13, 0, 0.),
    },
    {
        PrintName = "Barrel",
		--Bone = "v_weapon.glock_magazine",
        Category = "go_galilar_barrel"
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Category = "muzzle",
        Bone = "v_weapon.galilar_parent",
        Pos = Vector(0, -3.22, 21),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "Side",
        DefaultAttName = "Default",
        Category = "csgo_rail_tac",
        Bone = "v_weapon.galilar_parent",
        Pos = Vector(-1.5, -3.3, 12.5),
        Ang = Angle(90, 0, 90),
    },
    {
        PrintName = "Bottom",
        DefaultAttName = "Default",
        Category = {"csgo_rail_ub","grip_galil"},
        Bone = "v_weapon.galilar_parent",
        Pos = Vector(0, -2.1, 11),
        Ang = Angle(90, 0, 90),
        Scale = 1,
    },
    {
        PrintName = "Mag",
        Bone = "v_weapon.magazine",
        Category = "go_galilar_mag",
		--InstalledElements = {"mag"},
        Pos = Vector(0, -2.7, -1.1),
        Ang = Angle(90, 0, -90),
        Scale = 1,
    },
    {
        PrintName = "Stock",
        DefaultAttName = "Default",
        Category = {"csgo_tube"},
        Bone = "v_weapon.galilar_parent",
		InstalledElements = {"stock_none"},
        Pos = Vector(0, -2.8, -1.1),
        Ang = Angle(90, 0, -90),
		Scale = 1,
    },
    {
        PrintName = "Ammo",
        Bone = "v_weapon.magazine",
        Category = "go_ammo",
        Icon_Offset = Vector(0, 0, -0.25),
    },
    {
        PrintName = "Perk",
        Category = "go_perk"
    },
    {
        PrintName = "Skins",
        --Bone = "v_weapon.Clip",
        Category = "go_skins_galilar",
		CosmeticOnly = true,
    },
    {
        PrintName = "View",
        Category = "go_galilar_view"
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/rif_galilar_decal_a.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/rif_galilar_decal_b.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/rif_galilar_decal_c.mdl",
        Category = "stickers",
    },
    -- {
        -- PrintName = "Stickers",
        -- StickerModel = "models/weapons/stickers/v_models/rif_galilar_decal_d.mdl",
        -- Category = "stickers",
    -- },
    {
        PrintName = "Cosmetic",
        Category = {"universal_camo"},
        CosmeticOnly = true,
    },
    {
        PrintName = "Charm",
        Category = "charm",
        Bone = "v_weapon.galilar_parent", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(0.75, -2.5, 7), -- offset that the attachment will be relative to the bone
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "Stats",
        Category = "killcounter",
        Bone = "v_weapon.stattrack",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
		CosmeticOnly = true,
    },
}

SWEP.GripPoseParam = 3
SWEP.GripPoseParam2 = 0.8
