AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = "csgo_category_slot_3"

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_mp5sd")

SWEP.Class = "csgo_class_weapon_smg"

SWEP.Trivia = {
    ["csgo_trivia_country1"] = "csgo_trivia_country_germany",
    ["csgo_trivia_caliber2"] = "csgo_caliber_919",
    ["csgo_trivia_weight3"] = string.format( ARC9:GetPhrase("csgo_trivia_weight_val"), 3.93, 3.93 * 2.20),
    ["csgo_trivia_weight_projectile4"] = string.format( ARC9:GetPhrase("csgo_trivia_weight_projectile_val"), 115 ),
}

SWEP.Credits = {
    ["csgo_trivia_authors1"] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    ["csgo_trivia_assets2"] = "Valve/New World Interactive"
}

SWEP.Description = "csgo_description_mp5sd"

SWEP.ViewModel = "models/weapons/csgo/c_smg_mp5sd.mdl"
SWEP.WorldModel = "models/weapons/w_smg_mp5.mdl"
SWEP.DefaultBodygroups = "010000000"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_smg_mp5sd.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-13, 6, -8),
    Ang = Angle(-5, 0, 180),
    Scale = 1,
    TPIKPos = Vector(-13, 7, -2),
    TPIKAng = Angle(-12.5, -1.5, 170)
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 27 -- Damage done at point blank range
SWEP.DamageMin = 10 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 900 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 4000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 11 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 8

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 1312 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.15

-------------------------- MAGAZINE

SWEP.Ammo = "SMG1" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 30 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 6 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 750

SWEP.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 0.65

SWEP.RecoilSeed = 61649 -- CSGO Seed Input Test

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.6 -- Multiplier for vertical recoil

SWEP.RecoilSide = 0.9 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.2
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilPerShot = 0.2
SWEP.RecoilMax = 1

SWEP.RecoilDissipationRate = 3.5 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 3 -- Multiplier for automatic recoil control.
SWEP.RecoilAutoControlMultShooting = 0.05

SWEP.RecoilKick = 1

SWEP.RecoilMultRecoil = 1.33

-- SWEP.RecoilMultCrouch = 0.7
-- SWEP.RecoilMultHipFire = 1.25
-- SWEP.RecoilAutoControlMultHipFire = 0.5

-- SWEP.UseVisualRecoil = true
-- SWEP.VisualRecoilPunch = 1

-- [[ Moka's testing area - do not touch nor uncomment

SWEP.RecoilMultCrouch = 0.85
SWEP.RecoilMultHipFire = 1
SWEP.RecoilMultSights = 1

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 1
SWEP.VisualRecoilUp = 1.25
SWEP.VisualRecoilSide = .15
SWEP.VisualRecoilRoll = 1

SWEP.VisualRecoilPositionBump = 1.25
SWEP.VisualRecoilPositionBumpUp = .25
-- SWEP.VisualRecoilMultCrouch = .8
SWEP.VisualRecoilMultSights = 0

SWEP.VisualRecoilDampingConst = 120
SWEP.VisualRecoilSpringPunchDamping = 9

-- ]]--

-------------------------- SPREAD

SWEP.Spread = 0

SWEP.SpreadAddRecoil = 0.055 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.05
SWEP.SpreadAddMidAir = 0.1
SWEP.SpreadAddHipFire = 0
SWEP.SpreadAddCrouch = -0.01

SWEP.SpreadSights = 0
SWEP.SpreadAddSights = 0
SWEP.RecoilModifierCapSights = 0.15

-------------------------- HANDLING

SWEP.AimDownSightsTime = 0.31 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

-------------------------- SWAY

SWEP.SwayAddSights = 0.2

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.PreBashTime = 0.2
SWEP.PostBashTime = 0.65

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 155) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-5.2, -8, 1.55),
    Ang = Angle(0, 0.5, 0),
    Magnification = 1.1,
    ViewModelFOV = 56,
}

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(-1, -1, 0)
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
SWEP.CustomizePos = Vector(23, 45, 6.5)

SWEP.CustomizeRotateAnchor = Vector(23, -5.5, -5)

