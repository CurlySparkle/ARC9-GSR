AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = ARC9:GetPhrase("csgo_category_weapon_sniper")

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_awp")

SWEP.Class = ARC9:GetPhrase("csgo_class_weapon_sniper")
SWEP.Trivia = {
    [ARC9:GetPhrase("csgo_trivia_country")] = ARC9:GetPhrase("csgo_trivia_country_uk"),
    [ARC9:GetPhrase("csgo_trivia_caliber")] = ".338 Lapua Magnum",
    [ARC9:GetPhrase("csgo_trivia_weight_loaded")] = "6.5 kg",
    [ARC9:GetPhrase("csgo_trivia_weight_projectile")] = "250 gr",
    [ARC9:GetPhrase("csgo_trivia_muzzle_velocity")] = "2,790 ft/s",
    [ARC9:GetPhrase("csgo_trivia_muzzle_energy")] = "5,860 joules"
}

SWEP.Credits = {
    [ARC9:GetPhrase("csgo_trivia_authors")] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    [ARC9:GetPhrase("csgo_trivia_assets")] = "Valve/New World Interactive"
}

SWEP.Description = ARC9:GetPhrase("csgo_description_awp")

SWEP.ViewModel = "models/weapons/csgo/c_snip_awp.mdl"
SWEP.WorldModel = "models/weapons/w_snip_awp.mdl"
SWEP.DefaultBodygroups = "00000000"

SWEP.Slot = 3

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_snip_awp.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-11, 5.5, -6.7),
    Ang = Angle(-5, 0, 180),
    Scale = 1,
    TPIKPos = Vector(-12, 5, -2),
    TPIKAng = Angle(0, 0, 180)
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 115 -- Damage done at point blank range
SWEP.DamageMin = 55 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 2000 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 11000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 25 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 11

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 2799 * 12
SWEP.PhysBulletGravity = 2
SWEP.PhysBulletDrag = 2.5

-------------------------- MAGAZINE

SWEP.Ammo = "sniperPenetratedRound" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 10 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 6 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 250

