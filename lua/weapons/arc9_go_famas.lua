AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = ARC9:GetPhrase("csgo_category_weapon_ar")

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_famas")

SWEP.Class = ARC9:GetPhrase("csgo_class_weapon_ar")
SWEP.Trivia = {
    [ARC9:GetPhrase("csgo_trivia_country")] = ARC9:GetPhrase("csgo_trivia_country_france"),
    [ARC9:GetPhrase("csgo_trivia_caliber")] = "5.56×45mm NATO",
    [ARC9:GetPhrase("csgo_trivia_weight_loaded")] = "3.61 kg",
    [ARC9:GetPhrase("csgo_trivia_weight_projectile")] = "62 gr",
    [ARC9:GetPhrase("csgo_trivia_muzzle_velocity")] = "3,100 ft/s",
    [ARC9:GetPhrase("csgo_trivia_muzzle_energy")] = "1,794 joules"
}

SWEP.Credits = {
    [ARC9:GetPhrase("csgo_trivia_authors")] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    [ARC9:GetPhrase("csgo_trivia_assets")] = "Valve/New World Interactive"
}

SWEP.Description = ARC9:GetPhrase("csgo_description_famas")

SWEP.ViewModel = "models/weapons/csgo/c_rif_famas.mdl"
SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"
SWEP.DefaultBodygroups = "000000000"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_rif_famas.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-11, 4, -6),
    Ang = Angle(-5, 0, 180),
    Scale = 1,
    TPIKPos = Vector(-13, 6, -2),
    TPIKAng = Angle(0, 0, 180)
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 30 -- Damage done at point blank range
SWEP.DamageMin = 15 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 2000 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 8000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 11 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 8

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 2212 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.15

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 25 -- Self-explanatory.
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
    },
    {
        Mode = 3,
        RPM = 800,
		-- SpreadAddRecoil = 0.0002,
		SpreadAddHipFire = 0.02,
		-- SpreadAddMove = 0.05,
		--ActivePos = Vector(-0.3, 0, -0.3)
        -- add other attachment modifiers
    }
}

SWEP.RunawayBurst = true
SWEP.PostBurstDelay = 0.15

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1.25

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.5 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.6 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.6

SWEP.RecoilDissipationRate = 50 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.85 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1

-- SWEP.RecoilMultCrouch = 0.7
-- SWEP.RecoilMultHipFire = 1.25
-- SWEP.RecoilAutoControlMultHipFire = 0.5

-- SWEP.UseVisualRecoil = true
-- SWEP.VisualRecoilPunch = 0.5
-- SWEP.VisualRecoilRoll = 1

-- [[ Moka's testing area - do not touch nor uncomment

SWEP.RecoilMultCrouch = 0.7
SWEP.RecoilMultHipFire = 1
SWEP.RecoilMultSights = 1

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 1
SWEP.VisualRecoilUp = .5
SWEP.VisualRecoilUpSights = .2
SWEP.VisualRecoilSide = .15
SWEP.VisualRecoilSideSights = .01
SWEP.VisualRecoilRoll = 1

SWEP.VisualRecoilPositionBump = 4
SWEP.VisualRecoilPositionBumpUp = .5
SWEP.VisualRecoilPositionBumpUpSights = 1
SWEP.VisualRecoilMultCrouch = .85
SWEP.VisualRecoilMultSights = .25

-- SWEP.VisualRecoilDampingConst = 60 -- Leave be
SWEP.VisualRecoilSpringPunchDamping = 9

-- ]]--

-------------------------- SPREAD

SWEP.Spread = 0

SWEP.SpreadAddRecoil = 0.055 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.075
SWEP.SpreadAddMidAir = 0.025
SWEP.SpreadAddHipFire = 0
SWEP.SpreadAddCrouch = -0.005
SWEP.SpreadAddSights = 0.015

SWEP.RecoilModifierCapSights = 0.2

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.SwayMultSights = 0.3

SWEP.AimDownSightsTime = 0.31 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

SWEP.Bipod = true

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.PreBashTime = 0.15
SWEP.PostBashTime = 0.65

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-6.335, -9, 1.02),
    Ang = Angle(-0.15, -0.2, -2.5),
    Magnification = 1.25,
	ViewModelFOV = 56,
}

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(0, -3, -0.3)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.SprintMidPoint = {
    Pos = Vector(0, -1.5, -0.15),
    Ang = Angle(0, 0, 0)
}

