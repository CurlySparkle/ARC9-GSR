AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"

SWEP.PrintName = "M249"
SWEP.TrueName = "M249"

SWEP.Class = "Light Machine Gun"
SWEP.Trivia = {
    ["Country of Origin"] = "Belgium",
    ["Caliber"] = "5.56 NATO",
    ["Weight (Loaded)"] = "6kg",
    ["Projectile Weight"] = "4 Grams",
    ["Muzzle Velocity"] = "3000 Feet/Second",
    ["Muzzle Energy"] = "1600 Joules"
}

SWEP.Credits = {
    Author = "Twilight Sparkle/eckololt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    Assets = "Counter-Strike Global Offensive/Insurgency: Sandstorm"
}

SWEP.Description = [[A strong open-area LMG, the M249 is the perfect choice for players willing to trade a slow fire rate for increased accuracy and a high ammo capacity.]]

SWEP.ViewModel = "models/weapons/csgo/c_mach_m249.mdl"
SWEP.WorldModel = "models/weapons/w_mach_m249para.mdl"
SWEP.DefaultBodygroups = "0000000000000000000"

SWEP.Slot = 3

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_mach_m249.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-10, 7.5, -9.2),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-12, 5, 0),
    TPIKAng = Angle(0, 0, 180),
    Scale = 1
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 30 -- Damage done at point blank range
SWEP.DamageMin = 20 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 2500 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 9000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 12 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 15

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 3000 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 100 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 741 

