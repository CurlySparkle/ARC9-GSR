AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"

SWEP.PrintName = "M4A4"
SWEP.TrueName = "M4A4"

SWEP.Class = "Assault Rifle"
SWEP.Trivia = {
    ["Country of Origin"] = "United States of America",
    ["Caliber"] = "5.56 NATO",
    ["Weight (Loaded)"] = "3.22kg",
    ["Projectile Weight"] = "4 Grams",
    ["Muzzle Velocity"] = "2900 Feet/Second",
    ["Muzzle Energy"] = "1570 Joules"
}

SWEP.Credits = {
    Author = "Twilight Sparkle/eckololt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    Assets = "Counter-Strike Global Offensive/Insurgency: Sandstorm"
}

SWEP.Description = [[More accurate but less damaging than its AK-47 counterpart, the M4A4 is the full-auto assault rifle of choice for CTs.]]

SWEP.ViewModel = "models/weapons/csgo/c_rif_m4a1.mdl"
SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"
SWEP.DefaultBodygroups = "000000000000"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_rif_m4a1.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-10.9, 6, -6.5),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-10, 4, 0),
    TPIKAng = Angle(0, 0, 175),
    Scale = 1
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 38 -- Damage done at point blank range
SWEP.DamageMin = 15 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 2000 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 8192 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 25 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 15

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 2900 * 12

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 30 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

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
SWEP.Recoil = 0.65

SWEP.RecoilSeed = 38965 -- CSGO Seed Input Test

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.5 -- Multiplier for vertical recoil

SWEP.RecoilSide = 0.85 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.2
SWEP.RecoilRandomSide = 0.2

SWEP.RecoilDissipationRate = 30 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1

SWEP.RecoilMultCrouch = 0.7
SWEP.RecoilMultHipFire = 1.25
SWEP.RecoilAutoControlMultHipFire = 0.5

-------------------------- SPREAD

SWEP.Spread = 0.002

SWEP.SpreadAddRecoil = 0.005 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.1
SWEP.SpreadAddMidAir = 0.1
SWEP.SpreadAddHipFire = 0.02
SWEP.SpreadAddCrouch = -0.05
SWEP.SpreadAddSights = -0.03

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.SwayMultSights = 0.3

