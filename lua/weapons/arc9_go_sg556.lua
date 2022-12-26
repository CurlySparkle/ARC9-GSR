AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"

SWEP.PrintName = "SIG556"

SWEP.Class = "Assault Rifle"
SWEP.Trivia = {
    ["Country of Origin"] = "Switzerland",
    ["Caliber"] = "5.56 NATO",
    ["Weight (Loaded)"] = "3.1kg",
    ["Projectile Weight"] = "4 Grams",
    ["Muzzle Velocity"] = "2900 Feet/Second",
    ["Muzzle Energy"] = "1570 Joules"
}

SWEP.Credits = {
    Author = "Arctic/Twilight",
    Assets = "Counter-Strike Global Offensive"
}

SWEP.Description = [[The SG 556 is a premium scoped alternative to the AK-47 for effective long-range engagement.
Originally a civilian rifle, it has been illegally converted for automatic fire.]]

SWEP.ViewModel = "models/weapons/csgo/c_rif_sg556.mdl"
SWEP.WorldModel = "models/weapons/w_rif_sg552.mdl"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_rif_sg556.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-10.9, 6, -6.5),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-10, 4, 0),
    TPIKAng = Angle(0, 0, 175),
    Scale = 1,
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 30 -- Damage done at point blank range
SWEP.DamageMin = 10 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 300 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 11000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 25 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 15

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 3.16,
    [HITGROUP_CHEST] = 0.91,
    [HITGROUP_STOMACH] = 1.22,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.82,
    [HITGROUP_RIGHTLEG] = 0.82,
}

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

SWEP.RPM = 545

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
SWEP.RecoilUp = 0.6 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.5 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.6

SWEP.RecoilDissipationRate = 50 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 0.5

SWEP.RecoilMultCrouch = 0.6
SWEP.RecoilMultHipFire = 1.25
SWEP.RecoilAutoControlMultHipFire = 0.5

-------------------------- SPREAD

SWEP.Spread = 0.002

SWEP.SpreadAddRecoil = 0.0002 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.2
SWEP.SpreadAddMidAir = 0.1
SWEP.SpreadAddHipFire = 0
SWEP.SpreadAddCrouch = -0.05
SWEP.SpreadAddSights = -0.02

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.SwayMultSights = 0

SWEP.AimDownSightsTime = 0.37 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.34 -- How long it takes to go from sprinting to being able to fire.

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.PreBashTime = 0.13
SWEP.PostBashTime = 0.6

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-5.16, -10, 1.15),
    Ang = Angle(0.025, -0.2, 0),
    Magnification = 1.15,
    ViewModelFOV = 56,
}

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(0, -2, -0.3)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.SprintMidPoint = {
    Pos = Vector(0, -1, -0.15),
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
SWEP.CustomizePos = Vector(23, 37, 4)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeSnapshotPos = Vector(-0, 5, 3)
SWEP.CustomizeNoRotate = false

-------------------------- HoldTypes

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "rpg"
SWEP.HoldTypeSights = "rpg"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
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
SWEP.ShellScale = 0.06
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_rif_sg556_mag.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1 -- Amount of mags to drop.
SWEP.DropMagazineTime = 0.6
SWEP.DropMagazineQCA = 3
SWEP.DropMagazineAng = Angle(0, -90, 0)

-------------------------- SOUNDS

local path = "weapons/csgo/sg556/"

SWEP.ShootSound = "CSGO.SG556.Fire"
SWEP.ShootSoundSilenced = "CSGO.SG556.Silenced_Fire"
SWEP.DistantShootSound = "CSGO.SG556.Distance_Fire"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "arc9/firemode.wav"

SWEP.EnterSightsSound = path .. "sg556_zoom_in.wav"
SWEP.ExitSightsSound = path .. "sg556_zoom_out.wav"

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
            {s = path .. "sg556_clipout.wav", t = 9 / 30},
            {s = path .. "sg556_clipin.wav", t = 29 / 30},
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
                t = 0.4,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.6,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "sg556_clipout.wav", t = 9 / 30},
            {s = path .. "sg556_clipin.wav", t = 29 / 30},
            --{s = path .. "sg556_cliphit.wav", t = 60 / 30},
            {s = path .. "sg556_boltback.wav", t = 58 / 30},
            {s = path .. "sg556_boltforward.wav", t = 66 / 30},
        },
    },
    ["reload_ak"] = {
        Source = "reload_short_ak",
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
            {s = path .. "sg556_clipout.wav", t = 9 / 30},
            {s = path .. "sg556_clipin.wav", t = 29 / 30},
        },
    },
    ["reload_empty_ak"] = {
        Source = "reload_ak",
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
                t = 0.6,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "sg556_clipout.wav", t = 9 / 30},
            {s = path .. "sg556_clipin.wav", t = 29 / 30},
            --{s = path .. "sg556_cliphit.wav", t = 60 / 30},
            {s = path .. "sg556_boltback.wav", t = 58 / 30},
            {s = path .. "sg556_boltforward.wav", t = 66 / 30},
        },
    },
    ["ready"] = {
        Source = "draw",
        EventTable = {
            {s = path .. "sg556_draw.wav", t = 0 / 30},
            {s = path .. "sg556_boltback.wav", t = 9 / 30},
            {s = path .. "sg556_boltforward.wav", t = 17 / 30},
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
        Source = {"melee","melee2","melee3"},
    },
}

