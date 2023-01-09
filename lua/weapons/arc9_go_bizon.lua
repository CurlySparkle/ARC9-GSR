AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = "Submachine Guns"

SWEP.PrintName = "PP-Bizon"
SWEP.TrueName = "PP-Bizon"

SWEP.Class = "Submachine Gun"
SWEP.Trivia = {
    ["Country of Origin"] = "Russia",
    ["Caliber"] = "9x18 mm",
    ["Weight (Loaded)"] = "2.1 kg",
    ["Projectile Weight"] = "4 Grams",
    ["Muzzle Velocity"] = "1,050 Feet/Second",
    ["Muzzle Energy"] = "570 Joules"
}

SWEP.Credits = {
    Author = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    Assets = "Counter-Strike: Global Offensive/Insurgency: Sandstorm"
}

SWEP.Description = [[The Bizon SMG is low-damage, but offers a uniquely designed high-capacity drum magazine that reloads quickly.]]

SWEP.ViewModel = "models/weapons/csgo/c_smg_bizon.mdl"
SWEP.WorldModel = "models/weapons/w_smg_tmp.mdl"
SWEP.DefaultBodygroups = "0000000000"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_smg_bizon.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-11, 5.5, -5.5),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-12, 7, -2),
    TPIKAng = Angle(0, 0, 181),
    Scale = 1
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 27 -- Damage done at point blank range
SWEP.DamageMin = 7 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 1250 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 5000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 25 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 15

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 3100 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.25

-------------------------- MAGAZINE

SWEP.Ammo = "SMG1" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 64 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 750

SWEP.Firemodes = {
    {
        Mode = -1,
        -- add other attachment modifiers
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1.3

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.7 -- Multiplier for vertical recoil

SWEP.RecoilSide = 0.9 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.2
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 30 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1.5 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1

SWEP.RecoilMultCrouch = 0.7
SWEP.RecoilMultHipFire = 1.25
SWEP.RecoilAutoControlMultHipFire = 0.5
SWEP.RecoilMultSights = 1

SWEP.RecoilPatternDrift = 25

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 1

-------------------------- SPREAD

SWEP.Spread = 0.02

SWEP.SpreadAddRecoil = 0.0002 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.055
SWEP.SpreadAddMidAir = 0.1
SWEP.SpreadAddHipFire = 0
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
SWEP.PostBashTime = 0.6

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 155) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-5.11, -8, 0.575),
    Ang = Angle(0, 0.8, -1.25),
    Magnification = 1.25,
    ViewModelFOV = 56,
}

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(-1, -5, 0)
SWEP.SprintAng = Angle(-5, 0, 5)

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

SWEP.MovingPos = Vector(0, -1, -1)
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, -0, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(21, 32, 3)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeNoRotate = false

SWEP.CustomizeSnapshotPos = Vector(2, 3, 3)

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

SWEP.MuzzleParticle = "weapon_muzzle_flash_smg"
SWEP.AfterShotParticle = "weapon_muzzle_smoke"
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 4
SWEP.CamQCA_Mult = 0.5

SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true

SWEP.ShellModel = "models/models/weapons/shared/shell_9mm_hr.mdl"
SWEP.ShellSounds = ARC9.PistolShellSoundsTable
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 0.08
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_smg_bizon_mag.mdl"
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 0.55
SWEP.DropMagazineQCA = 3

-------------------------- SOUNDS

local path = "weapons/csgo/bizon/"

SWEP.ShootSound = "CSGO.Bizon.Fire"
SWEP.ShootSoundSilenced = "CSGO.Bizon.Fire_Silenced"
SWEP.DistantShootSound = "CSGO.Bizon.Fire.Distance"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "CSGO.Rifle.Switch_Mode"

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()
    local rng = math.Truncate(util.SharedRandom("jij bent zo leuk", 1,100)) -- nombre aleatoire, d'un a cent

	if rng <= 50 and not attached["csgo_bizon_mag_saiga"] then -- lol?
		if anim == "reload" then		
			return "reload_alt" 
		end	
		if anim == "reload_empty" then		
			return "reload_empty_alt" 
		end
    end
end

SWEP.Animations = {
    ["fire"] = {
        Source = {"shoot4"},
    },
    ["fire_saiga"] = {
        Source = {"shoot4"},
		Mult = 0.7,
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
                t = 1.1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "bizon_clipout.wav", t = 10 / 30},
            {s = path .. "bizon_clipin.wav", t = 31 / 30},
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
                t = 1.1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "bizon_clipout.wav", t = 10 / 30},
            {s = path .. "bizon_clipin.wav", t = 31 / 30},
            {s = path .. "bizon_boltback.wav", t = 48 / 30},
            {s = path .. "bizon_boltforward.wav", t = 56 / 30},
        },
    },
    ["reload_saiga"] = {
        Source = "reload_saiga_short",
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
                t = 1.1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "bizon_clipout.wav", t = 10 / 30},
            {s = path .. "bizon_clipin.wav", t = 31 / 30},
        },
    },
    ["reload_empty_saiga"] = {
        Source = "reload_saiga",
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
                t = 1.1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "bizon_clipout.wav", t = 10 / 30},
            {s = path .. "bizon_clipin.wav", t = 31 / 30},
            {s = path .. "bizon_boltback.wav", t = 48 / 30},
            {s = path .. "bizon_boltforward.wav", t = 56 / 30},
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
            {s = path .. "bizon_clipout.wav", t = 10 / 30},
            {s = path .. "bizon_clipin.wav", t = 31 / 30},
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
                t = 0.9,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "bizon_clipout.wav", t = 10 / 30},
            {s = path .. "bizon_clipin.wav", t = 31 / 30},
            {s = path .. "bizon_boltback.wav", t = 48 / 30},
            {s = path .. "bizon_boltforward.wav", t = 56 / 30},
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
                t = 0.9,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "bizon_draw.wav", t = 0 / 30},
            {s = path .. "bizon_boltback.wav", t = 8 / 30},
            {s = path .. "bizon_boltforward.wav", t = 17 / 30},
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
	    Mult = 0.8,
        Source = {"melee", "melee2", "melee3", "melee4"},
    },
}

