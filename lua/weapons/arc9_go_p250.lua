AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = ARC9:GetPhrase("csgo_category_weapon_pistol")

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_p250")

SWEP.Class = ARC9:GetPhrase("csgo_class_weapon_pistol")
SWEP.Trivia = {
    [ARC9:GetPhrase("csgo_trivia_country")] = ARC9:GetPhrase("csgo_trivia_country_usa"),
    [ARC9:GetPhrase("csgo_trivia_caliber")] = ".357 SIG",
    [ARC9:GetPhrase("csgo_trivia_weight_loaded")] = "720 g",
    [ARC9:GetPhrase("csgo_trivia_weight_projectile")] = "115 gr",
    [ARC9:GetPhrase("csgo_trivia_muzzle_velocity")] = "1,425 ft/s",
    [ARC9:GetPhrase("csgo_trivia_muzzle_energy")] = "703 joules"
}

SWEP.Credits = {
    [ARC9:GetPhrase("csgo_trivia_authors")] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    [ARC9:GetPhrase("csgo_trivia_assets")] = "Valve/New World Interactive"
}

SWEP.Description = ARC9:GetPhrase("csgo_description_p250")

SWEP.ViewModel = "models/weapons/csgo/c_pist_p250.mdl"
SWEP.WorldModel = "models/weapons/w_pist_p228.mdl"
SWEP.DefaultBodygroups = "0000000"

SWEP.Slot = 1

SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_pist_p250.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-12.5, 4, -3.7),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-15, 1, -2),
    TPIKAng = Angle(0, 0, 180),
    Scale = 1,
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 28 -- Damage done at point blank range
SWEP.DamageMin = 8 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 600 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 4000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 10 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 8

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 1100 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.15

-------------------------- MAGAZINE

SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 13 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 6 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 400