SWEP.AimDownSightsTime = 0.31 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.PreBashTime = 0.13
SWEP.PostBashTime = 0.65

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 155) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-5.217, -10, 0.74),
    Ang = Angle(-0.15, -0.15, -1.5),
    Magnification = 1.25,
    ViewModelFOV = 56,
}

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(0, -2, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.SprintMidPoint = {
    Pos = Vector(0, -1.5, 0),
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
SWEP.CustomizePos = Vector(18, 35, 4)
SWEP.CustomizeSnapshotPos = Vector(2, 5, 3)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeNoRotate = false

-------------------------- HoldTypes

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "rpg"
SWEP.HoldTypeSights = "rpg"
SWEP.HoldTypeCustomize = "physgun"

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
SWEP.ShellScale = 0.09
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_rif_m4a4_mag.mdl"
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 0.55
SWEP.DropMagazineQCA = 3
SWEP.DropMagazinePos = Vector(0, 0, 0)

-------------------------- SOUNDS

SWEP.ShootSound = "CSGO.M4A4.Fire"
SWEP.ShootSoundSilenced = "CSGO.M4A4.Silenced_Fire"
SWEP.DistantShootSound = "CSGO.m4a4.Distance_Fire"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "arc9/firemode.wav"

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    if anim == "reload" and attached["go_mag_extended_m4"] then
        return "reload_sniper"
    elseif anim == "reload_empty" and attached["go_mag_extended_m4"] then 
        return "reload_empty_sniper"
    end
end

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
            {s = "weapons/csgo/m4a1/m4a1_clipout.wav", t = 11 / 30},
            {s = "weapons/csgo/m4a1/m4a1_clipin.wav", t = 35 / 30},
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
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "weapons/csgo/m4a1/m4a1_clipout.wav", t = 11 / 30},
            {s = "weapons/csgo/m4a1/m4a1_clipin.wav", t = 35 / 30},
            {s = "weapons/csgo/m4a1/m4a1_cliphit.wav", t = 57 / 30},
        },
    }, 
	["reload_alt"] = {
        Source = "reload_short_alt",
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
            {s = "weapons/csgo/m4a1/m4a1_clipout.wav", t = 10 / 30},
            {s = "weapons/csgo/m4a1/m4a1_clipin.wav", t = 34 / 30},
            {s = "weapons/csgo/m4a1/m4a1_cliphit.wav", t = 50 / 30},
        },
    },
    ["reload_empty_alt"] = {
        Source = "reload_alt",
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
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "weapons/csgo/m4a1/m4a1_clipout.wav", t = 10 / 30},
            {s = "weapons/csgo/m4a1/m4a1_clipin.wav", t = 34 / 30},
            {s = "weapons/csgo/m4a1/m4a1_cliphit.wav", t = 50 / 30},
            {s = "weapons/csgo/m4a1/m4a1_boltback.wav", t = 65 / 30},
            {s = "weapons/csgo/m4a1/m4a1_boltforward.wav", t = 70 / 30},			
        },
    }, 
	["reload_empty_alt_2"] = {
        Source = "reload_alt_2",
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
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "weapons/csgo/m4a1/m4a1_clipout.wav", t = 10 / 30},
            {s = "weapons/csgo/m4a1/m4a1_clipin.wav", t = 34 / 30},
            {s = "weapons/csgo/m4a1/m4a1_cliphit.wav", t = 50 / 30},
            {s = "weapons/csgo/m4a1/m4a1_cliphit.wav", t = 65 / 30},			
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
                t = 0.7,
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
            {s = "weapons/csgo/m4a1/m4a1_draw.wav", t = 0 / 30},
            {s = "weapons/csgo/m4a1/m4a1_boltback.wav", t = 10 / 30},
            {s = "weapons/csgo/m4a1/m4a1_boltforward.wav", t = 17 / 30},
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
                t = 1,
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
    ["reload_sniper"] = {
        Source = "reload_short_sniper",
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
            {s = "weapons/csgo/m4a1/m4a1_clipout.wav", t = 11 / 30},
            {s = "weapons/csgo/m4a1/m4a1_clipin.wav", t = 35 / 30},
        },
    },
    ["reload_empty_sniper"] = {
        Source = "reload_sniper",
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
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "weapons/csgo/m4a1/m4a1_clipout.wav", t = 11 / 30},
            {s = "weapons/csgo/m4a1/m4a1_clipin.wav", t = 37 / 30},
            {s = "weapons/csgo/m4a1/m4a1_boltback.wav", t = 70 / 30},
			{s = "weapons/csgo/m4a1/m4a1_boltforward.wav", t = 77 / 30},
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
                t = 0.1,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 1,
                rhik = 1
            },
        },
    },
}

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["mount"] = {
        Bodygroups = {
            {1,1},
        },
    },
    ["frontiron"] = {
        Bodygroups = {
            {2,1},
        },
    },
    ["stock_sniper"] = {
        Bodygroups = {
            {3,2},
        },
    },
    ["stock_none_m4"] = {
    AttPosMods = { [7] = { Pos = Vector(0, -5.05, -0.25), } }	
    },
    ["sidecover"] = {
        Bodygroups = {
            {4,2},
        },
    },
    ["sidecover_long"] = {
        Bodygroups = {
            {4,2},
        },
    },
    ["m4_barrel_long"] = {
        Bodygroups = {
			{5,1},
			{2,2},
			{4,1},
        },
    AttPosMods = { [2] = { Pos = Vector(0, -5.1, 23.1), } }	
    },
    ["m4_barrel_sniper"] = {
        Bodygroups = {
			{5,2},
			{3,4},
			{5,2},
			{7,1},
			{2,2},
        },
    AttPosMods = { 
	[2] = { Pos = Vector(0, -5, 27.4),
	},
	[4] = { Pos = Vector(0, -3.75, 10),
	},
	}
    },
    ["mag"] = {
        Bodygroups = {
            {6,1},
        },
    },
    ["mag_20"] = {
        Bodygroups = {
            {6,3},
        },
    },
    ["mag_20_5"] = { Bodygroups = { {6,2}, }, },  
	["mag_25_9"] = { Bodygroups = { {6,4}, }, },
	["mag_32_9"] = { Bodygroups = { {6,5}, }, },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local model = data.model
    if wep:HasElement("m4_barrel_long") and wep.Attachments[1].Installed then model:SetBodygroup(2,3) end
    if wep:HasElement("m4_barrel_sniper") then model:SetBodygroup(2,4) end