--SWEP.Hook_Think	= ARC9.CSGO.BlendEmpty

-------------------------- ATTACHMENTS

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
    ["barrel_mid"] = {
        Bodygroups = {
            {2,1},
			{3,1},
        },
    AttPosMods = { [2] = { Pos = Vector(0, -3.15, 18), } }	
    },
    ["barrel_long"] = {
        Bodygroups = {
            {2,2},
			{3,2},
        },
    AttPosMods = { [2] = { Pos = Vector(0, -3.15, 18.5), } }	
    },
    ["muzzle_none"] = {
        Bodygroups = {
			{3,3},
        },
    },
    ["mag_82"] = {
        Bodygroups = {
			{4,2},
        },
    },
    ["mag_47"] = {
        Bodygroups = {
			{4,1},
        },
    },
    ["mag_saiga"] = {
        Bodygroups = {
            {4,3},
			{5,1},
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)  
    local model = data.model
	if wep:HasElement("mag_saiga") and wep:HasElement("barrel_long") then model:SetBodygroup(5,2) end	
end


SWEP.Attachments = {
    {
        PrintName = "Barrel",
        Bone = "v_weapon.bizon_Parent",
        Category = "go_bizon_barrel",
        Pos = Vector(0, -3.15, 9.5),
        Ang = Angle(90, 0, -90),		
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Category = "muzzle",
        Bone = "v_weapon.bizon_Parent",
		InstalledElements = {"muzzle_none"},
        Pos = Vector(0, -3.15, 16.4),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "Top",
        Bone = "v_weapon.bizon_Parent",
        Pos = Vector(0, -4.5, 3.5),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_rail_optic_ak",},
        CorrectiveAng = Angle(0.05, 0, 0),
    },
    {
        PrintName = "Side",
        DefaultAttName = "Default",
        Category = "csgo_rail_tac",
        Bone = "v_weapon.bizon_Parent",
        Pos = Vector(-0.9, -3.1, 13),
        Ang = Angle(90, 0, 90),
    },
    {
        PrintName = "Gripping",
        DefaultAttName = "Default",
        Category = {"grip_bizon"},
        Bone = "v_weapon.bizon_Parent",
		InstalledElements = {"gripping"},
		ExcludeElements = {"bottom", "saiga_b"},
        Pos = Vector(0, -3.9, 10.5),
        Ang = Angle(90, 0, 90),
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = "Stock",
        DefaultAttName = "Default",
        Category = {"csgo_tube","stock_retract"},
        Bone = "v_weapon.bizon_Parent",
		InstalledElements = {"stock_none"},
        Pos = Vector(0, -2.8, -1.3),
        Ang = Angle(90, 0, -90),
		Scale = 1.1,
    },
    {
        PrintName = "Mag",
        Bone = "v_weapon.bizon_Parent",
        Category = "go_bizon_mag",
        Pos = Vector(-0.1, -1.5, 5),
        Ang = Angle(90, 0, -90),		
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Ammo",
        Bone = "v_weapon.bizon_clip",
        Category = {"go_ammo"},
        Pos = Vector(5, 0, 1),
        Ang = Angle(90, 0, -90),		
    },
    {
        PrintName = "Perk",
        Category = "go_perk",
    },
    {
        PrintName = "View",
        Category = "go_bizon_view"
    },
    {
        PrintName = "Skins",
        --Bone = "v_weapon.Clip",
        Category = "go_skins_bizon",
		CosmeticOnly = true,
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/smg_bizon_decal_a.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/smg_bizon_decal_b.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/smg_bizon_decal_c.mdl",
        Category = "stickers",
    },
    -- {
        -- PrintName = "Stickers",
        -- StickerModel = "models/weapons/stickers/v_models/smg_bizon_decal_d.mdl",
        -- Category = "stickers",
    -- },
    {
        PrintName = "Charm",
        Category = "charm",
        Bone = "v_weapon.bizon_parent", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(0.75, -3.5, 6), -- offset that the attachment will be relative to the bone
        Ang = Angle(90, 0, -90),
    },
}

SWEP.GripPoseParam = 4.4
SWEP.GripPoseParam2 = 0.5