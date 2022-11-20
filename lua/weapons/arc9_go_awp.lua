AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC-9 - CS:GO"

SWEP.PrintName = "AWP"

SWEP.Class = "Sniper Rifle"
SWEP.Trivia = {
    ["Country of Origin"] = "United Kingdom",
    ["Caliber"] = ".338 Lapua Magnum",
    ["Weight (Loaded)"] = "6kg",
    ["Projectile Weight"] = "16.2 Grams",
    ["Muzzle Velocity"] = "3000 Feet/Second",
    ["Muzzle Energy"] = "7000 Joules"
}

SWEP.Credits = {
    Author = "Arctic/Twilight",
    Assets = "Counter-Strike Global Offensive"
}

SWEP.Description = [[High risk and high reward, the infamous AWP is recognizable by its signature report and one-shot, one-kill policy.]]

SWEP.ViewModel = "models/weapons/csgo/c_snip_awp.mdl"
SWEP.WorldModel = "models/weapons/w_snip_awp.mdl"
SWEP.DefaultBodygroups = "00000000"

SWEP.Slot = 3

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_snip_awp.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-12, 5, -2),
    Ang = Angle(-5, 0, 180),
    Scale = 1,
    TPIKPos = Vector(-12, 5, -2),
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 115 -- Damage done at point blank range
SWEP.DamageMin = 55 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 3500 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 18000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 25 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 25

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 3000 * 12

-------------------------- MAGAZINE

SWEP.Ammo = "SniperRound" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 10 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 41

SWEP.Firemodes = {
    {
        Mode = 1,
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 2

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 1 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.7 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.4
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 50 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1.5

SWEP.RecoilMultCrouch = 0.8
SWEP.RecoilMultHipFire = 1.25
SWEP.RecoilAutoControlMultHipFire = 0.5

-------------------------- SPREAD

SWEP.Spread = 0.0002

SWEP.SpreadAddRecoil = 0.0002 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.1
SWEP.SpreadAddMidAir = 0.1
SWEP.SpreadAddHipFire = 0.1
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

SWEP.BashDamage = 50
SWEP.BashLungeRange = 128
SWEP.BashRange = 64
SWEP.PreBashTime = 0.25
SWEP.PostBashTime = 0.5

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-3.59, -3, 0.2),
    Ang = Angle(0, -0.5, 0),
    Magnification = 2,
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
SWEP.CustomizePos = Vector(26, 40, 4)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeSnapshotPos = Vector(2, 8, 1)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
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

SWEP.MuzzleParticle = "weapon_muzzle_flash_awp"
SWEP.AfterShotParticle = "weapon_muzzle_smoke"
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

SWEP.CamOffsetAng = Angle(0, 0, 0)
SWEP.NoViewBob = false

SWEP.ShellModel = "models/models/weapons/shared/shell_762_hr.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 0.1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)
SWEP.EjectDelay = 0.75

SWEP.ShouldDropMag = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_snip_awp_mag.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1 -- Amount of mags to drop.
SWEP.DropMagazineTime = 0.65
SWEP.DropMagazineQCA = 3

-------------------------- SOUNDS

local path = "weapons/csgo/awp/"

SWEP.ShootSound = "CSGO.AWP.Fire"
SWEP.ShootSoundSilenced = "CSGO.AWP.Fire_Silenced"
SWEP.DistantShootSound = "CSGO.AWP.Distance_Fire"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "arc9/firemode.wav"

SWEP.EnterSightsSound = ""
SWEP.ExitSightsSound = ""

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.Animations = {
    ["fire"] = {
        Source = {"shoot1", "shoot2", "shoot3"},
        EventTable = {
            {s = path .. "awp_boltback.wav", t = 18 / 30},
            {s = path .. "awp_boltforward.wav", t = 28 / 30},
        },
    },
    ["fire_sights"] = {
        Source = {"shoot1_ads"},
        EventTable = {
            {s = path .. "awp_boltback.wav", t = 18 / 30},
            {s = path .. "awp_boltforward.wav", t = 28 / 30},
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
                t = 0.9,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "awp_clipout.wav", t = 7 / 30},
            {s = path .. "awp_clipin.wav", t = 40 / 30},
            {s = path .. "awp_cliphit.wav", t = 60 / 30},
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
            {s = path .. "awp_clipout.wav", t = 7 / 30},
            {s = path .. "awp_clipin.wav", t = 40 / 30},
            {s = path .. "awp_cliphit.wav", t = 60 / 30},
            {s = path .. "awp_boltback.wav", t = 77 / 30},
            {s = path .. "awp_boltforward.wav", t = 89 / 30},
        },
    },
    ["ready"] = {
        Source = "draw",
        EventTable = {
            {s = path .. "awp_draw.wav", t = 0 / 30},
            {s = path .. "awp_boltback.wav", t = 7 / 30},
            {s = path .. "awp_boltforward.wav", t = 14 / 30},
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
                t = 0.9,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            { s = "weapons/csgo/movement1.wav", t = 5 / 30 },
            { s = "weapons/csgo/movement2.wav", t = 91 / 30 },
            { s = "weapons/csgo/movement3.wav", t = 116 / 30 },
        },
    },
}