end

SWEP.Attachments = {
    {
        PrintName = "Scope",
        Bone = "v_weapon.M4A1_Parent",
        Pos = Vector(0, -6.3, 2),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_optic"},
        InstalledElements = {"mount","frontiron"},
        CorrectiveAng = Angle(-0.1, 0.45, 0),
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle","muzzle_m4","muzzle_snipers"},
        Bone = "v_weapon.M4A1_Parent",
        Pos = Vector(0, -5.1, 17.4),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "Barrel",
        DefaultAttName = "Default",
        Category = {"go_m4_barrel"},
        Bone = "v_weapon.M4A1_Parent",
        Pos = Vector(0, -5, 10.5),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "Grip",
        DefaultAttName = "Default",
        Category = {"grip","grip_mk18","grip_m4","fas_ubgl"},
        Bone = "v_weapon.M4A1_Parent",
        Pos = Vector(0, -3.9, 10),
        Ang = Angle(90, 0, 90),
    },
    {
        PrintName = "Tactical",
        DefaultAttName = "Default",
        Category = "csgo_tac",
        Bone = "v_weapon.M4A1_Parent",
		InstalledElements = {"sidecover","sidecover_long"},
        Pos = Vector(-1.2, -5.1, 12),
        Ang = Angle(90, 90, 90),
		LaserCorrectionAngle = Angle(-0.4, 0, 0.2),
    },
    {
        PrintName = "Tube",
        Category = {"go_m4_tube"},
        Bone = "v_weapon.M4A1_Parent",
		--InstalledElements = {"stock_none"},
        Pos = Vector(0, -5.05, -2.95),
        Ang = Angle(90, 0, -90),
		Scale = 1,
    },
    {
        PrintName = "Stock",
        DefaultAttName = "Default",
        Category = {"csgo_stock","stock_m4"},
        Bone = "v_weapon.M4A1_Parent",
        Installed = "go_stock_contractor",
		--InstalledElements = {"stock_none"},
        Pos = Vector(0, -5.05, -2.95),
        Ang = Angle(90, 0, -90),
        Icon_Offset = Vector(-3, 0, 0),
		Scale = 1.06,
    },
    {
        PrintName = "Mag",
		Bone = "v_weapon.M4A1_Clip",
        Category = "go_mag_m4"
    },
    {
        PrintName = "Ammo",
        Bone = "v_weapon.M4A1_Clip",
        Category = "go_ammo",
        Icon_Offset = Vector(0, 0, -2),
    },
    {
        PrintName = "Perk",
        Category = "go_perk"
    },
    {
        PrintName = "View",
        Category = "go_m4a4_view"
    },
    {
        PrintName = "Skins",
        --Bone = "v_weapon.Clip",
        Category = "go_skins_m4a4",
		CosmeticOnly = true,
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/rif_m4a1_decal_a.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/rif_m4a1_decal_b.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/rif_m4a1_decal_c.mdl",
        Category = "stickers",
    },
    -- {
        -- PrintName = "Stickers",
        -- StickerModel = "models/weapons/stickers/v_models/rif_m4a1_decal_d.mdl",
        -- Category = "stickers",
    -- },
}

SWEP.GripPoseParam2 = 0