SWEP.MovingMidPoint = {
    Pos = Vector(0, -0.5, -0.5),
    Ang = Angle(0, 0, 0)
}

SWEP.MovingPos = Vector(0, -1, -1)
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, -0, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(18, 32, 6)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeSnapshotPos = Vector(0, 10, 3)
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
SWEP.ShellScale = 0.09
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_rif_famas_mag.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1 -- Amount of mags to drop.
SWEP.DropMagazineTime = 1
SWEP.DropMagazineQCA = 3

-------------------------- SOUNDS

SWEP.ShootSound = "CSGO.Famas.Fire"
SWEP.ShootSoundSilenced = "CSGO.Famas.Fire_Silenced"
SWEP.DistantShootSound = "CSGO.Famas.Distance_Fire"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "CSGO.Rifle.Switch_Mode"

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.Animations = {
    ["fire"] = {
        Source = {"shoot4"},
        IKTimeLine = { {t = 0,	lhik = 1, rhik = 1} },
    },
    ["fire_iron"] = {
        Source = "shoot1_ads",
        IKTimeLine = { {t = 0,	lhik = 1, rhik = 1} },
    },
    ["reload"] = {
        Source = "reload_short",
		MinProgress = 0.75,
		MagSwapTime = 1,
		Mult = 0.95,
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
                t = 0.75,
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
            {s = "weapons/csgo/famas/famas_clipout.wav", t = 15/30},
            {s = "weapons/csgo/famas/famas_clipin.wav", t = 42/30},
            {s = "weapons/csgo/famas/famas_cliphit.wav", t = 57/30},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
		MinProgress = 0.85,
		MagSwapTime = 1,
		Mult = 0.95,
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
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "weapons/csgo/famas/famas_clipout.wav", t = 15/30},
            {s = "weapons/csgo/famas/famas_clipin.wav", t = 49/30},
            --{s = "weapons/csgo/famas/famas_cliphit.wav", t = 57/30},
            {s = "weapons/csgo/famas/famas_boltback.wav", t = 71/30},
            {s = "weapons/csgo/famas/famas_boltforward.wav", t = 77/30},
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
                t = 0.45,
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
            {s = "weapons/csgo/famas/famas_draw.wav", t = 0/30},
            {s = "weapons/csgo/famas/famas_boltback.wav", t = 9/30},
            {s = "weapons/csgo/famas/famas_boltforward.wav", t = 12/30},
        },
    },
    ["draw"] = {
        Source = "draw_short",
    },
    ["holster"] = {
        Source = "holster",
        IKTimeLine = { {t = 0,	lhik = 1, rhik = 1} },
        EventTable = {
            {s = "CSGO.Item.Movement", t = 0/30},
        },
    },
    ["idle"] = {
        Source = "idle",
    },
    ["enter_sights"] = {
        Source = "idle",
        IKTimeLine = { {t = 0,	lhik = 1, rhik = 1} },
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
        IKTimeLine = { {t = 0,	lhik = 1, rhik = 1} },
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
                t = 0.1,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.65,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.7,
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
    ["bash"] = {
        Source = {"melee", "melee2", "melee3"},
    },
}

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["mag_increased"] = {
        Bodygroups = {
            {1,2},
        },
    },
    ["mag_decreased"] = {
        Bodygroups = {
            {1,1},
        },
    },
    ["barrel_long"] = {
        Bodygroups = {
            {2,1},
        },
    AttPosMods = { [2] = { Pos = Vector(0, -2.85, 19), } }	
    },
    ["barrel_short"] = {
        Bodygroups = {
            {2,2},
        },
    AttPosMods = { [2] = { Pos = Vector(0, -2.85, 14.1), } }	
    },
    -- ["bipod_deployed"] = {
        -- Bodygroups = {
            -- {3,1},
        -- },
    -- },
    ["sight_mount"] = {
        Bodygroups = {
            {4,1},
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local model = data.model
    if wep:GetBipod() then model:SetBodygroup(3,1) end
end

SWEP.HookP_NameChange = function(self, name)
	local att = self:GetElements()

-- For Skins
	local skin = "moka_csgo_skin_famas_"

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
		contour = "Valence",
		jinn = "Djinn",
		staffsgt = "Sergeant",
		
		-- Custom
		ascii = "Decyphered",
		holo_ocean = "Waters of Nephthys",
		broken_path = "Afterimage",
		lenta = "Survivor Z",
		nuclear_tension = "Decommissioned",
		owl_orange = "Eye of Athena",
		spectron = "ZX Spectron",
		
		-- Gunsmith
		corp_meow = "Meow 36",
		legacy_gold = "Commemoration",
		mecha = "Mecha Industries",
		rally = "Roll Cage",
		rapid_eyes = "Rapid Eye Movement",
	})

	if att["arc9_stat_stattrak"] then
		name = "StatTrak™ " .. name
	end

    return name
