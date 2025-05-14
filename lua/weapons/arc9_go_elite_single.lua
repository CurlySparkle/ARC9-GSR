AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = ARC9:GetPhrase("csgo_category_slot_1")

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_elite_single")

SWEP.Class = ARC9:GetPhrase("csgo_class_weapon_pistol")

SWEP.Trivia = {
    [ARC9:GetPhrase("csgo_trivia_country")] = ARC9:GetPhrase("csgo_trivia_country_italy"),
    [ARC9:GetPhrase("csgo_trivia_caliber")] = ARC9:GetPhrase("csgo_caliber_919"),
    [ARC9:GetPhrase("csgo_trivia_weight")] = string.format( ARC9:GetPhrase("csgo_trivia_weight_val"), 1.16, 1.16 * 2.20),
    [ARC9:GetPhrase("csgo_trivia_weight_projectile")] = string.format( ARC9:GetPhrase("csgo_trivia_weight_projectile_val"), 115 ),
    -- [ARC9:GetPhrase("csgo_trivia_muzzle_velocity")] = "1,250 ft/s",
    -- [ARC9:GetPhrase("csgo_trivia_muzzle_energy")] = "541 joules"
}

SWEP.Credits = {
    [ARC9:GetPhrase("csgo_trivia_authors")] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    [ARC9:GetPhrase("csgo_trivia_assets")] = "Valve/New World Interactive"
}

SWEP.Description = ARC9:GetPhrase("csgo_description_elite_single")

SWEP.StandardPresets = {
"[B-38]XQAAAQDLAAAAAAAAAAA9iIIiM7tupQCpjtoZF0tx3T1+vRQyll6REhmKFCqPWZ/RRSeeMzz9BCDng0ErcmHXA0dvXrIBAhMuOSdie9zAKXO3vG7YGruGaV145CdoL2F51gYfoMJ4NxOvCF7n7ELpa04ts8SuLxJRX62ItR/LoNWL0ngHQA==",
"[Beretta Raffica]XQAAAQDsAAAAAAAAAAA9iIIiM7tupQCpjtoZF0tx3T1+vRQyll6REhmKFCqPWZ/RRSe3U46NlrkikNrxdpQpOhOoy+jkf4/GPql2pVLzE1gYOVueVMTPud49EjtiL+Z9Bf5r4Qw0lg1xHF8RwxCOc1sGFNysE4B+/rHxOHuc7riefNjo9kR7eeKuyIu7iGPNEKX7uw/XagA="
}

SWEP.ViewModel = "models/weapons/csgo/c_pist_elite_single.mdl"
SWEP.WorldModel = "models/weapons/w_pist_elite.mdl"
SWEP.DefaultBodygroups = "0000000"

SWEP.Slot = 1

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_pist_elite_single.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-13, 5, -3.25),
    Ang = Angle(-7.5, 0, 180),
    Scale = 1,
    TPIKPos = Vector(-15, 6, -4),
    TPIKAng = Angle(-7.5, 5, 175)
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 38 -- Damage done at point blank range
SWEP.DamageMin = 6 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 500 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 3000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 10 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 8

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 1280 * 12

-------------------------- MAGAZINE

SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 15 -- Self-explanatory.
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
SWEP.Recoil = 0.4

SWEP.RecoilSeed = 9788 -- CSGO Seed Input Test

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.6 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.6 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilMultRecoil = 2

SWEP.RecoilPerShot = 0.33
SWEP.RecoilMax = 1

SWEP.RecoilDissipationRate = 3 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 3 -- Multiplier for automatic recoil control.
SWEP.RecoilAutoControlShooting = 0.5

SWEP.RecoilKick = 0.5

SWEP.RecoilMultCrouch = 0.7

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 1
SWEP.VisualRecoilUp = 0.5
SWEP.VisualRecoilSide = .15
SWEP.VisualRecoilRoll = 1

SWEP.VisualRecoilPositionBump = 1
SWEP.VisualRecoilPositionBumpUp = -0.25
SWEP.VisualRecoilMultCrouch = .8
SWEP.VisualRecoilMultSights = .35

SWEP.VisualRecoilDampingConst = 200
SWEP.VisualRecoilSpringPunchDamping = 12

-------------------------- SPREAD

SWEP.Spread = 0

SWEP.SpreadAddRecoil = 0.04 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.03
SWEP.SpreadAddMidAir = 0.02
SWEP.SpreadAddHipFire = 0

SWEP.RecoilModifierCapSights = 0.1

-------------------------- HANDLING