SWEP.Firemodes = {
    {
        Mode = 1,
        -- add other attachment modifiers
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1

SWEP.RecoilSeed = 9788 -- CSGO Seed Input Test

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.5 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.6 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 50 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1

SWEP.RecoilMultCrouch = 0.7
SWEP.RecoilMultHipFire = 1.25
SWEP.RecoilAutoControlMultHipFire = 0.5

-------------------------- SPREAD

SWEP.Spread = 0.001

SWEP.SpreadAddRecoil = 0.003 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.03
SWEP.SpreadAddMidAir = 0.03
SWEP.SpreadAddHipFire = 0.01

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.SwayMultSights = 0.3

SWEP.AimDownSightsTime = 0.2 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.2 -- How long it takes to go from sprinting to being able to fire.

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
    Pos = Vector(-2.5, -3, 1),
    Ang = Angle(0.26, 1.2, 0),
    Magnification = 1.15,
    ViewModelFOV = 56,
}

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(-1, 2, 0)
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

SWEP.MovingPos = Vector(0, -1, -1)
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, -0, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(17.5, 25, 3)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeSnapshotPos = Vector(0, -10, 2)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false

SWEP.BlindFirePos = Vector(-3, -1, 2)
SWEP.BlindFireAng = Angle(0, 0, -50)

SWEP.BlindFireRightPos = Vector(-12, 25, 0)
SWEP.BlindFireRightAng = Angle(-90, -20, 0)

SWEP.BlindFireLeftPos = Vector(12, 25, 0)
SWEP.BlindFireLeftAng = Angle(90, -20, 0)

SWEP.SpeedMultMelee = 1

-------------------------- HoldTypes

SWEP.HoldType = "revolver"
SWEP.HoldTypeSprint = "revolver"
SWEP.HoldTypeHolstered = "revolver"
SWEP.HoldTypeSights = "revolver"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"
SWEP.HoldTypeNPC = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "weapon_muzzle_flash_pistol"
SWEP.AfterShotParticle = "muzzle_smoke_trace"
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true

SWEP.ShellModel = "models/models/weapons/shared/shell_9mm_hr.mdl"
SWEP.ShellSounds = ARC9.PistolShellSoundsTable
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 0.09
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_pist_p250_mag.mdl"
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 0.45
SWEP.DropMagazineQCA = 3

-------------------------- SOUNDS

local path = "weapons/csgo/p250/"

SWEP.ShootSound = "CSGO.P250.Fire"
SWEP.ShootSoundSilenced = "CSGO.P250.Silenced_Fire"
SWEP.DistantShootSound = "CSGO.P250.Distance_Fire"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "weapons/csgo/auto_semiauto_switch.wav"

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
        Source = {"shoot1_ads"},
    },
    ["reload"] = {
        Source = "reload_short",
        IKTimeLine = {
            {t = 0,	lhik = 1, rhik = 0},
            {t = 0.2, lhik = 0, rhik = 0},
            {t = 0.7, lhik = 0, rhik = 0},
            {t = 0.9, lhik = 1, rhik = 1},
        },			
        EventTable = {
            {s = path .. "p250_clipout.wav", t = 12/30},
            {s = path .. "p250_clipin.wav", t = 25/30},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
		MinProgress = 0.4,
        IKTimeLine = {
            {t = 0,	lhik = 1, rhik = 0 },
            {t = 0.2, lhik = 0, rhik = 0},
            {t = 0.675, lhik = 0, rhik = 0 },
            {t = 0.875, lhik = 1, rhik = 1 },
        },			
        EventTable = {
            {s = path .. "p250_clipout.wav", t = 12/30},
            {s = path .. "p250_clipin.wav", t = 25/30},
            --{s = path .. "p250_slideback.wav", t = 44/30},
            {s = path .. "p250_sliderelease.wav", t = 45/30},
        },
    },
    ["ready"] = {
        Source = "draw",
        IKTimeLine = {
            {t = 0,	lhik = 1, rhik = 0 },
            {t = 0.2, lhik = 0, rhik = 0},
            {t = 0.5, lhik = 0, rhik = 0 },
            {t = 0.8, lhik = 1, rhik = 1 },
        },				
        EventTable = {
            {s = path .. "p250_draw.wav", t = 0/30},
            {s = path .. "p250_slideback.wav", t = 8/30},
            {s = path .. "p250_sliderelease.wav", t = 14/30},
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
            {t = 0,	lhik = 1, rhik = 0 },
            {t = 0.1, lhik = 0, rhik = 0},
            {t = 0.825, lhik = 0, rhik = 0},
            {t = 1.1, lhik = 1, rhik = 1},
        },	
        EventTable = {
            {s = "CSGO.Item.Movement", t = 2/30},
            {s = "CSGO.Item.Movement", t = 175/30},
			{s = "CSGO.Item.Movement", t = 175/30},
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

SWEP.Hook_Think	= ARC9.CSGO.BlendEmpty

-------------------------- ATTACHMENTS

SWEP.AttachmentTableOverrides = {
    ["csgo_optic_trijicon_alt_nonrail"] = {
    Scale = 0.35,
    Sights = {
    {
        Pos = Vector(-0.05, 9, -0.55),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 56,
        IgnoreExtra = false
    },
    }
    },
    ["csgo_optic_trijicon_nonrail"] = {
    Scale = 0.35,
    Sights = {
    {
        Pos = Vector(-0.05, 9, -0.55),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 56,
        IgnoreExtra = false
    },
    }
    },
    ["csgo_optic_acog_rmr_alt_nonrail"] = {
    Scale = 0.35,
    Sights = {
    {
        Pos = Vector(-0.05, 9, -0.55),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 56,
        IgnoreExtra = false
    },
    }
    },
}

SWEP.AttachmentElements = {
    ["mag"] = {
        Bodygroups = {
            {1,1},
        },
    },
    ["slide_long"] = {
        Bodygroups = {
		    {0,1},
            {2,1},
        },
    AttPosMods = { [2] = { Pos = Vector(-0.025, -2.6, 6.8), } }	
    },
    ["slide_short"] = {
        Bodygroups = {
		    {0,2},
            {2,2},
        },
    AttPosMods = { [2] = { Pos = Vector(-0.025, -2.6, 5.35), } }	
    },

    ["slide_flux"] = {
        Bodygroups = {
		    {0,3},
            {2,1},
        },
    AttPosMods = { [2] = { Pos = Vector(-0.025, -2.6, 6.8), }, [5] = { Pos = Vector(0, -1.1, 6.5), } }		
    },	
}

SWEP.HookP_NameChange = function(self, name)
	local att = self:GetElements()

-- For Skins
	local skin = "moka_csgo_skin_p250_"

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
		contour = "",
		verdigris = "",
		cartel = "",
		
		-- Custom
		xray = "",
		asiimov = "",
		axiom = "",
		casette = "",
		cybercroc = "",
		infect = "",
		mandala = "",
		orange_gun_refined = "",
		rebuilt = "",
		
		-- Gunsmith
		apep = "",
		checker = "",
		cybershell = "",
		inferno = "",
		visions = "",
	})

	if att["arc9_stat_stattrak"] then
		name = "StatTrak™ " .. name
	end

    return name
end

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_slide"),
		DefaultAttName = "Standard",
        Bone = "v_weapon.glock_parent",
        Pos = Vector(-0.025, -2.6, 2),
        Ang = Angle(90, 0, -90),		
        Category = "go_p250_slide",
		CorrectiveAng = Angle(0.67, 0.65, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_muzzle"),
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle","muzzle_pistols"},
        Bone = "v_weapon.glock_parent",
        Pos = Vector(-0.025, -2.6, 6.2),
        Ang = Angle(90, 0, -90),
        Scale = 0.9,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_top"),
        Bone = "v_weapon.glock_parent",
        Pos = Vector(0, -0.5, 4),
        Ang = Angle(90, 0, -90),
		ExcludeElements = {"slide_flux"},		
        Category = {"csgo_rail_optic_pistols",},
		Scale = 1,
		CorrectiveAng = Angle(0.67, 0.65, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Bone = "v_weapon.glock_slide",
        Pos = Vector(0, -0.8, 2.2),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_optics_pistols_alt","eft_optic_small"},
        CorrectiveAng = Angle(0.65, 0.4, 0),
		Scale = 1.1,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_tactical"),
        DefaultAttName = "Default",
        Category = {"csgo_tac","csgo_tac_pistols"},
        Bone = "v_weapon.glock_parent",
        Pos = Vector(0, -1.4, 5),
        Ang = Angle(90, 180, 90),
		Scale = 1.1,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_mag"),
		Bone = "v_weapon.glock_magazine",
        Category = "go_mag",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_ammo"),
        Bone = "v_weapon.glock_magazine",
        Category = "go_ammo",
        Pos = Vector(0, 1, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_perk"),
        Category = "go_perk"
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_skins"),
        --Bone = "v_weapon.Clip",
        Category = "go_skins_p250",
		InstalledElements = {"skins"},
		ExcludeElements = {"camos"},
		CosmeticOnly = true,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_camo"),
        Category = {"universal_camo"},
		InstalledElements = {"camos"},
		ExcludeElements = {"skins"},
        CosmeticOnly = true,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/p255_a.mdl",
        Category = "stickers",
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/p255_b.mdl",
        Category = "stickers",
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/p255_c.mdl",
        Category = "stickers",
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/p255_d.mdl",
        Category = "stickers",
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_charm"),
        Category = "charm",
        Bone = "v_weapon.glock_slide", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(0.55, -0.5, 5), -- offset that the attachment will be relative to the bone
        Ang = Angle(90, 0, -80),
	},
    {
        PrintName = ARC9:GetPhrase("csgo_category_view"),
        Category = "go_pistols_view"
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_stats"),
        Category = "killcounter",
        Bone = "v_weapon.stattrack",
        Pos = Vector(0, -0.1, 0.4),
        Ang = Angle(0, -90, 0),
		CosmeticOnly = true,
    },
}