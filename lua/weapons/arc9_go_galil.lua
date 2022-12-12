AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - CS:GO"

SWEP.PrintName = "Galil"
SWEP.TrueName = "Galil"

SWEP.Class = "Assault Rifle"
SWEP.Trivia = {
    ["Country of Origin"] = "Israel",
    ["Caliber"] = ".223",
    ["Weight (Loaded)"] = "4.35kg",
    ["Projectile Weight"] = "4 Grams",
    ["Muzzle Velocity"] = "2013 Feet/Second",
    ["Muzzle Energy"] = "1712 Joules"
}

SWEP.Credits = {
    Author = "Arctic/Twilight",
    Assets = "Counter-Strike Global Offensive"
}

SWEP.Description = [[A less expensive option among the terrorist-exclusive assault rifles, the Galil is a serviceable weapon in medium to long-range combat.]]

SWEP.ViewModel = "models/weapons/csgo/c_rif_galil.mdl"
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

SWEP.Penetration = 10 -- Units of wood that can be penetrated by this gun.
SWEP.ImpactForce = 15

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 2013 * 12

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
SWEP.RecoilUp = 0.3 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.5 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.4

SWEP.RecoilDissipationRate = 50 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1

SWEP.RecoilMultCrouch = 0.8
SWEP.RecoilMultHipFire = 1.25
SWEP.RecoilAutoControlMultHipFire = 0.5

-------------------------- SPREAD

SWEP.Spread = 0.0002

SWEP.SpreadAddRecoil = 0.02 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.1
SWEP.SpreadAddMidAir = 0.1
SWEP.SpreadAddHipFire = 0.03
SWEP.SpreadAddCrouch = -0.05
SWEP.SpreadAddSights = -0.04

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.AimDownSightsTime = 0.35 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.35 -- How long it takes to go from sprinting to being able to fire.

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
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-4.12, -5, 0.9),
    Ang = Angle(0, 0.6, -2),
    Magnification = 1.25,
    ViewModelFOV = 40,
    CrosshairInSights = false
}

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(0, -3, -0.3)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.ReloadPos = Vector(5, 0, 0)
SWEP.ReloadAng = Angle(25, 0, 0)

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
SWEP.CustomizePos = Vector(21, 35, 4)
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

SWEP.CamOffsetAng = Angle(0, 0, 0)
SWEP.NoViewBob = false

SWEP.ShellModel = "models/models/weapons/shared/shell_762_hr.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 0.08
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_rif_galil_mag.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1 -- Amount of mags to drop.
SWEP.DropMagazineTime = 0.65
SWEP.DropMagazineQCA = 3

-------------------------- SOUNDS

local path = "weapons/csgo/galilar/"