--SWEP.Hook_Think	= SWEP:DoShootSounds

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["mag_15"] = {
        Bodygroups = {
            {3,2},
        },
    },
    ["mag_5"] = {
        Bodygroups = {
            {3,1},
        },
    },
    ["sight_iron"] = {
        Bodygroups = {
            {2,1},
        },
    },
    ["barrel_bull"] = {
        Bodygroups = {
            {1,3},
        },
    AttPosMods = { [3] = { Pos = Vector(0, -3.4, 28.3), } }	
    },
    ["barrel_short"] = {
        Bodygroups = {
            {1,1},
        },
    AttPosMods = { [3] = { Pos = Vector(0, -3.4, 21.4), } }	
    },
    ["barrel_factory"] = {
        Bodygroups = {
            {1,2},
        },
    AttPosMods = { [3] = { Pos = Vector(0, -3.4, 29.4), } }	
    },
    ["stock_none"] = {
        Bodygroups = {
            {4,1},
        },
    },
    ["stock_lc10"] = {Bodygroups = {{4,2},},},	
}

// Forced Override Bodygroup
SWEP.Hook_ModifyBodygroups = function(wep, data)  
    local model = data.model
	if wep:HasElement("stock_lc10") then model:SetBodygroup(4,2) end		
end

SWEP.Attachments = {
    {
        PrintName = "Scope",
        Bone = "v_weapon.awp_Parent",
        Pos = Vector(-0.05, -4.2, 6),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_optic","csgo_sights_awp"},
        CorrectiveAng = Angle(0.18, -0.22, 0),
        Installed = "csgo_optic_scope_awp",
        Integral = true,
    },
    {
        PrintName = "Barrel",
		--Bone = "v_weapon.glock_magazine",
        Category = "go_awp_barrel"
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Category = "muzzle",
        Bone = "v_weapon.awp_Parent",
        Pos = Vector(0, -3.4, 39.1),
        Ang = Angle(90, 0, -90),
		Scale = 1.1,
    },
    {
        PrintName = "Side",
        DefaultAttName = "Default",
        Category = "csgo_rail_tac",
        Bone = "v_weapon.awp_Parent",
        Pos = Vector(-1.2, -2.6, 17.7),
        Ang = Angle(90, 0, 90),
    },
    {
        PrintName = "Bottom",
        DefaultAttName = "Default",
        Category = {"csgo_rail_ub","grip_awp"},
        Bone = "v_weapon.awp_Parent",
        Pos = Vector(0, -1.3, 13.6),
        Ang = Angle(90, 0, 90),
		Scale = 1,
    },
    {
        PrintName = "Stock",
        --DefaultAttName = "Default",
        Category = {"csgo_tube", "go_stock_awp"},
        Bone = "v_weapon.awp_Parent",
		InstalledElements = {"stock_none"},
        Pos = Vector(0, -2.2, -1.1),
        Ang = Angle(90, 0, -90),
		Scale = 1.15,
    },
    {
        PrintName = "Mag",
		Bone = "v_weapon.awp_clip",
        Category = "go_awp_mag",
        --Pos = Vector(0, 0, 0),
        --Ang = Angle(90, 0, -90),
		--Scale = 1,
    },
    {
        PrintName = "Ammo",
        Category = {"go_ammo","go_ammo_sniper"},
    },
    {
        PrintName = "Perk",
        Category = "go_perk"
    },
}

SWEP.GripPoseParam = 4.5
SWEP.GripPoseParam2 = 0.5