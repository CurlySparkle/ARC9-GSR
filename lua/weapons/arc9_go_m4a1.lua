AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = ARC9:GetPhrase("csgo_category_weapon_ar")

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_m4a1")

SWEP.Class = ARC9:GetPhrase("csgo_class_weapon_ar")
SWEP.Trivia = {
    [ARC9:GetPhrase("csgo_trivia_country")] = ARC9:GetPhrase("csgo_trivia_country_usa"),
    [ARC9:GetPhrase("csgo_trivia_caliber")] = "5.56×45mm NATO",
    [ARC9:GetPhrase("csgo_trivia_weight_loaded")] = "3.45 kg",
    [ARC9:GetPhrase("csgo_trivia_weight_projectile")] = "62 gr",
    [ARC9:GetPhrase("csgo_trivia_muzzle_velocity")] = "2,986 ft/s",
    [ARC9:GetPhrase("csgo_trivia_muzzle_energy")] = "1,665 joules"
}

SWEP.Credits = {
    [ARC9:GetPhrase("csgo_trivia_authors")] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    [ARC9:GetPhrase("csgo_trivia_assets")] = "Valve/New World Interactive"
}

SWEP.Description = ARC9:GetPhrase("csgo_description_m4a1")

SWEP.StandardPresets = {
"[M16A3-S]XQAAAQBJAQAAAAAAAAA9iIIiM7tuo1AtTzSXc4Q7kJbbroIO277uyQmEI67ILtca1TVkzEb44jPGxUCxiqrIuKFDejdqszIPqpPqO0V16d5B9WG0CERu5ptz07LpRvaGHR9B6IeULU6vAVxqqk1+vOYliABH1L6xQawaXuquj7KBoxdbhn4Vsx5FiSZRYym9dLTOjO4fWE1K91kSTlZIDoYxSvdUvlTxhSczQc8A",
}

SWEP.ViewModel = "models/weapons/csgo/c_rif_m4a1_s.mdl"
SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"
SWEP.DefaultBodygroups = "000000000"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_rif_m4a1_s.mdl"

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 38 -- Damage done at point blank range
SWEP.DamageMin = 15 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 3000 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 8000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 15 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 10

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 3150 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1

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

SWEP.RPM = 600

SWEP.Firemodes = {
    {
        Mode = -1,
        PrintName = ARC9:GetPhrase("csgo_firemode_sil"),
        Silencer = true,
        -- add other attachment modifiers
    },
    {
        Mode = -1,
        PrintName = ARC9:GetPhrase("csgo_firemode_nosil"),
        AfterShotQCA = 1,
        MuzzleEffectQCA = 1,
        IgnoreMuzzleDevice = true,
        MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle",
        MuzzleParticleOverride_Priority = 5,
        Silencer = false,
        --ActivateElements = {"unsil"},
        Hook_TranslateAnimation = function(swep, anim)
            return anim .. "_silenced"
        end,

        RPM = 700,
        SpreadMultRecoil = 1.2,
    }
}

SWEP.FiremodeAnimLock = true

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 0.65

SWEP.RecoilSeed = 38965 -- CSGO Seed Input Test

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.9 -- Multiplier for vertical recoil
SWEP.RecoilSide = 1.4 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.8
SWEP.RecoilRandomSide = 1

SWEP.RecoilDissipationRate = 30 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1.2 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1

-- SWEP.RecoilMultCrouch = 0.7
-- SWEP.RecoilMultHipFire = 1.25
-- SWEP.RecoilAutoControlMultHipFire = 0.5

-- [[ Moka's testing area - do not touch nor uncomment

SWEP.RecoilMultCrouch = 0.7
SWEP.RecoilMultHipFire = 1
SWEP.RecoilMultSights = 1

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = .75
SWEP.VisualRecoilPunchSights = 1
SWEP.VisualRecoilUp = 2
SWEP.VisualRecoilUpSights = 0
SWEP.VisualRecoilSide = .2
SWEP.VisualRecoilSideSights = -.01
SWEP.VisualRecoilRoll = 1

SWEP.VisualRecoilPositionBump = 1.25
SWEP.VisualRecoilPositionBumpUp = 0.5
SWEP.VisualRecoilPositionBumpUpSights = 1
SWEP.VisualRecoilMultCrouch = .9
SWEP.VisualRecoilMultSights = .5

SWEP.VisualRecoilDampingConst = 90
SWEP.VisualRecoilSpringPunchDamping = 6

-- SWEP.ViewRecoil = false
-- SWEP.ViewRecoilUpMult = .25
-- SWEP.ViewRecoilSideMult = 1

-- ]]--