SWEP.Firemodes = {
    {
        Mode = -1,
        -- add other attachment modifiers
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1.2

SWEP.RecoilSeed = 50310 -- CSGO Seed Input Test

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.7 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.8 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1.5
SWEP.RecoilKickSights = 1

SWEP.RecoilMultCrouch = 0.5
SWEP.RecoilMultHipFire = 1
SWEP.RecoilAutoControlMultHipFire = 0.5

SWEP.ViewRecoil = true -- true
SWEP.ViewRecoilUpMult = -5 -- 40-100

-------------------------- SPREAD

SWEP.Spread = 0.004

SWEP.SpreadAddRecoil = 0.03 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.15
SWEP.SpreadAddMidAir = 0.03
SWEP.SpreadAddHipFire = 0.03
SWEP.SpreadAddCrouch = -0.005
SWEP.SpreadAddSights = -0.05

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.SwayMultSights = 0.3

SWEP.AimDownSightsTime = 0.31 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.4 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMultSights = 0.5
SWEP.SpeedMultShooting = 0.5

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
    Pos = Vector(-6.25, -9, 1.1),
    Ang = Angle(0, 1, -5),
    Magnification = 1.25,
    ViewModelFOV = 56,
}

SWEP.ViewModelFOVBase = 65

SWEP.SprintPos = Vector(0, 0, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.SprintMidPoint = {
    Pos = Vector(-0.5, -2.5, 0),
    Ang = Angle(-2.5, 0, 2.5)
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
SWEP.CustomizePos = Vector(24, 45, 5)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeSnapshotPos = Vector(0, 20, 6)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false

SWEP.BlindFirePos = Vector(-3, -1, 2)
SWEP.BlindFireAng = Angle(0, 0, -50)

SWEP.BlindFireRightPos = Vector(-12, 25, 0)
SWEP.BlindFireRightAng = Angle(-90, -20, 0)

SWEP.BlindFireLeftPos = Vector(12, 25, 0)
SWEP.BlindFireLeftAng = Angle(90, -20, 0)

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

SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true

SWEP.ShellModel = "models/models/weapons/shared/shell_249_hr_2.mdl"
SWEP.ShellCorrectAng = Angle(0, 35, 0)
SWEP.ShellScale = 0.08
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_mach_m249_mag.mdl"
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 1
SWEP.DropMagazineQCA = 3

-------------------------- SOUNDS

local path = "weapons/csgo/m249/"

SWEP.ShootSound = "CSGO.M249.Fire"
SWEP.FirstShootSoundSilenced = "CSGO.M249.Silenced_Fire_First" 
SWEP.ShootSoundSilenced = "CSGO.M249.Silenced_Fire"
SWEP.DistantShootSound = "CSGO.M249.Fire.Distance"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "arc9/firemode.wav"

SWEP.HideBones = {
}

SWEP.BulletBones = {
    [1] = "v_weapon.bullet12",
    [2] = "v_weapon.bullet11",
    [3] = "v_weapon.bullet10",
    [4] = "v_weapon.bullet09",
    [5] = "v_weapon.bullet08",
    [6] = "v_weapon.bullet07",
    [7] = "v_weapon.bullet06",
    [8] = "v_weapon.bullet05",
    [9] = "v_weapon.bullet04",
    [10] = "v_weapon.bullet03",
    [11] = "v_weapon.bullet02",
	[12] = "v_weapon.bullet01",
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.Animations = {
    ["fire"] = {
        Source = {"shoot1","shoot2","shoot3","shoot4"},
		Mult = 1,
    },
    ["fire_sights"] = {
        Source = "shoot1_ads",
    },
    ["reload"] = {
        Source = "reload_short",
		MinProgress = 0.9,
        MagSwapTime = 2.3,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.1,
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
		    {s = "CSGO.Item.Movement", t = 7 / 40},
            {s = path .. "m249_coverup.wav", t = 26 / 40},
            {s = path .. "m249_boxout.wav", t = 60 / 40},
			{s = "weapons/csgo/famas/famas_draw.wav", t = 78 / 40},
            {s = path .. "m249_boxin.wav", t = 123 / 40},
            {s = path .. "m249_chain.wav", t = 155 / 40},
			{s = "weapons/csgo/fiveseven/fiveseven_clipin.wav", t = 175 / 40},
			{s = path .. "m249_coverdown.wav", t = 210 / 40},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
		MinProgress = 0.9,
        MagSwapTime = 2.3,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.1,
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
		    {s = "CSGO.Item.Movement", t = 7 / 40},
            {s = path .. "m249_coverup.wav", t = 26 / 40},
            {s = path .. "m249_boxout.wav", t = 60 / 40},
			{s = "weapons/csgo/famas/famas_draw.wav", t = 78 / 40},
            {s = path .. "m249_boxin.wav", t = 123 / 40},
            {s = path .. "m249_chain.wav", t = 155 / 40},
			{s = "weapons/csgo/fiveseven/fiveseven_clipin.wav", t = 175 / 40},
			{s = path .. "m249_coverdown.wav", t = 210 / 40},
			{s = path .. "m249_pump.wav", t = 245 / 40},
        },
    },
    ["reload_stag"] = {
        Source = "reload_stag_short",
		MinProgress = 0.9,
        MagSwapTime = 2.3,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.1,
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
		    {s = "CSGO.Item.Movement", t = 7 / 30},
            {s = "weapons/csgo/m4a1/m4a1_clipout.wav", t = 15 / 30},
			{s = "weapons/csgo/famas/famas_draw.wav", t = 36 / 30},
            {s = "weapons/csgo/m4a1/m4a1_clipin.wav", t = 55 / 30},
        },
    },
    ["reload_empty_stag"] = {
        Source = "reload_stag",
		MinProgress = 0.9,
        MagSwapTime = 2.3,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.1,
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
		    {s = "CSGO.Item.Movement", t = 7 / 30},
            {s = "weapons/csgo/m4a1/m4a1_clipout.wav", t = 15 / 30},
			{s = "weapons/csgo/famas/famas_draw.wav", t = 36 / 30},
            {s = "weapons/csgo/m4a1/m4a1_clipin.wav", t = 55 / 30},
			{s = "weapons/csgo/fiveseven/fiveseven_clipin.wav", t = 74 / 30},
			{s = path .. "m249_pump.wav", t = 84 / 30},
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
            {s = path .. "m249_draw.wav", t = 0 / 40},
            {s = path .. "m249_pump.wav", t = 7 / 40},
			{s = "weapons/csgo/famas/famas_draw", t = 25 / 40},
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
        MinProgress = 0.1,
        FireASAP = true,
        EventTable = {
		    {s = "CSGO.Item.Movement", t = 25 / 40},
			{s = "CSGO.Item.Movement", t = 120 / 40},
			{s = "CSGO.Item.Movement", t = 192 / 40},
			{s = "CSGO.Item.Movement", t = 219 / 40},
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

--SWEP.Hook_Think	= ARC9.CSGO.BlendEmpty

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["barrel_short"] = {
        Bodygroups = {
            {1,1},
        },
    AttPosMods = { [2] = { Pos = Vector(0, -4.4, 26.5), } }
    },
    ["barrel_long"] = {
        Bodygroups = {
            {1,2},
        },
    AttPosMods = { [2] = { Pos = Vector(0, -4.4, 37), } }
    },
    ["stock_skeleton"] = {
        Bodygroups = {
            {5,1},
        },
    },
    ["stock_none"] = {
        Bodygroups = {
            {5,2},
        },
    },
    ["foregrip"] = {
        Bodygroups = {
            {3,2},
        },
    },
    ["bipod_deployed"] = {
        Bodygroups = {
            {3,1},
        },
    },
    ["go_m249_mag_9_200"] = {
        Bodygroups = {
            {0,1},
			{2,1},
			{4,2},
        },
    },
    ["go_m249_mag_12g_45"] = {
        Bodygroups = {
            {0,2},
			{2,2},
			{4,3},
        },
    },
    ["rearsight"] = {
        Bodygroups = {
            {6,1},
			{7,1},
        },
    },
    ["go_m249_mag_556_20"] = { Bodygroups = { {4,4},{2,3},{8,1}, },},
    ["go_m249_mag_556_30"] = { Bodygroups = { {4,5},{2,3},{8,1}, },},
    ["go_m249_mag_556_60"] = { Bodygroups = { {4,6},{2,3},{8,1}, },},
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local model = data.model
    if wep:HasElement("bipod_deployed") then model:SetBodygroup(3,1) end
end

SWEP.Attachments = {
    {
        PrintName = "Barrel",
        Category = "go_m249_barrel",
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Category = "muzzle",
        Bone = "v_weapon.m249_Parent",
        Pos = Vector(0, -4.4, 32.1),
        Ang = Angle(90, 0, -90),
		Scale = 1.2,
    },
    {
        PrintName = "Scope",
        Bone = "v_weapon.topHinge",
        Pos = Vector(0, -0.9, -7),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_optic"},
        InstalledElements = {"rearsight"},
        CorrectiveAng = Angle(0, 0, 0),
		Scale = 1.1,
    },
    {
        PrintName = "Side",
        DefaultAttName = "Default",
        Category = "csgo_rail_tac",
        Bone = "v_weapon.m249_Parent",
        Pos = Vector(-1.5, -4, 16.7),
        Ang = Angle(90, 0, 90),
		Scale = 1.2,
    },
    {
        PrintName = "Grip",
        DefaultAttName = "Default",
        Category = {"grip","go_m249_bipod"},
        Bone = "v_weapon.m249_Parent",
		InstalledElements = {"foregrip"},
        Pos = Vector(0, -0.73, 14.4),
        Ang = Angle(90, 0, 90),
    },
    {
        PrintName = "Stock",
        DefaultAttName = "Default",
        Category = {"csgo_tube","go_m249_stock"},
        Bone = "v_weapon.m249_Parent",
		InstalledElements = {"stock_none"},
        Pos = Vector(0, -4.7, -4.45),
        Ang = Angle(90, 0, -90),
		Scale = 1.25,
    },
    {
        PrintName = "Magazine",
        Category = "go_m249_mag",
        Bone = "v_weapon.m249_Parent",
        Pos = Vector(0, -1, 6),
        Ang = Angle(90, 0, -90),		
    },
    {
        PrintName = "Ammo",
        --Bone = "v_weapon.AK47_clip",
        Category = "go_ammo",
        --Icon_Offset = Vector(0, 1, 1),
    },
    {
        PrintName = "Perk",
        Category = "go_perk",
    },
    {
        PrintName = "Skins",
        --Bone = "v_weapon.Clip",
        Category = "go_skins_m249",
		CosmeticOnly = true,
    },
    {
        PrintName = "Sticker",
        StickerModel = "models/weapons/stickers/v_models/m249_a.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Sticker",
        StickerModel = "models/weapons/stickers/v_models/m249_b.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Sticker",
        StickerModel = "models/weapons/stickers/v_models/m249_c.mdl",
        Category = "stickers",
    },
}

SWEP.GripPoseParam = 3
SWEP.GripPoseParam2 = 1