SWEP.AimDownSightsTime = 0.2 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.2 -- How long it takes to go from sprinting to being able to fire.

-------------------------- SWAY

SWEP.SwayAddSights = 0.2

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.PreBashTime = 0.15
SWEP.PostBashTime = 0.6

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 155) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

-- SWEP.IronSights = {
    -- Pos = Vector(0, 8, 0),
    -- Ang = Angle(0, 0, 0),
    -- Magnification = 1.1,
    -- ViewModelFOV = 56,
    -- CrosshairInSights = false
-- }

SWEP.IronSights = {
    Pos = Vector(-5, -4, 2.5),
    Ang = Angle(-5, -2.75, 3),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, -1, -1),
        Ang = Angle(0, 0, 0),
    },
    Magnification = 1.1,
    ViewModelFOV = 56,
    CrosshairInSights = false
}

SWEP.HasSights = true

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(-1, 0, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.SprintMidPoint = {
    Pos = Vector(-0.5, -2.5, 0),
    Ang = Angle(-2.5, 0, 2.5)
}

SWEP.ActivePos = Vector(-2, 2, 1)
SWEP.ActiveAng = Angle(-5, -2.75, 3)

SWEP.MovingMidPoint = {
    Pos = Vector(0, -0.5, -0.5),
    Ang = Angle(0, 0, 0)
}

SWEP.MovingPos = Vector(0, -1, -1)
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-2.2, 2, 0)
SWEP.CrouchAng = Angle(-5, -2.75, -3)

SWEP.CustomizeAng = Angle(90, 0, -4)
SWEP.CustomizePos = Vector(18, 35, 6)

SWEP.CustomizeRotateAnchor = Vector(18, -3.5, -4)

SWEP.CustomizeSnapshotFOV = 60
SWEP.CustomizeSnapshotPos = Vector(0, 5, -1)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false

SWEP.PeekMaxFOV = 56

SWEP.PeekPos = Vector(-1, 0, -7)
SWEP.PeekAng = Angle(0, 0, -50)

-------------------------- HoldTypes

SWEP.HoldType = "revolver"
SWEP.HoldTypeSprint = "revolver"
SWEP.HoldTypeHolstered = "revolver"
SWEP.HoldTypeSights = "revolver"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "weapon_muzzle_flash_pistol"
SWEP.AfterShotParticle = "muzzle_smoke_trace"
SWEP.MuzzleEffectQCA = 2
// SWEP.MuzzleEffectQCAEvenShot = 2

SWEP.CaseEffectQCA = 4
// SWEP.CaseEffectQCAEvenShot = 4

SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 7
SWEP.CamQCA_Mult = 0.5

SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true

SWEP.ShellModel = "models/models/weapons/shared/shell_9mm_hr.mdl"
SWEP.ShellSounds = ARC9.PistolShellSoundsTable
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 0.09
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_pist_elite_mag.mdl"
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 0.35
SWEP.DropMagazineQCA = 6

-------------------------- SOUNDS

local path = "weapons/csgo/elite/"