SWEP.FirstShootSound = "CSGO.GALILAR.Fire_First"
SWEP.ShootSound = "CSGO.GALILAR.Fire"
SWEP.FirstShootSoundSilenced = "CSGO.GALILAR.Silenced_Fire_First"
SWEP.ShootSoundSilenced = "CSGO.GALILAR.Silenced_Fire"
SWEP.DistantShootSound = "CSGO.GALILAR.Distance_Fire"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "arc9/firemode.wav"

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    if anim == "reload" and attached["go_mag_extended_ak47"] then
        return "reload_2"
    elseif anim == "reload_empty" and attached["go_mag_extended_ak47"] then 
        return "reload_empty_2"
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
                t = 1.15,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "galil_clipout.wav", t = 13 / 30},
            {s = path .. "galil_clipin.wav", t = 38 / 30},
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
                t = 1.2,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "galil_clipout.wav", t = 13 / 30},
            {s = path .. "galil_clipin.wav", t = 38 / 30},
            {s = path .. "galil_boltback.wav", t = 54 / 30},
            {s = path .. "galil_boltforward.wav", t = 57 / 30},
        },
    },
    ["ready"] = {
        Source = "draw",
        IKTimeLine = {
            {
                t = 0,
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
            {s = path .. "galil_draw.wav", t = 0 / 30},
            {s = path .. "galil_boltback.wav", t = 11 / 30},
            {s = path .. "galil_boltforward.wav", t = 15 / 30},
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
        EventTable = {
            { s = "weapons/csgo/movement1.wav", t = 2 / 30 },
            { s = "weapons/csgo/movement2.wav", t = 92 / 30 },
            { s = "weapons/csgo/movement3.wav", t = 116 / 30 },
        },
    },
    ["reload_2"] = {
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
                t = 1.15,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "weapons/csgo/ak47/ak47_clipout.wav", t = 13 / 30},
            {s = "weapons/csgo/ak47/ak47_clipin.wav", t = 38 / 30},
        },
    },
    ["reload_empty_2"] = {
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
                t = 1.2,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "weapons/csgo/ak47/ak47_clipout.wav", t = 13 / 30},
            {s = "weapons/csgo/ak47/ak47_clipin.wav", t = 38 / 30},
            {s = path .. "galil_boltback.wav", t = 54 / 30},
            {s = path .. "galil_boltforward.wav", t = 57 / 30},
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
    AttPosMods = { [3] = { Pos = Vector(0, -3.39, 25.5), } }	
    },
    ["barrel_short"] = {
        Bodygroups = {
            {3,2},
        },
    AttPosMods = { [3] = { Pos = Vector(0, -3.39, 21.4), } }	
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
        PrintName = "Barrel",
        --Bone = "v_weapon.glock_magazine",
        Category = "go_galil_barrel"
    },
    -- {
        -- PrintName = "Top",
        -- Bone = "v_weapon.ak47_parent",
        -- Pos = Vector(0, -4, 5),
        -- Ang = Angle(90, 0, -90),
        -- Category = {"csgo_rail_optic_custom"},
        -- CorrectiveAng = Angle(0.6, 0.5, 0),
        -- MergeSlots = {3},
        -- Hidden = true,
    -- },
    -- {
        -- PrintName = "Top",
        -- Bone = "v_weapon.ak47_parent",
        -- Pos = Vector(0, -4.2, 4.5),
        -- Ang = Angle(90, 0, -90),
        -- Category = {"csgo_rail_optic"},
        -- CorrectiveAng = Angle(0.6, 0.5, 0),
    -- },
    {
        PrintName = "Optics",
        Bone = "v_weapon.ak47_Parent",
        Pos = Vector(0, -5.5, 3.6),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_optic",},
        InstalledElements = {"sight_mount"},
        CorrectiveAng = Angle(0.75, 0.7, 0),
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Category = "muzzle",
        Bone = "v_weapon.ak47_parent",
        Pos = Vector(0, -3.39, 22.4),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "Side",
        DefaultAttName = "Default",
        Category = "csgo_rail_tac",
        Bone = "v_weapon.ak47_parent",
        Pos = Vector(-1.1, -3.5, 12.5),
        Ang = Angle(90, 0, 90),
    },
    -- {
        -- PrintName = "Bottom",
        -- DefaultAttName = "Default",
        -- Category = {"csgo_rail_ub","grip_galil"},
        -- Bone = "v_weapon.ak47_parent",
        -- Pos = Vector(0, -2.1, 12.5),
        -- Ang = Angle(90, 0, 90),
        -- Scale = 1,
    -- },
    {
        PrintName = "Grip",
        DefaultAttName = "Default",
        Category = {"grip"},
        Bone = "v_weapon.ak47_Parent",
        InstalledElements = {"foregrip"},
        Pos = Vector(-0.05, -1.95, 12.5),
        Ang = Angle(90, 0, 90),
    },
    {
        PrintName = "Stock",
        DefaultAttName = "Default",
        Category = {"csgo_tube","stock_retract"},
        Bone = "v_weapon.ak47_parent",
        --InstalledElements = {"stock_none"},
        Pos = Vector(-0.1, -2.9, -0.8),
        Ang = Angle(90, 0, -90),
        Scale = 1,
    },
    {
        PrintName = "Mag",
        Bone = "v_weapon.AK47_clip",
        Category = {"go_mag_galil"},
        Pos = Vector(0, -2.7, -1.1),
        Ang = Angle(90, 0, -90),
        Scale = 1.05,
        Icon_Offset = Vector(0.5, 0, 0),
    },
    {
        PrintName = "Ammo",
        Bone = "v_weapon.AK47_clip",
        Category = "go_ammo",
        Icon_Offset = Vector(0, 0, -0.25),
    },
    {
        PrintName = "Perk",
        Category = "go_perk"
    },
}

SWEP.GripPoseParam = 4
SWEP.GripPoseParam2 = 0.4