SWEP.Firemodes = {
    {
        Mode = 1,
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 2

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 4 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.7 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.4
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 1 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 3 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1.5

-- SWEP.RecoilMultCrouch = 0.8
-- SWEP.RecoilMultHipFire = 1.25
-- SWEP.RecoilAutoControlMultHipFire = 0.5
-- SWEP.RecoilUpMultSights = 0.5

-- SWEP.UseVisualRecoil = true
-- SWEP.VisualRecoilPunch = 2

-- [[ Moka's testing area - do not touch nor uncomment

SWEP.RecoilMultCrouch = 0.8
SWEP.RecoilMultHipFire = .25
SWEP.RecoilMultSights = .1
SWEP.RecoilAutoControlMultHipFire = .5

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 2
SWEP.VisualRecoilUp = 10
SWEP.VisualRecoilSide = 1
SWEP.VisualRecoilRoll = 1

SWEP.VisualRecoilPositionBump = 1.5
SWEP.VisualRecoilPositionBumpUp = 0.25
SWEP.VisualRecoilMultCrouch = .45
SWEP.VisualRecoilMultSights = .01

SWEP.VisualRecoilDampingConst = 120
SWEP.VisualRecoilSpringPunchDamping = 12

-- ]]--

-------------------------- SPREAD

SWEP.Spread = 0.0002

SWEP.SpreadAddRecoil = 0.1 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.1
SWEP.SpreadAddMidAir = 0.1
SWEP.SpreadAddHipFire = 0.1
SWEP.SpreadAddCrouch = -0.05
SWEP.SpreadAddSights = 0.025

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.SwayMultSights = 0

SWEP.SpeedMultSights = 0.5

SWEP.AimDownSightsTime = 0.31 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

SWEP.ManualAction = true
SWEP.NoLastCycle = true

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.PreBashTime = 0.2
SWEP.PostBashTime = 0.7

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
SWEP.CustomizeSnapshotPos = Vector(5, 20, 2)
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

SWEP.CamQCA = 4
SWEP.CamQCA_Mult = 0.5

SWEP.ShellModel = "models/models/weapons/shared/shell_762_hr.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 0.1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)
SWEP.EjectDelay = 0.45

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

SWEP.FiremodeSound = "CSGO.Rifle.Switch_Mode"

SWEP.EnterSightsSound = ""
SWEP.ExitSightsSound = ""

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.Animations = {
    ["fire"] = {
        Source = "shoot4",
    },
    ["fire_sights"] = {
        Source = "shoot4_ads",
    },
    -- ["fire_sights"] = {
        -- Source = {"shoot1_ads"},
        -- EventTable = {
            -- {s = path .. "awp_boltback.wav", t = 18/30},
            -- {s = path .. "awp_boltforward.wav", t = 28/30},
        -- },
    -- },
    ["cycle"] = {
        Source = "bolt",
        EventTable = {
            {s = path .. "awp_boltback.wav", t = 8/30},
            {s = path .. "awp_boltforward.wav", t = 18/30},
        },
    },
    ["reload"] = {
        Source = "reload_short",
		MinProgress = 0.75,
		MagSwapTime = 1,
		Mult = 1,
        IKTimeLine = {
            {t = 0, lhik = 1, rhik = 0},
            {t = 0.2, lhik = 0, rhik = 0},
            {t = 0.7, lhik = 0, rhik = 0},
            {t = 0.9,lhik = 1, rhik = 1},
        },
        EventTable = {
            {s = path .. "awp_clipout.wav", t = 7/30},
            {s = path .. "awp_clipin.wav", t = 40/30},
            {s = path .. "awp_cliphit.wav", t = 60/30},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
		MinProgress = 0.9,
		MagSwapTime = 1,
		Mult = 1,
        IKTimeLine = {
            {t = 0, lhik = 1, rhik = 0},
            {t = 0.2, lhik = 0, rhik = 0},
            {t = 0.6, lhik = 0, rhik = 0},
            {t = 0.7,lhik = 1, rhik = 1},
        },
        EventTable = {
            {s = path .. "awp_clipout.wav", t = 7/30},
            {s = path .. "awp_clipin.wav", t = 40/30},
            {s = path .. "awp_cliphit.wav", t = 60/30},
            {s = path .. "awp_boltback.wav", t = 77/30},
            {s = path .. "awp_boltforward.wav", t = 89/30},
        },
    }, 
	["reload_5"] = {
        Source = "reload_short_5",
		MinProgress = 0.7,
		MagSwapTime = 1,
		Mult = 1,
        IKTimeLine = {
            {t = 0, lhik = 1, rhik = 0},
            {t = 0.2, lhik = 0, rhik = 0},
            {t = 0.7, lhik = 0, rhik = 0},
            {t = 0.9,lhik = 1, rhik = 1},
        },
        EventTable = {
            {s = path .. "awp_clipout.wav", t = 7/30},
            {s = path .. "awp_clipin.wav", t = 40/30},
        },
    },
    ["reload_empty_5"] = {
        Source = "reload_5",
		MinProgress = 0.85,
		MagSwapTime = 1,
		Mult = 1,
        IKTimeLine = {
            {t = 0, lhik = 1, rhik = 0},
            {t = 0.2, lhik = 0, rhik = 0},
            {t = 0.5, lhik = 0, rhik = 0},
            {t = 0.65,lhik = 1, rhik = 1},
        },
        EventTable = {
            {s = path .. "awp_clipout.wav", t = 7/30},
            {s = path .. "awp_clipin.wav", t = 40/30},
            {s = path .. "awp_boltback.wav", t = 65/30},
            {s = path .. "awp_boltforward.wav", t = 78/30},
        },
    },
    ["reload_long"] = {
        Source = "reload_short",
		Mult = 1.1,
        IKTimeLine = {
            {t = 0, lhik = 1, rhik = 0},
            {t = 0.2, lhik = 0, rhik = 0},
            {t = 0.7, lhik = 0, rhik = 0},
            {t = 0.9,lhik = 1, rhik = 1},
        },
        EventTable = {
            {s = path .. "awp_clipout.wav", t = 7/30},
            {s = path .. "awp_clipin.wav", t = 40/30},
            {s = path .. "awp_cliphit.wav", t = 60/30},			
        },
    },	
    ["reload_empty_long"] = {
        Source = "reload_long",
        IKTimeLine = {
            {t = 0, lhik = 1, rhik = 0},
            {t = 0.15, lhik = 1, rhik = 0},
            {t = 0.3, lhik = 0, rhik = 0},
            {t = 0.7, lhik = 0, rhik = 0},
            {t = 0.875,lhik = 1, rhik = 1},
        },
        EventTable = {
            {s = path .. "awp_boltback.wav", t = 7/30},		
            {s = path .. "awp_clipout.wav", t = 27/30},
            {s = path .. "awp_clipin.wav", t = 60/30},
            {s = path .. "awp_cliphit.wav", t = 80/30},
            {s = path .. "awp_boltforward.wav", t = 95/30},
        },
    },	
    ["ready"] = {
        Source = "draw",
        EventTable = {
            {s = path .. "awp_draw.wav", t = 0/30},
            {s = path .. "awp_boltback.wav", t = 7/30},
            {s = path .. "awp_boltforward.wav", t = 14/30},
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
    ["enter_sights"] = {
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
                t = 0.9,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "weapons/csgo/movement1.wav", t = 5/30},
            {s = "weapons/csgo/movement2.wav", t = 91/30},
            {s = "weapons/csgo/movement3.wav", t = 116/30},
        },
    },
    ["bash"] = {
        Source = {"melee"},
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

--SWEP.Hook_Think	= SWEP:DoShootSounds

-------------------------- ATTACHMENTS

SWEP.AttachmentTableOverrides = {
    ["go_holdstyle_1"] = {
    ModelOffset = Vector(-1.5, -0.4, 0),
	ModelAngleOffset = Angle(0, 0, 180)
    },
}

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
    ["stock_folding"] = {
        Bodygroups = {
            {4,3},
        },
    },
    ["stock_retract"] = {
        Bodygroups = {
            {4,4},
        },
    },
}

// Forced Override Bodygroup
SWEP.Hook_ModifyBodygroups = function(wep, data)  
    local model = data.model
    if wep:HasElement("stock_lc10") then model:SetBodygroup(4,2) end
end

SWEP.HookP_NameChange = function(self, name)
	local att = self:GetElements()

-- For Skins
	local skin = "moka_csgo_skin_awp_"

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
		medusa = "Medusa",
		twine = "Worm God",
		
		-- Custom
		dragon = "Dragon Lore",
		favela = "Corticera",
		chroma_pink = "Chromatic Aberration",
		hannya = "Oni Taiji",
		hyper_beast = "Hyper Beast",
		mastery = "Elite Build",
		neonoir = "Neo-Noir",
		psychopath = "Fever Dream",
		vein = "Capillary",
		viper = "Atheris",
		virus = "Containment Breach",
		wildfire = "Wildfire",
		elegantred = "Redline",
		zone9 = "Asiimov",
		
		-- Gunsmith
		enamel = "The Prince",
		gungnir = "Gungnir",
		hydra = "Desert Hydra",
		strone = "Black Nile",
		death = "Mortis",
		exoskeleton = "Exoskeleton",
		limbo_snake = "Duality",
		phobos = "Phobos"
	})

	if att["arc9_stat_stattrak"] then
		name = "StatTrak™ " .. name
	end

    return name
end

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Bone = "v_weapon.awp_Parent",
        Pos = Vector(-0.05, -4.2, 6),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_optic","csgo_sights_awp"},
        CorrectiveAng = Angle(0.18, -0.22, 0),
        Installed = "csgo_optic_scope_awp",
        Integral = true,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_barrel"),
        --Bone = "v_weapon.glock_magazine",
        Category = "go_awp_barrel"
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_muzzle"),
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle","muzzle_snipers"},
        Bone = "v_weapon.awp_Parent",
        Pos = Vector(0, -3.45, 39.1),
        Ang = Angle(90, 0, -90),
        Scale = 1.2,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_side"),
        DefaultAttName = "Default",
        Category = "csgo_rail_tac",
        Bone = "v_weapon.awp_Parent",
        Pos = Vector(-1.2, -2.6, 17.7),
        Ang = Angle(90, 0, 90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_underbarrel"),
        DefaultAttName = "Default",
        Category = {"csgo_rail_ub","grip_awp","grip_xm1014"},
        Bone = "v_weapon.awp_Parent",
        Pos = Vector(0, -1.3, 13.6),
        Ang = Angle(90, 0, 90),
        Scale = 1,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_stock"),
        --DefaultAttName = "Default",
        Category = {"csgo_tube", "go_stock_awp","stock_retract"},
        Bone = "v_weapon.awp_Parent",
        --InstalledElements = {"stock_none"},
        Pos = Vector(0, -2.2, -1.1),
        Ang = Angle(90, 0, -90),
        Scale = 1.15,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_mag"),
        Bone = "v_weapon.awp_Parent",
        Category = "go_awp_mag",
        Icon_Offset = Vector(0, -1, 6.2),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_ammo"),
        Bone = "v_weapon.awp_clip",
        Category = {"go_ammo","go_ammo_sniper"},
        Icon_Offset = Vector(0, 1, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_perk"),
        Category = "go_perk"
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_skins"),
        --Bone = "v_weapon.Clip",
        Category = "go_skins_awp",
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
        StickerModel = "models/weapons/stickers/v_models/snip_awp_decal_b.mdl",
        Category = "stickers",
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/snip_awp_decal_c.mdl",
        Category = "stickers",
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_charm"),
        Category = "charm",
        Bone = "v_weapon.awp_parent", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(0.75, -2.5, 6), -- offset that the attachment will be relative to the bone
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

SWEP.GripPoseParam = 4.5
SWEP.GripPoseParam2 = 0.5