SWEP.ShootSound = "CSGO.elite.Fire"
SWEP.DistantShootSound = "CSGO.elite.Fire.Distance"
SWEP.ShootSoundSilenced = "weapons/csgo/usp/usp_01.ogg"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "weapons/csgo/auto_semiauto_switch.wav"

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.Animations = {
    ["fire"] = {
        Source = "shoot1_right",
        IKTimeLine = { {t = 0,	lhik = 1, rhik = 1} },
    },
    ["fire_sights"] = {
        Source = "shoot1_right_ads",
        IKTimeLine = { {t = 0,	lhik = 1, rhik = 1} },
    },
    ["reload"] = {
        Source = "reload_single_wet",
		RefillProgress = 0.8,
		MinProgress = 0.975,
		FireASAP = true,
        IKTimeLine = {
            {t = 0,	lhik = 1, rhik = 1},
            {t = 0.2, lhik = 0, rhik = 1},
            {t = 0.8, lhik = 0, rhik = 1},
            {t = 1, lhik = 1, rhik = 1},
        },		
        EventTable = {
            {s = path .. "elite_clipout.wav", t = 5/30},
            {s = path .. "elite_rightclipin.wav", t = 43/30},
        },
    },
    ["reload_empty"] = {
        Source = "reload_single",
		RefillProgress = 0.875,
		MinProgress = 0.975,
		FireASAP = true,
        IKTimeLine = {
            {t = 0,	lhik = 1, rhik = 1},
            {t = 0.2, lhik = 0, rhik = 1},
            {t = 0.75, lhik = 0, rhik = 1},
            {t = 0.9, lhik = 1, rhik = 1},
            {t = 1, lhik = 1, rhik = 1},
        },		
        EventTable = {
            {s = path .. "elite_clipout.wav", t = 5/30},
            {s = path .. "elite_rightclipin.wav", t = 43/30},
            {s = path .. "elite_sliderelease.wav", t = 60/30},
        },
    },
    ["ready"] = {
        Source = "draw",
        IKTimeLine = {
            {t = 0,	lhik = 1, rhik = 1},
            {t = 0.3, lhik = 0, rhik = 0},
            {t = 0.65, lhik = 0, rhik = 0},
            {t = 0.9, lhik = 1, rhik = 1},
            {t = 1, lhik = 1, rhik = 1},
        },			
        EventTable = {
            {s = path .. "elite_draw.wav", t = 0/30},
            {s = path .. "elite_sliderelease.wav", t = 15/30},
        },
    },
    ["draw"] = {
        Source = "draw_short",
        IKTimeLine = { {t = 0,	lhik = 1, rhik = 1} },	
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            {s = "CSGO.Item.Movement", t = 0/30},
        },
        IKTimeLine = { {t = 0,	lhik = 1, rhik = 1}, {t = 1, lhik = 1, rhik = 1 }, },			
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
        IKTimeLine = {
            {t = 0,	lhik = 0, rhik = 1}, {t = 1, lhik = 0, rhik = 1},
        },		
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1,
        IKTimeLine = {
            {t = 0,	lhik = 1, rhik = 1}, {t = 1, lhik = 1, rhik = 1},
        },		
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1,	
        IKTimeLine = { {t = 0,	lhik = 1, rhik = 1} },
    },
    ["inspect"] = {
        Source = "lookat01_single",
        MinProgress = 0.9,
        FireASAP = true,
        IKTimeLine = {
            {t = 0,	lhik = 1, rhik = 1},
            {t = 0.1, lhik = 0, rhik = 0},
            {t = 0.15, lhik = 0, rhik = 0},
            {t = 0.55, lhik = 0, rhik = 0},
            {t = 0.9, lhik = 0, rhik = 0},
            {t = 1, lhik = 1, rhik = 1},
        },	
        EventTable = {
            {s = "CSGO.Item.Movement", t = 2/30},
            {s = "CSGO.Item.Movement", t = 25/30},
            {s = "CSGO.Item.Movement", t = 105/30},
        },
    },
    ["bash"] = {
        Source = {"melee", "melee2"},
        IKTimeLine = {
            {t = 0,	lhik = 1, rhik = 1},
            {t = 0.1, lhik = 0, rhik = 1},
            {t = 0.4, lhik = 0, rhik = 1},
            {t = 0.9, lhik = 1, rhik = 1},
        },	
    },
}

SWEP.Hook_Think	= ARC9.CSGO.BlendEmptyEliteSingle

-------------------------- ATTACHMENTS

SWEP.AttachmentTableOverrides = {
    ["go_tac_laser_genpistol"] = {
    Sights = {
    {
        Pos = Vector(-2, 17, -4),
        Ang = Angle(-8, -2.5, 35),
        ViewModelFOV = 56,
        Magnification = 1.1,
        IgnoreExtra = false
    }
    }
    }
}

SWEP.AttachmentElements = {
    ["csgo_elite_slide_long"] = { Bodygroups = { { 0, 1 }, { 1, 1 } } },
    ["csgo_elite_slide_short"] = { Bodygroups = { { 1, 2 } } },
    ["csgo_elite_slide_p38"] = { Bodygroups = { { 0, 2 }, { 1, 3 } } },
    ["csgo_elite_slide_raffica"] = { Bodygroups = { { 0,3 },{ 1, 4 } } },
    ["csgo_elite_mag_24"] = { Bodygroups = { { 2, 1 } } },
}

SWEP.Hook_ModifyBodygroups = function(wep, data) 
	local model = data.model
	if (wep:HasElement("muzzle") or wep:HasElement("muzzle_pistols")) and wep:HasElement("slide_raffica") then model:SetBodygroup(1,0) end	
end

SWEP.HookP_NameChange = function(self, name)
	local att = self:GetElements()

	if att["csgo_elite_slide_p38"] then
		name = "B-38"
	end
	
	if att["csgo_elite_slide_raffica"] then
		name = "Beretta Raffica"
	end
	