-------------------------- SPREAD

SWEP.Spread = 0

SWEP.SpreadAddRecoil = 0.04 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.075
SWEP.SpreadAddMidAir = 0.1
SWEP.SpreadAddHipFire = 0
SWEP.SpreadAddCrouch = -0.01
SWEP.SpreadAddSights = 0.0125

SWEP.RecoilModifierCapSights = 0.35

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
    Pos = Vector(-5.42, -2, -0.2),
    Ang = Angle(-0.1, 1.25, -1.5),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 50, -4),
        Ang = Angle(0, 0, -45),
		ViewModelFOV = 50,
    },
    Magnification = 1.1,
    CrosshairInSights = false,
    ViewModelFOV = 36,
}

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(0, -5, 0)
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
SWEP.CustomizePos = Vector(22, 33, 7)

SWEP.CustomizeSnapshotPos = Vector(0, 15, 2)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeNoRotate = false

-------------------------- HoldTypes

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "rpg"
SWEP.HoldTypeSights = "rpg"
SWEP.HoldTypeCustomize = "physgun"

SWEP.WorldModelOffset = {
    Pos = Vector(-10.9, 6, -6.5),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-10, 4, 0),
    TPIKAng = Angle(0, 0, 175),
    Scale = 1,
}

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC -- While in TPIK only
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2 -- Non TPIK
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "weapon_muzzle_flash_assaultrifle"
SWEP.MuzzleParticleSilenced = "weapon_muzzle_flash_assaultrifle_silenced"
SWEP.AfterShotParticle = "weapon_muzzle_smoke"
SWEP.AfterShotQCA = 3
SWEP.MuzzleEffectQCA = 3
SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 5
SWEP.CamQCA_Mult = 0.5

SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true

SWEP.ShellModel = "models/models/weapons/shared/shell_762_hr.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 0.09
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_rif_m4a1_mag.mdl"
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 0.55
SWEP.DropMagazineQCA = 4

-------------------------- SOUNDS

local path = "weapons/csgo/m4a1/"

-- SWEP.ShootSound = "CSGO.m4a1.Fire_sil"
-- SWEP.ShootSoundSilenced = "CSGO.m4a1.Fire_unSil"
SWEP.ShootSound = "CSGO.m4a1.Fire_unSil"
SWEP.ShootSoundSilenced = "CSGO.m4a1.Fire_sil"
SWEP.DistantShootSound = "CSGO.m4a1.Fire_Distance"
SWEP.DistantShootSoundSilenced = "CSGO.m4a1.Fire_Distance_Sil"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = ""

SWEP.HideBones = {
    "v_weapon.M4A1_Silencer"
}

SWEP.HideBonesSilenced = {
}