SWEP.CustomizeSnapshotPos = Vector(0, 40, 0)
SWEP.CustomizeSnapshotFOV = 60
SWEP.CustomizeNoRotate = false

SWEP.PeekMaxFOV = 56

SWEP.PeekPos = Vector(-1, 2, -4.5)
SWEP.PeekAng = Angle(-0.3, 0, -30)

-------------------------- HoldTypes

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "ar2"
SWEP.HoldTypeHolstered = "ar2"
SWEP.HoldTypeSights = "ar2"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "weapon_muzzle_flash_assaultrifle_silenced"
SWEP.AfterShotParticle = "weapon_muzzle_smoke"
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1
SWEP.Silencer = true

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
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_smg_mp5sd_mag.mdl"
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 1.2
SWEP.DropMagazineQCA = 3

-------------------------- SOUNDS

local path = "weapons/csgo/mp5/"

SWEP.ShootSound = "CSGO.MP5.Fire"
SWEP.FirstShootSound = "CSGO.MP5.FireFirst"
SWEP.ShootSoundSilenced = "CSGO.MP5.Fire"
SWEP.FirstShootSoundSilenced = "CSGO.MP5.FireFirst"
SWEP.DistantShootSound = "CSGO.MP5.Fire.Distance"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "CSGO.Rifle.Switch_Mode"

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.Animations = {
    ["fire"] = {
        Source = {"shoot1_new"},
		Mult = 1,
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
        EventTable = {
            {s = "CSGO.MP5.Fire.Beef", t = 0/30},
            {s = "CSGO.MP5.Fire.Beefdone", t = 5/30},
        },
    },
    ["fire_sights"] = {
        Source = "shoot1_ads",
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
        EventTable = {
            {s = "CSGO.MP5.Fire.BeefADS", t = 0/30},
            {s = "CSGO.MP5.Fire.Beef", t = 3/30},
        },
    },
    ["reload"] = {
        Source = "reload_short",
		RefillProgress = 0.75,
		MinProgress = 0.975,
		FireASAP = true,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.3,
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
            {s = path .. "mp5_reloadstart.ogg", t = 0/30},
            {s = "ARC9_CSGO_MP5.Release", t = 13/30},
            {s = "ARC9_CSGO_MP5.Magout", t = 15/30},
            {s = "ARC9_CSGO_Magazinefetch.Rifle", t = 48/30},
            {s = "ARC9_CSGO_MP5.Position", t = 49/30},
            {s = "ARC9_CSGO_MP5.Magin", t = 56/30},
            {s = "ARC9_CSGO_MP5.End", t = 72/30},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
		RefillProgress = 0.85,
		MinProgress = 0.975,
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
            {s = path .. "mp5_reloadstart.ogg", t = 0/30},
            {s = "ARC9_CSGO_MP5.Boltback", t = 7/30},
            {s = "ARC9_CSGO_MP5.Release", t = 23/30},
            {s = "ARC9_CSGO_MP5.Magout", t = 27/30},
            {s = "ARC9_CSGO_Magazinefetch.Rifle", t = 51/30},
            {s = "ARC9_CSGO_MP5.Position", t = 64/30},
            {s = "ARC9_CSGO_MP5.Magin", t = 68/30},
            {s = "ARC9_CSGO_MP5.Boltforward", t = 85/30},
            {s = path .. "mp5_reloadend.ogg", t = 86/30},
        },
    },
    ["ready"] = {
        Source = {"draw_alt"},
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
            {s = path .. "mp5_draw.wav", t = 0/30},
            {s = "ARC9_CSGO_MP5.Boltforward", t = 16/30},
            {s = path .. "mp5_reloadend.ogg", t = 20/30},
        },
    },
    ["draw"] = {
        Source = "draw_short",
        EventTable = {
            {s = path .. "mp5_reloadend.ogg", t = 5/30},
            {s = path .. "mp5_reloadstart.ogg", t = 12/30},
        },
    },
    ["holster"] = {
        Source = "holster",
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
        EventTable = {
            {s = "CSGO.Item.Movement", t = 0/30},
        },
    },
    ["idle"] = {
        Source = "idle",
    },
    ["idle_sprint"] = {
        Source = "sprint",
        Time = 0.525,
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
            {s = "weapons/csgo/movement2.wav", t = 2/30},
            {s = "weapons/csgo/movement1.wav", t = 125/30},
            {s = "weapons/csgo/movement2.wav", t = 130/30},
            {s = "weapons/csgo/movement3.wav", t = 163/30},
            {s = "weapons/csgo/movement1.wav", t = 210/30},
        },
    },
    ["bash"] = {
        Source = {"melee", "melee2", "melee3"},
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
}