-------------------------- ATTACHMENTS

SWEP.DefaultBodygroups = "00000000"

SWEP.AttachmentElements = {
    ["mount"] = {
        Bodygroups = {
            {1,1},
            {2,1},
        },
    },
    ["stock_none"] = {
        Bodygroups = {
            {3,1},
        },
    },
    ["stock_fold"] = { Bodygroups = { {3,2}, }, },
    ["stock_proto"] = { Bodygroups = { {3,3}, }, },
    ["552"] = {
    Bodygroups = { {4,1}, {1,2}, {2,2} },
    AttPosMods = { [2] = { Pos = Vector(0, -2.8, 18), }, [4] = { Pos = Vector(0, -1.5, 11.5), }, [5] = { Pos = Vector(-0.95, -2.95, 12.5), } }
    },
    ["proto"] = {
    Bodygroups = { {4,2}, {1,2}, {2,3} },
    AttPosMods = { [2] = { Pos = Vector(0, -3.2, 22), }, [4] = { Pos = Vector(0, -1, 11.5), }, [5] = { Pos = Vector(-1.05, -3.35, 15), Ang = Angle(90, 90, 75), } }
    },
    ["mag_ak"] = { Bodygroups = { {0,1}, {6,1}, }, },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local model = data.model
    if wep:HasElement("stock_fold") then model:SetBodygroup(3,2) end
    if wep:HasElement("stock_proto") then model:SetBodygroup(3,3) end

    if wep:HasElement("mount") and wep:HasElement("552") then model:SetBodygroup(2,1) end
    if wep:HasElement("mount") and wep:HasElement("552") then model:SetBodygroup(1,2) end
    if wep:HasElement("mount") and wep:HasElement("proto") then model:SetBodygroup(2,1) end
    if wep:HasElement("mount") and wep:HasElement("proto") then model:SetBodygroup(1,2) end
end

SWEP.HookP_NameChange = function(wep, name)
    if wep:HasElement("552") then
        name = "SG 552 Commando"
    end
    if wep:HasElement("proto") then
        name = "SG 541 Prototype"
    end
    return name
end


SWEP.Attachments = {
    {
        PrintName = "Scope",
        Bone = "v_weapon.sg556_Parent",
        Pos = Vector(-0.09, -4.8, 3.7),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_optic"},
        InstalledElements = {"mount"},
        Installed = "csgo_optic_acog_1",
        //CorrectiveAng = Angle(-0.55, -0.65, 0),
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle","muzzle_m4"},
        Bone = "v_weapon.sg556_Parent",
        Pos = Vector(0, -3.15, 24.6),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "Barrel",
        DefaultAttName = "Default",
        Category = {"go_sg556_barrel"},
        Bone = "v_weapon.sg556_Parent",
        Pos = Vector(0, -3.15, 10),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "Grip",
        DefaultAttName = "Default",
        Category = {"grip"},
        Bone = "v_weapon.sg556_Parent",
        Pos = Vector(0, -1.35, 14),
        Ang = Angle(90, 0, 90),
    },
    {
        PrintName = "Tactical",
        DefaultAttName = "Default",
        Category = "csgo_tac",
        Bone = "v_weapon.sg556_Parent",
        InstalledElements = {"sidecover"},
        Pos = Vector(-1, -3.6, 18),
        Ang = Angle(90, 90, 90),
    },
    {
        PrintName = "Stock",
        DefaultAttName = "Default",
        Category = {"csgo_tube", "go_sg556_stock"},
        Bone = "v_weapon.sg556_Parent",
        InstalledElements = {"stock_none"},
        Pos = Vector(0, -3, -1.9),
        Ang = Angle(90, 0, -90),
        Scale = 1.05,
    },
    {
        PrintName = "Mag",
        Bone = "v_weapon.sg556_Parent",
        Category = "go_mag_sg556",
        Pos = Vector(0, 1, 6),
        Ang = Angle(90, 0, -90),
        Scale = 1,
    },
    {
        PrintName = "Ammo",
        Bone = "v_weapon.Clip",
        Category = "go_ammo",
        Icon_Offset = Vector(0, 1, 0),
    },
    {
        PrintName = "Perk",
        Category = "go_perk"
    },
    {
        PrintName = "Skins",
        --Bone = "v_weapon.Clip",
        Category = "go_skins_sg556",
		CosmeticOnly = true,
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/rif_sg556_decal_a.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/rif_sg556_decal_b.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/rif_sg556_decal_c.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/rif_sg556_decal_d.mdl",
        Category = "stickers",
    },
}

SWEP.GripPoseParam = 4.3
SWEP.GripPoseParam2 = 0.7