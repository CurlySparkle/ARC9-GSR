AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = ARC9:GetPhrase("csgo_category_slot_1")

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_fiveseven")

SWEP.Class = ARC9:GetPhrase("csgo_class_weapon_pistol")

SWEP.Trivia = {
    [ARC9:GetPhrase("csgo_trivia_country")] = ARC9:GetPhrase("csgo_trivia_country_belgium"),
    [ARC9:GetPhrase("csgo_trivia_caliber")] = ARC9:GetPhrase("csgo_caliber_57"),
    [ARC9:GetPhrase("csgo_trivia_weight")] = string.format( ARC9:GetPhrase("csgo_trivia_weight_val"), 0.744, 0.744 * 2.20),
    [ARC9:GetPhrase("csgo_trivia_weight_projectile")] = string.format( ARC9:GetPhrase("csgo_trivia_weight_projectile_val"), 27 ),
    -- [ARC9:GetPhrase("csgo_trivia_muzzle_velocity")] = "2,550 ft/s",
    -- [ARC9:GetPhrase("csgo_trivia_muzzle_energy")] = "529 joules"
}

SWEP.Credits = {
    [ARC9:GetPhrase("csgo_trivia_authors")] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    [ARC9:GetPhrase("csgo_trivia_assets")] = "Valve/New World Interactive"
}

SWEP.Description = ARC9:GetPhrase("csgo_description_fiveseven")

SWEP.ViewModel = "models/weapons/csgo/c_pist_fiveseven.mdl"
SWEP.WorldModel = "models/weapons/w_pist_fiveseven.mdl"
SWEP.DefaultBodygroups = "00000"

SWEP.Slot = 1

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_pist_fiveseven.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-13, 2.25, -1),
    Ang = Angle(-12.5, -5, 180),
    Scale = 1,
    TPIKPos = Vector(-19, 6, -4),
    TPIKAng = Angle(-7.5, 5, 175)
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 30 -- Damage done at point blank range
SWEP.DamageMin = 15 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 500 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 8000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 11 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 10

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 2345 * 12

-------------------------- MAGAZINE

SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 20 -- Self-explanatory.
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
SWEP.Recoil = 0.75

SWEP.RecoilSeed = 9788 -- CSGO Seed Input Test

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.7 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.7 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilMultRecoil = 1.33

SWEP.RecoilPerShot = 0.33
SWEP.RecoilMax = 1

SWEP.RecoilDissipationRate = 3 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 2.25 -- Multiplier for automatic recoil control.
SWEP.RecoilAutoControlShooting = 0.25

SWEP.RecoilKick = 1.25

SWEP.RecoilMultCrouch = 0.7
SWEP.RecoilMultHipFire = 1
SWEP.RecoilMultSights = 0.85

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 0.5
SWEP.VisualRecoilUp = 1
SWEP.VisualRecoilUpSights = 0.8
SWEP.VisualRecoilSide = .25
SWEP.VisualRecoilRoll = 1

SWEP.VisualRecoilPositionBump = 1
SWEP.VisualRecoilPositionBumpUp = 1
SWEP.VisualRecoilPositionBumpUpSights = -0.25
SWEP.VisualRecoilMultCrouch = .8
SWEP.VisualRecoilMultSights = .15

SWEP.VisualRecoilDampingConst = 200
SWEP.VisualRecoilSpringPunchDamping = 12

-------------------------- SPREAD

SWEP.Spread = 0

SWEP.SpreadAddRecoil = 0.04 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.03
SWEP.SpreadAddMidAir = 0.02
SWEP.SpreadAddHipFire = 0
SWEP.SpreadAddCrouch = -0.01

SWEP.RecoilModifierCapSights = 0.2

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
    Pos = Vector(-2.7, -3, 0.6),
    Ang = Angle(0.3, 0.9, 0),
    Magnification = 1.1,
    ViewModelFOV = 56,
}

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(5, 3, 1)
SWEP.SprintAng = Angle(-5, 0, 10)

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
SWEP.CustomizePos = Vector(18, 32.5, 3.5)

SWEP.CustomizeRotateAnchor = Vector(18, -3, -4)