end

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_barrel"),
		DefaultAttName = "Standard",
		--Bone = "v_weapon.gloqck_magazine",
        Category = "go_famas_barrel",
        Bone = "v_weapon.famas_Parent",
        Pos = Vector(0, -2.85, 12),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_muzzle"),
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle"},
        Bone = "v_weapon.famas_Parent",
        Pos = Vector(0, -2.85, 16.5),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Bone = "v_weapon.famas_Parent",
        Pos = Vector(0, -7.4, 3),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_optic"},
        CorrectiveAng = Angle(-0.15, 0.2, 0),
		-- KeepBaseIrons = false,
		InstalledElements = {"sight_mount"},
    },
    -- {
        -- PrintName = ARC9:GetPhrase("csgo_category_top"),
        -- Bone = "v_weapon.famas_Parent",
        -- Pos = Vector(0, -6.2, 5),
        -- Ang = Angle(90, 0, -90),
        -- Category = {"csgo_rail_optic_alt",},
        -- CorrectiveAng = Angle(-0.15, 0.2, 0),
    -- },
    {
        PrintName = ARC9:GetPhrase("csgo_category_side"),
        DefaultAttName = "Default",
        Category = "csgo_rail_tac",
        Bone = "v_weapon.famas_Parent",
        Pos = Vector(-1, -6.4, 10),
        Ang = Angle(90, 0, 90),
    },
    -- {
        -- PrintName = ARC9:GetPhrase("csgo_category_bipod"),
		-- Bone = "v_weapon.glock_magazine",
        -- Category = "go_famas_bipod"
    -- },
    {
        PrintName = ARC9:GetPhrase("csgo_category_underbarrel"),
        DefaultAttName = "Default",
        Category = "csgo_rail_ub",
        Bone = "v_weapon.famas_Parent",
        Pos = Vector(0, -1.5, 9),
        Ang = Angle(90, 0, 90),
		Scale = 1,
        CorrectiveAng = Angle(-0.8, -0.6, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_mag"),
		Bone = "v_weapon.famas_magazine",
        Category = {"go_mag_famas"},
        Pos = Vector(0, -1.5, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_ammo"),
        Bone = "v_weapon.famas_magazine",
        Category = "go_ammo",
        Pos = Vector(0, 1, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_perk"),
        Category = "go_perk",
        Bone = "v_weapon.famas_Parent",
        Pos = Vector(0, 2.5, 2),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_view"),
        Category = "go_famas_view",
        Bone = "v_weapon.famas_Parent",
        Pos = Vector(0, 2.5, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_skins"),
        Category = "go_skins_famas",
		InstalledElements = {"skins"},
		ExcludeElements = {"camos"},
		CosmeticOnly = true,
        Bone = "v_weapon.famas_Parent",
        Pos = Vector(0, 2.5, 2),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/rif_famas_decal_a.mdl",
        Category = "stickers",
        Bone = "v_weapon.famas_Parent",
        Pos = Vector(0, -2.8, -5.75),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/rif_famas_decal_b.mdl",
        Category = "stickers",
        Bone = "v_weapon.famas_Parent",
        Pos = Vector(0, -4.5, -2),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/rif_famas_decal_c.mdl",
        Category = "stickers",
        Bone = "v_weapon.famas_Parent",
        Pos = Vector(0, -2.8, 2.3),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/rif_famas_decal_d.mdl",
        Category = "stickers",
        Bone = "v_weapon.famas_Parent",
        Pos = Vector(0, -2.95, 5.7),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_camo"),
        Category = {"universal_camo"},
		InstalledElements = {"camos"},
		ExcludeElements = {"skins"},
        CosmeticOnly = true,
        Bone = "v_weapon.famas_Parent",
        Pos = Vector(0, 2.5, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_charm"),
        Category = "charm",
        Bone = "v_weapon.famas_Parent", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(0.7, -6.5, -2), -- offset that the attachment will be relative to the bone
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

SWEP.GripPoseParam = 1