SWEP.ReloadHideBoneTables = {
    -- [1] = {"v_weapon.M4A1_Silencer"}
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["fire"] = {
        Source = {"shoot1", "shoot2", "shoot3"},
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["fire_sights"] = {
        Source = "shoot1_ads",
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["reload"] = {
        Source = "reload_short",
		MinProgress = 0.6,
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
            {s = path .. "m4a1_clipout.wav", t = 11/30},
            {s = path .. "m4a1_clipin.wav", t = 35/30},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
		MinProgress = 0.7,
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
            {s = path .. "m4a1_clipout.wav", t = 11/30},
            {s = path .. "m4a1_clipin.wav", t = 35/30},
            {s = path .. "m4a1_silencer_boltforward.wav", t = 57/30},
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
                t = 0.85,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "m4a1_draw.wav", t = 0/30},
            {s = path .. "m4a1_silencer_boltback.wav", t = 10/30},
            {s = path .. "m4a1_silencer_boltforward.wav", t = 17/30},
        },
    },
    ["draw"] = {
        Source = "draw_short",
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            {s = "CSGO.Item.Movement", t = 0/30},
        },
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
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
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["inspect"] = {
        Source = "lookat01",
        MinProgress = 0.9,
        FireASAP = true,
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
                t = 0.8,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "weapons/csgo/movement1.wav", t = 2/30},
            {s = "weapons/csgo/movement2.wav", t = 92/30},
            {s = "weapons/csgo/movement3.wav", t = 116/30},
        },
    },
    ["firemode_2"] = {
        Source = "attach",
        MinProgress = 1,
        FireASAP = false,
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
                t = 0.85,
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
            {s = "weapons/csgo/movement1.wav", t = 3/30},
            {s = path .. "m4a1_silencer_screw_on_start.wav", t = 33/30},
            {s = path .. "m4a1_silencer_screw_1.wav", t = 47/30},
            {s = path .. "m4a1_silencer_screw_2.wav", t = 65/30},
            {s = path .. "m4a1_silencer_screw_3.wav", t = 77/30},
            {s = path .. "m4a1_silencer_screw_4.wav", t = 89/30},
            {s = path .. "m4a1_silencer_screw_5.wav", t = 98/30},
            {s = "weapons/csgo/movement3.wav", t = 120/30},
        },
    },
    ["firemode_1"] = {
        Source = "detach",
        MinProgress = 1,
        FireASAP = false,
        HideBoneIndex = 0,
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
            {s = "weapons/csgo/movement1.wav", t = 3/30},
            {s = path .. "m4a1_silencer_screw_1.wav", t = 24/30},
            {s = path .. "m4a1_silencer_screw_2.wav", t = 43/30},
            {s = path .. "m4a1_silencer_screw_3.wav", t = 54/30},
            {s = path .. "m4a1_silencer_screw_4.wav", t = 66/30},
            {s = path .. "m4a1_silencer_screw_5.wav", t = 76/30},
            {s = path .. "m4a1_silencer_screw_off_end.wav", t = 88/30},
            {s = "weapons/csgo/movement3.wav", t = 91/30},
            {s = "weapons/csgo/movement3.wav", t = 105/30},
        },
    },
    ["bash"] = {
        Source = {"melee", "melee2", "melee3", "melee4", "melee5"},
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
-- SILENCED
    ["idle_silenced"] = {
        Source = "idle_silenced",
        HideBoneIndex = 1,
    },
    ["enter_sights_silenced"] = {
        Source = "idle_silenced",
        HideBoneIndex = 1,
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["fire_silenced"] = {
        Source = {"shoot1_silenced", "shoot2_silenced", "shoot3_silenced"},
        HideBoneIndex = 1,
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["fire_sights_silenced"] = {
        Source = "shoot1_silenced_ads",
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["reload_silenced"] = {
        Source = "reload_short_silenced",
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
        HideBoneIndex = 1,
        EventTable = {
            {s = path .. "m4a1_clipout.wav", t = 11/30},
            {s = path .. "m4a1_clipin.wav", t = 35/30},
        },
    },
    ["reload_empty_silenced"] = {
        Source = "reload_silenced",
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
        HideBoneIndex = 1,
        EventTable = {
            {s = path .. "m4a1_clipout.wav", t = 11/30},
            {s = path .. "m4a1_clipin.wav", t = 35/30},
            {s = path .. "m4a1_silencer_boltforward.wav", t = 57/30},
        },
    },
    ["ready_silenced"] = {
        Source = "draw_silenced",
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
                t = 0.85,
                lhik = 1,
                rhik = 1
            },
        },
        HideBoneIndex = 1,
        EventTable = {
            {c = CHAN_STATIC, s = path .. "m4a1_draw.wav", t = 0/30},
            {c = CHAN_STATIC, s = path .. "m4a1_silencer_boltback.wav", t = 10/30},
            {c = CHAN_STATIC, s = path .. "m4a1_silencer_boltforward.wav", t = 17/30},
        },
    },
    ["draw_silenced"] = {
        Source = "draw_short_silenced",
        HideBoneIndex = 1,
    },
    ["holster_silenced"] = {
        Source = "holster_silenced",
        HideBoneIndex = 1,
        EventTable = {
            {s = "CSGO.Item.Movement", t = 0/30},
        },
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["idle_sprint_silenced"] = {
        Source = "sprint_silenced",
        HideBoneIndex = 1,
    },
    ["exit_sprint_silenced"] = {
        Source = "sprint_out_silenced",
        Time = 1,
        HideBoneIndex = 1,
    },
    ["enter_sprint_silenced"] = {
        Source = "sprint_in_silenced",
        Time = 1,
        HideBoneIndex = 1,
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["inspect_silenced"] = {
        Source = "lookat01_silenced",
        MinProgress = 0.9,
        FireASAP = true,
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
                t = 0.8,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
        HideBoneIndex = 1,
        EventTable = {
            {s = "weapons/csgo/movement1.wav", t = 2/30},
            {s = "weapons/csgo/movement2.wav", t = 92/30},
            {s = "weapons/csgo/movement3.wav", t = 116/30},
        },
    },
    ["bash_silenced"] = {
        Source = {"melee_silenced", "melee2_silenced"},
        -- IKTimeLine = {
            -- {
                -- t = 0,
                -- lhik = 1,
                -- rhik = 1
            -- },
            -- {
                -- t = 0.1,
                -- lhik = 0,
                -- rhik = 0
            -- },
            -- {
                -- t = 0.2,
                -- lhik = 0,
                -- rhik = 0
            -- },
            -- {
                -- t = 0.7,
                -- lhik = 1,
                -- rhik = 1
            -- },
        -- },
    },
}

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["silencer_remove"] = {
        Bodygroups = {
            {1,1},
        },
    },
    ["stock_retract"] = {
        Bodygroups = {
            {2,1},
        },
    },
    ["stock_m16"] = {
        Bodygroups = {
            {2,2},
        },
    },
    ["stock_none"] = {
        Bodygroups = {
            {2,3},
        },
    },
    -- ["foregrip_long"] = {
        -- Bodygroups = {
            -- {3,1},
			-- {5,2},
        -- },
    -- },
    ["foregrip_m16a4"] = {
        Bodygroups = {
            {3,2},
			-- {5,4},
			-- {7,1},
        },
    AttPosMods = {
	[4] = { Pos = Vector(-1.35, -5.2, 15), },
	[3] = { Pos = Vector(0, -2.3, 0), },
	}
    },
    ["mag_30"] = {
        Bodygroups = {
            {4,1},
        },
    },
    ["mag_50"] = {
        Bodygroups = {
            {4,3},
        },
    },
    ["reciever_m16"] = {
        Bodygroups = {
            {6,1},
        },
    },
    -- ["reciever_m16a4"] = {
        -- Bodygroups = {
            -- {6,1},
        -- },
    -- },
    -- ["reciever_m16a2"] = {
        -- Bodygroups = {
            -- {6,1},
        -- },
    -- },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local model = data.model
	
	-- If standard barrel
	-- If scope
	if wep.Attachments[1].Installed then
		-- If carry handle or not
		if wep:HasElement("reciever_m16") then
			model:SetBodygroup(5,0)
		else
			model:SetBodygroup(5,1)
		end
	end

	-- If A4 barrel
	if wep:HasElement("foregrip_m16a4") then
		-- If muzzle or not
		if wep.Attachments[3].Installed then
			model:SetBodygroup(7,0)
		else
			model:SetBodygroup(7,1)
		end
		-- If scope
		if wep.Attachments[1].Installed then
			-- If carry handle or not
			if wep:HasElement("reciever_m16") then
				model:SetBodygroup(5,4)
			else
				model:SetBodygroup(5,5)
			end
		end
	end

end

SWEP.HookP_NameChange = function(self, name)
	local att = self:GetElements()

	if att["csgo_m4a1_barrel_m16a4"] and att["csgo_m4a1_stock_m16"] then
		name = "M16A3-S"
	end

-- For Skins
	local skin = "moka_csgo_skin_m4a1_"

    local function GetSkinNames( skintable, skinname )
		for activeskin,skintable in pairs(skintable) do
			if att[skin .. activeskin] then
				name = name .. " | " .. ARC9:GetPhrase(skin .. activeskin .. ".printname")
			end
		end
    end

    GetSkinNames( 
	{
		-- Antiqued
		basilisk = "Basilisk",
		
		-- Custom
		silence = "Master Piece",
		snake = "Welcome to the Jungle",
		hyper_beast = "Hyper Beast",
		ct_elegant_update = "Guardian",
		cyrex = "Cyrex",
		flashback = "Flashback",
		csgo2048 = "Player Two",
		feeding_frenzy = "Emphorosaur-S",
		metritera = "Briefing",
		nightmare = "Nightmare",
		printstream = "Printstream",
		soultaker = "Chantico's Fire",
		
		-- Gunsmith
		vertigo = "Imminent Danger",
		milspec = "Mud-Spec",
		operator = "Control Panel",
		decimator = "Decimator",
		shatter = "Leaded Glass",
		insomnia = "Night Terror",
		mecha = "Mecha Industries",
		snakebite_gold = "Golden Coil",
	})

	if att["arc9_stat_stattrak"] then
		name = "StatTrak™ " .. name
	end

    return name
end

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Bone = "v_weapon.M4A1_s_Parent",
        Pos = Vector(-0.25, -6.37, 2),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_optic","csgo_optic_m4a1"},
        --InstalledElements = {"reciever_m16a4"},
		Installed = "csgo_m4a1_reciever_default",
        Integral = true,
        CorrectiveAng = Angle(-0.1, 0.45, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_barrel"),
        DefaultAttName = "Default",
        Category = {"go_m4a1_barrel"},
        Bone = "v_weapon.M4A1_s_Parent",
        Pos = Vector(0, -5.25, 7),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_muzzle"),
        DefaultAttName = "Standard Muzzle",
        Category = {"silencers"},
        Bone = "v_weapon.M4A1_Silencer",
		InstalledElements = {"silencer_remove"},
        Pos = Vector(0, -0.8, 0),
        Ang = Angle(0, -90, 0),
		Scale = 1.1,
		RejectAttachments = {["go_supp_m4"] = true}
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_side"),
        DefaultAttName = "Default",
        Category = "csgo_rail_tac",
        Bone = "v_weapon.M4A1_s_Parent",
		ExcludeElements = {"foregrip_m16a4"},
        Pos = Vector(-2, -5.3, 11),
        Ang = Angle(90, 0, 90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_tactical"),
        DefaultAttName = "Default",
        Category = "csgo_tac",
        Bone = "v_weapon.M4A1_s_Parent",
		RequireElements = {"foregrip_m16a4"},
        Pos = Vector(-1.4, -5.2, 14),
        Ang = Angle(90, 90, 90),
		LaserCorrectionAngle = Angle(-0.4, 0, 0.2),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_grip"),
        DefaultAttName = "Default",
        Category = {"grip","grip_mk18","grip_m4"},
        Bone = "v_weapon.M4A1_s_Parent",
		InstalledElements = {"m16a4"},
		RequireElements = {"foregrip_m16a4"},
		ExcludeElements = {"bottom"},
        Pos = Vector(-0.2, -4, 10.5),
        Ang = Angle(90, 0, 90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_underbarrel"),
        DefaultAttName = "Default",
        Category = {"csgo_rail_ub","grip_mk18_alt","grip_m4_2"},
        Bone = "v_weapon.M4A1_s_Parent",
		InstalledElements = {"bottom"},
		ExcludeElements = {"m16a4"},
        Pos = Vector(0, -3.9, 10.5),
        Ang = Angle(90, 0, 90),
		Scale = 1,
        CorrectiveAng = Angle(-1, -0.5, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_stock"),
        DefaultAttName = "Default",
        Category = {"csgo_tube","stock_retract","stock_m4a1"},
        Bone = "v_weapon.M4A1_s_Parent",
		--InstalledElements = {"stock_none"},
        Pos = Vector(-0.2, -5.17, -3.2),
        Ang = Angle(90, 0, -90),
		Scale = 1.1,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_mag"),
		Bone = "v_weapon.M4A1_Clip",
        Category = "go_m4a1_mag",
        Pos = Vector(0, 0.25, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_ammo"),
        Bone = "v_weapon.M4A1_Clip",
        Category = "go_ammo",
        Pos = Vector(0, 0.75, -2.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_perk"),
        Category = {"go_perk"},
        Bone = "v_weapon.M4A1_s_Parent",
        Pos = Vector(0, 2, 2.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_view"),
        Category = "go_m4a4_view",
        Bone = "v_weapon.M4A1_s_Parent",
        Pos = Vector(0, 2, 1),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_skins"),
        --Bone = "v_weapon.Clip",
        Category = "go_skins_m4a1",
		InstalledElements = {"skins"},
		ExcludeElements = {"camos"},
		CosmeticOnly = true,
        Bone = "v_weapon.M4A1_s_Parent",
        Pos = Vector(0, 2, 2.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/rif_m4a1_s_decal_a.mdl",
        Category = "stickers",
        Bone = "v_weapon.M4A1_s_Parent",
        Pos = Vector(0, -5, -2),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/rif_m4a1_s_decal_b.mdl",
        Category = "stickers",
        Bone = "v_weapon.M4A1_s_Parent",
        Pos = Vector(0, -3.25, 4.25),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/rif_m4a1_s_decal_c.mdl",
        Category = "stickers",
        Bone = "v_weapon.M4A1_s_Parent",
        Pos = Vector(0, -3, 1),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/rif_m4a1_s_decal_d.mdl",
        Category = "stickers",
        Bone = "v_weapon.M4A1_s_Parent",
        Pos = Vector(0, -5.65, 9),
		ExcludeElements = {"foregrip_m16a4"},
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_camo"),
        Category = {"universal_camo"},
		InstalledElements = {"camos"},
		ExcludeElements = {"skins"},
        CosmeticOnly = true,
        Bone = "v_weapon.M4A1_s_Parent",
        Pos = Vector(0, 2, 1),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_charm"),
        Category = "charm",
        Bone = "v_weapon.M4A1_s_Parent", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(0.6, -5, 5), -- offset that the attachment will be relative to the bone
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_stats"),
        Category = "killcounter",
        Bone = "v_weapon.stattrack",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
		CosmeticOnly = true,
    },
}

SWEP.GripPoseParam = 3