-- For Skins
	local skin = "moka_csgo_skin_elite_"

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
		cartel = "Cartel",
		
		-- Custom
		season = "Black Limba",
		rally = "Twin Turbo",
		evil_flora = "Flora Carnivora",
		dragons = "Dualing Dragons",
		beware = "Melondrama",
		urbanstorm = "Urban Shock",
		retribution = "Retribution",
		
		-- Gunsmith
		mother_of_pearl = "Duelist",
		golden_venice = "Royal Consorts",
		tread = "Tread",
		classic = "Elite 1.6",
		dezastre = "Dezastre",
		rose = "Balance",
		cobra = "Cobra Strike",
		ventilator = "Ventilators",
	})

	if att["arc9_stat_stattrak"] then
		name = "StatTrak™ " .. name
	end

    return name
end

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_slide"),
        DefaultAttName = "Standard Slide",
        Bone = "v_weapon.m9a1_R_parent",
        Pos = Vector(-0.025, -3.325, 4),
        Ang = Angle(90, 0, -90),
        Category = "go_elite_s",
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_muzzle"),
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle","muzzle_pistols"},
        Bone = "v_weapon.m9a1_R_parent",
        Pos = Vector(0, -3.3, 8.125),
        Ang = Angle(90, 0, -90),
        Scale = 0.7,
    },
    {
        PrintName = "Pourquoi",
        Bone = "v_weapon.m9a1_R_parent",
        Pos = Vector(2.375, -6.55, -10),
        Ang = Angle(90, 0, 90),
        Category = {"go_grip_elite"},
        InstalledElements = {"mount"},
        Installed = "go_holdstyle_elite_intergral",
        Integral = true,
        Hidden = true,				
    },	
    {
        PrintName = ARC9:GetPhrase("csgo_category_top"),
        Bone = "v_weapon.m9a1_R_parent",
        Pos = Vector(0, -0.8, 6),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_rail_optic_pistols",},
        Scale = 1,
        CorrectiveAng = Angle(-8, 2.5, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_tactical"),
        DefaultAttName = "Default",
        Category = {"csgo_tac","csgo_tac_pistols"},
        Bone = "v_weapon.m9a1_R_parent",
        ExcludeElements = {"slide_raffica"},
        Pos = Vector(0, -1.9, 5.5),
        Ang = Angle(90, 180, 90),
        Scale = 1,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_mag"),
        Bone = "v_weapon.m9a1_R_magazine",
        Category = "go_elite_mag_s",
        Pos = Vector(0, -3, -0.5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_ammo"),
        Bone = "v_weapon.m9a1_R_magazine",
        Category = "go_ammo",
        Pos = Vector(0, -1.5, -0.5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_perk"),
        Category = "go_perk",
        Bone = "v_weapon.m9a1_R_parent",
        Pos = Vector(0, 2.5, 4),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_skins"),
        --Bone = "v_weapon.Clip",
        Category = "go_skins_elite",
		InstalledElements = {"skins"},
		ExcludeElements = {"camos"},
        CosmeticOnly = true,
        Bone = "v_weapon.m9a1_R_parent",
        Pos = Vector(0, 2.5, 4),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_camo"),
        Category = {"universal_camo"},
		InstalledElements = {"camos"},
		ExcludeElements = {"skins"},
        CosmeticOnly = true,
        Bone = "v_weapon.m9a1_R_parent",
        Pos = Vector(0, 2.5, 3),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/pist_elite_decal_a.mdl",
        Category = "stickers",
        Bone = "v_weapon.m9a1_R_parent",
        Pos = Vector(0, -1.5, 0.15),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/pist_elite_decal_b.mdl",
        Category = "stickers",
        Bone = "v_weapon.m9a1_R_parent",
        Pos = Vector(0, -2.8, 2.2),
    },
    -- {
        -- PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        -- StickerModel = "models/weapons/stickers/v_models/pist_elite_decal_c.mdl",
        -- Category = "stickers",
    -- },
    -- {
        -- PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        -- StickerModel = "models/weapons/stickers/v_models/pist_elite_decal_d.mdl",
        -- Category = "stickers",
    -- },
    {
        PrintName = ARC9:GetPhrase("csgo_category_charm"),
        Category = "charm",
        Bone = "v_weapon.m9a1_R_parent", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(0.5, -2.2, 5), -- offset that the attachment will be relative to the bone
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_view"),
        Category = "go_pistols_view2",
        Bone = "v_weapon.m9a1_R_parent",
        Pos = Vector(0, 2.5, 3),
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