--SWEP.Hook_Think	= ARC9.CSGO.BlendEmpty

-------------------------- ATTACHMENTS

SWEP.AttachmentTableOverrides = {
    ["go_holdstyle_1"] = {
    ModelOffset = Vector(-0.5, -0.8, 1.5),
	ModelAngleOffset = Angle(0, 0, 0)
    },
}

SWEP.AttachmentElements = {
    ["stock_retract"] = { Bodygroups = { { 1, 0 } } },
    ["stock_fixed"] = { Bodygroups = { { 1, 2 } } },
    ["stock_none"] = { Bodygroups = { { 1, 3 } } },
    ["csgo_mp5_stock_none"] = { Bodygroups = { { 1, 4 } } },
	["csgo_mp5_mag_40"] = { Bodygroups = { { 2, 1 } } },
    ["csgo_mp5_mag_10mm"] = { Bodygroups = { { 2, 2 } } },
    ["mag_none"] = { Bodygroups = { { 2, 3 } } },
    ["silencer_none"] = { Bodygroups = { { 3, 1 } } },
}

SWEP.HookP_NameChange = function(self, name)
	local att = self:GetElements()

-- For Skins
	local skin = "moka_csgo_skin_mp5sd_"

    local function GetSkinNames( skintable, skinname )
		for activeskin,skintable in pairs(skintable) do
			if att[skin .. activeskin] then
				name = name .. " | " .. ARC9:GetPhrase(skin .. activeskin .. ".printname")
			end
		end
    end

    GetSkinNames( 
	{
		-- Custom
		desert_strike = "",
		quick_liquidation = "",
		
		-- Gunsmith
		neon_flektarn = "",
		conditionzero = "",
		etch = "",
		fbi = "",
		festival_drip = "",
		kid_necronomicon = "",
		astromatic = "",
		wasteland_legacy = "",
	})

	if att["arc9_stat_stattrak"] then
		name = "StatTrak™ " .. name
	end

    return name
end