SWEP.CustomizeSnapshotFOV = 60
SWEP.CustomizeSnapshotPos = Vector(0, 5, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false

SWEP.PeekMaxFOV = 56

SWEP.PeekPos = Vector(-0.5, 0, -5)
SWEP.PeekAng = Angle(0, 0, -50)

-------------------------- HoldTypes

SWEP.HoldType = "revolver"
SWEP.HoldTypeSprint = "revolver"
SWEP.HoldTypeHolstered = "revolver"
SWEP.HoldTypeSights = "revolver"

SWEP.HoldTypeCustomize = "physgun"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "weapon_muzzle_flash_pistol"
SWEP.AfterShotParticle = "muzzle_smoke_trace"
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 4
SWEP.CamQCA_Mult = 0.5

SWEP.ShellModel = "models/models/weapons/shared/shell_762_hr.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 0.07
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_pist_fiveseven_mag.mdl"
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 0.45
SWEP.DropMagazineQCA = 3

-------------------------- SOUNDS

local path = "weapons/csgo/fiveseven/"

SWEP.ShootSound = "CSGO.fiveseven.Fire"
SWEP.ShootSoundSilenced = "CSGO.fiveseven.Silenced_Fire"
SWEP.DistantShootSound = "CSGO.fiveseven.Fire.Distance"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "weapons/csgo/auto_semiauto_switch.wav"

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.Animations = {
    ["fire"] = {
        Source = "shoot1",
    },
    ["fire_sights"] = {
        Source = "shoot1_ads",
    },
    ["reload"] = {
        Source = "reload_short",
		RefillProgress = 0.7,
		MinProgress = 0.975,
		FireASAP = true,
        EventTable = {
            {s = path .. "fiveseven_clipout.wav", t = 12/30},
            {s = path .. "fiveseven_clipin.wav", t = 25/30},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
		RefillProgress = 0.85,
		MinProgress = 0.975,
		FireASAP = true,
        EventTable = {
            {s = path .. "fiveseven_clipout.wav", t = 12/30},
            {s = path .. "fiveseven_clipin.wav", t = 25/30},
            {s = path .. "fiveseven_slideback.wav", t = 44/30},
            {s = path .. "fiveseven_sliderelease.wav", t = 50/30},
        },
    },
    ["ready"] = {
        Source = "draw",
        EventTable = {
            {s = path .. "fiveseven_draw.wav", t = 0/30},
            {s = path .. "fiveseven_slideback.wav", t = 8/30},
            {s = path .. "fiveseven_sliderelease.wav", t = 14/30},
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
        Time = 2,
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
        MinProgress = 0.9,
        FireASAP = true,
        EventTable = {
            {s = "weapons/csgo/movement1.wav", t = 2/30},
            {s = "weapons/csgo/movement2.wav", t = 175/30},
        },
    },
    ["bash"] = {
        Source = "melee",
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

SWEP.AttachmentElements = {
    ["mag"] = {
        Bodygroups = {
            {2,1},
        },
    },
    ["slide_short"] = {
        Bodygroups = {
            {0,1},
            {1,1},
        },
    AttPosMods = { [2] = { Pos = Vector(-0.025, -2.2, 5.66), } }	
    },
    ["slide_long"] = {
        Bodygroups = {
            --{0,1},
            {1,2},
        },
    AttPosMods = { [2] = { Pos = Vector(-0.025, -2.2, 6.53), } }	
    },
    ["laser_peq"] = {
    AttPosMods = { [16] = { Pos = Vector(1, -0, 0), } }	
    },
    ["top_rail"] = {
    AttPosMods = { [16] = { Pos = Vector(0.4, -0.6, 1), } }	
    },
}

SWEP.HookP_NameChange = function(self, name)
	local att = self:GetElements()

-- For Skins
	local skin = "moka_csgo_skin_fiveseven_"

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
		feathers = "Fowl Play",
		scumbria2 = "Scumbria",
		
		-- Custom
		vertigo = "Fall Hazard",
		angry = "Angry Mob",
		daimyo_majestic_nose = "Violent Daimyo",
		diary = "Fairy Tale",
		alpha_omega = "Scrawl",
		augmented = "Triumvirate",
		banana = "Monkey Business",
		gsg9 = "Buddy",
		hyperbeast = "Hyper Beast",
		retrobution = "Retrobution",
		urban_hazard = "Urban Hazard",
		vein = "Capillary",
		
		-- Gunsmith
		efusion = "Boost Protocol",
		hot_rod_violet = "Flame Test",
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
        Category = "go_fiveseven_slide",
        Bone = "v_weapon.fiveSeven_parent",
        Pos = Vector(0, -2.3, 4),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_muzzle"),
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle","muzzle_pistols"},
        Bone = "v_weapon.fiveSeven_parent",
        Pos = Vector(-0.025, -2.15, 6.2),
        Ang = Angle(90, 0, -90),
        Scale = 0.75,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_top"),
        Bone = "v_weapon.fiveSeven_parent",
        Pos = Vector(0, -0.3, 3.7),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_rail_optic_pistols",},
		InstalledElements = {"top_rail"},
        Scale = 1,
        CorrectiveAng = Angle(1, 0.4, -0),
    },
    -- {
        -- PrintName = ARC9:GetPhrase("csgo_category_optics"),
        -- Bone = "v_weapon.fiveSeven_parent",
        -- Pos = Vector(0, -2.6, 0.8),
        -- Ang = Angle(90, 0, -90),
        -- Category = {"csgo_optics_pistols", "eft_optic_small"},
        -- CorrectiveAng = Angle(1, 0.4, 0),
        -- Scale = 0.8,
    -- },
    {
        PrintName = ARC9:GetPhrase("csgo_category_tactical"),
        DefaultAttName = "Default",
        Category = {"csgo_tac","csgo_tac_pistols"},
        Bone = "v_weapon.fiveSeven_parent",
        Pos = Vector(0, -1.4, 4.5),
        Ang = Angle(90, 180, 90),
        Scale = 1,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_mag"),
        Bone = "v_weapon.fiveSeven_magazine",
        Category = "go_mag",
        Pos = Vector(0, -3, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_ammo"),
        Bone = "v_weapon.fiveSeven_magazine",
        Category = "go_ammo",
        Pos = Vector(0, -1.5, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_perk"),
        Category = "go_perk",
        Bone = "v_weapon.fiveSeven_parent",
        Pos = Vector(0, 2.5, 3),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_skins"),
        --Bone = "v_weapon.Clip",
        Category = "go_skins_fiveseven",
		InstalledElements = {"skins"},
		ExcludeElements = {"camos"},
        CosmeticOnly = true,
        Bone = "v_weapon.fiveSeven_parent",
        Pos = Vector(0, 2.5, 3),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_camo"),
        Category = {"universal_camo"},
		InstalledElements = {"camos"},
		ExcludeElements = {"skins"},
        CosmeticOnly = true,
        Bone = "v_weapon.fiveSeven_parent",
        Pos = Vector(0, 2.5, 2),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/pist_fiveseven_decal_a.mdl",
        Category = "stickers",
        Bone = "v_weapon.fiveSeven_parent",
        Pos = Vector(0, -1.75, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/pist_fiveseven_decal_b.mdl",
        Category = "stickers",
        Bone = "v_weapon.fiveSeven_parent",
        Pos = Vector(0, -1.9, 2.25),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/pist_fiveseven_decal_c.mdl",
        Category = "stickers",
        Bone = "v_weapon.fiveSeven_parent",
        Pos = Vector(0, -2.5, 5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/pist_fiveseven_decal_d.mdl",
        Category = "stickers",
        Bone = "v_weapon.fiveSeven_parent",
        Pos = Vector(0, 1, -0.6),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_charm"),
        Category = "charm",
        Bone = "v_weapon.fiveSeven_slide", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(0.6, 0, 4.5), -- offset that the attachment will be relative to the bone
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_view"),
        Category = "go_pistols_view",
        Bone = "v_weapon.fiveSeven_parent",
        Pos = Vector(0, 2.5, 2),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_stats"),
        Category = "killcounter",
        Bone = "v_weapon.stattrack",
        Pos = Vector(0.1, -0.15, 0.5),
        Ang = Angle(0, -90, 0),
        CosmeticOnly = true,
    },
}