SWEP.Attachments = {
    -- {
        -- PrintName = "csgo_category_muzzle"),
        -- DefaultAttName = "Standard Muzzle",
        -- Category = {"muzzle"},
        -- Bone = "v_weapon.ak47_Parent",
        -- Pos = Vector(0, -3.4, 25.3),
        -- Ang = Angle(90, 0, -90),
    -- },
    {
        PrintName = "csgo_category_muzzle",
        Category = {"silencers"},
        Bone = "v_weapon.mp5sd_parent",
		InstalledElements = {"silencer_none"},
        Pos = Vector(0, 15, 3.65),
        Ang = Angle(0, -90, 0),
		Scale = 1.1,
		Hidden = true,
    },
    {
        PrintName = "csgo_category_top",
        Bone = "v_weapon.mp5sd_parent",
        Pos = Vector(0, 4.25, 5),
        Ang = Angle(0, -90, 0),
        Category = {"csgo_rail_optic","csgo_optic_g3sg1"},
        CorrectiveAng = Angle(0.2, 0.15, 0),
    },
    {
        PrintName = "csgo_category_tactical",
        Category = "csgo_tac",
        Bone = "v_weapon.mp5sd_parent",
        Pos = Vector(-1.4, 14, 3.7),
        Ang = Angle(0, -90, -90),
		Scale = 1.1,
    },
    {
        PrintName = "csgo_category_underbarrel",
        Category = {"csgo_rail_mp5","grip_xm1014"},
        Bone = "v_weapon.mp5sd_parent",
        Pos = Vector(0, 11.5, 1.5),
        Ang = Angle(0, -90, 0),
		Scale = 1,
        CorrectiveAng = Angle(-0.8, -0.8, 0),
    },
    {
        PrintName = "csgo_category_stock",
        Category = {"csgo_tube","stock_retract","go_mp5_stock"},
        Bone = "v_weapon.mp5sd_parent",
		--InstalledElements = {"stock_none"},
        Pos = Vector(0, -2.6, 3.75),
        Ang = Angle(0, -90, 0),
		Scale = 1,
    },
    {
        PrintName = "csgo_category_mag",
        Bone = "v_weapon.mag",
        Category = "go_mp5sd_mag",
        Pos = Vector(0, -1.3, 2),
    },
    {
        PrintName = "csgo_category_ammo",
        Bone = "v_weapon.mag",
        Category = "go_ammo",
        Pos = Vector(0, -0.5, 0),
    },
    {
        PrintName = "csgo_category_perk",
        Category = { "go_perk", "go_perk_burst" },
        Bone = "v_weapon.mp5sd_parent",
        Pos = Vector(0, 5, -2.5),
    },
    {
        PrintName = "csgo_category_skins",
        --Bone = "v_weapon.Clip",
        Category = "go_skins_mp5sd",
		InstalledElements = {"skins"},
		ExcludeElements = {"camos"},
		CosmeticOnly = true,
        Bone = "v_weapon.mp5sd_parent",
        Pos = Vector(0, 5, -2.5),
    },
    {
        PrintName = "csgo_category_sticker",
        StickerModel = "models/weapons/stickers/v_models/smg_mp5sd_decal_a.mdl",
        Category = "stickers",
        Bone = "v_weapon.mp5sd_parent",
        Pos = Vector(0, 14, 3.75),
    },
    {
        PrintName = "csgo_category_sticker",
        StickerModel = "models/weapons/stickers/v_models/smg_mp5sd_decal_b.mdl",
        Category = "stickers",
        Bone = "v_weapon.mp5sd_parent",
        Pos = Vector(0, 9.5, 3.75),
    },
    {
        PrintName = "csgo_category_sticker",
        StickerModel = "models/weapons/stickers/v_models/smg_mp5sd_decal_c.mdl",
        Category = "stickers",
        Bone = "v_weapon.mp5sd_parent",
        Pos = Vector(0, 6, 3.75),
    },
    {
        PrintName = "csgo_category_sticker",
        StickerModel = "models/weapons/stickers/v_models/smg_mp5sd_decal_d.mdl",
        Category = "stickers",
        Bone = "v_weapon.mp5sd_parent",
        Pos = Vector(0, 3, 3.75),
    },
    {
        PrintName = "csgo_category_charm",
        Category = "charm",
        Bone = "v_weapon.mp5sd_parent", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(0.75, 1, 4.2), -- offset that the attachment will be relative to the bone
        Ang = Angle(0, -90, 40),
    },
    {
        PrintName = "csgo_category_camo",
        Category = {"universal_camo"},
		InstalledElements = {"camos"},
		ExcludeElements = {"skins"},
        CosmeticOnly = true,
        Bone = "v_weapon.mp5sd_parent",
        Pos = Vector(0, 3.5, -2.5),
    },
    {
        PrintName = "csgo_category_stats",
        Category = "killcounter",
        Bone = "v_weapon.stattrack",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
		CosmeticOnly = true,
    },
    {
        PrintName = "csgo_category_view",
        Category = "go_mp5sd_view",
        Bone = "v_weapon.mp5sd_parent",
        Pos = Vector(0, 3.5, -2.5),
    },
}

SWEP.GripPoseParam = 3
SWEP.GripPoseParam2 = 0.3

SWEP.CustomizePosHook = function(wep, vec)
	if wep:HasElement("go_stock_retract") then
		return vec + Vector(2, -2, 0)
	end
end

SWEP.CustomizeRotateAnchorHook = function(wep, vec)
	if wep:HasElement("go_stock_retract") then
		return vec + Vector(2, 0, 0)
	end
end
