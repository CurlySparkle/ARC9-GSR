AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = "csgo_category_slot_3"

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_ump")

SWEP.Class = "csgo_class_weapon_smg"

SWEP.Trivia = {
    ["csgo_trivia_country1"] = "csgo_trivia_country_germany",
    ["csgo_trivia_caliber2"] = "csgo_caliber_45acp",
    ["csgo_trivia_weight3"] = string.format( ARC9:GetPhrase("csgo_trivia_weight_val"), 3, 3 * 2.20),
    ["csgo_trivia_weight_projectile4"] = string.format( ARC9:GetPhrase("csgo_trivia_weight_projectile_val"), 230 ),
}

SWEP.Credits = {
    ["csgo_trivia_authors1"] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    ["csgo_trivia_assets2"] = "Valve/New World Interactive"
}

SWEP.Description = "csgo_description_ump"

SWEP.ViewModel = "models/weapons/csgo/c_smg_ump.mdl"
SWEP.WorldModel = "models/weapons/w_smg_ump45.mdl"
SWEP.DefaultBodygroups = "000000000"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_smg_ump.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-15, 6, -6.5),
    Ang = Angle(-5, 0, 180),
    Scale = 0.85,
    TPIKPos = Vector(-15, 7, -2),
    TPIKAng = Angle(-12.5, -1.5, 170)
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 29 -- Damage done at point blank range
SWEP.DamageMin = 12 -- Damage done at maximum range

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
SWEP.ClipSize = 25 -- Self-explanatory.
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
        -- add other attachment modifiers
    },
    {
        Mode = 1,
        -- add other attachment modifiers
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 0.75

SWEP.RecoilSeed = 59299 -- CSGO Seed Input Test

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.8 -- Multiplier for vertical recoil

SWEP.RecoilSide = 2 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.2
SWEP.RecoilRandomSide = 0.75

SWEP.RecoilPerShot = 0.2
SWEP.RecoilMax = 1

SWEP.RecoilDissipationRate = 2.5 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 3 -- Multiplier for automatic recoil control.
SWEP.RecoilAutoControlMultShooting = 0.2

SWEP.RecoilMultRecoil = 1.2

SWEP.RecoilKick = 1

SWEP.RecoilMultCrouch = 0.7
SWEP.RecoilMultHipFire = 1.25
-- SWEP.RecoilAutoControlMultHipFire = 0.5

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 1

-- [[ Moka's testing area - do not touch nor uncomment

SWEP.RecoilMultCrouch = 0.85
SWEP.RecoilMultHipFire = 1
SWEP.RecoilMultSights = 1

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 1.75
SWEP.VisualRecoilPunchSights = 10
SWEP.VisualRecoilUp = 1.5
SWEP.VisualRecoilUpSights = -0.015
SWEP.VisualRecoilSide = -0.025
SWEP.VisualRecoilSideSights = 0
SWEP.VisualRecoilRoll = 1

SWEP.VisualRecoilPositionBump = 2
SWEP.VisualRecoilPositionBumpUp = 0.5
SWEP.VisualRecoilPositionBumpUpSights = 1
SWEP.VisualRecoilMultSights = 1

SWEP.VisualRecoilDampingConst = 240
SWEP.VisualRecoilSpringPunchDamping = 15

-- ]]--

-------------------------- SPREAD

SWEP.Spread = 0

SWEP.SpreadAddRecoil = 0.055 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.04
SWEP.SpreadAddMidAir = 0.1
SWEP.SpreadAddHipFire = 0
SWEP.SpreadAddCrouch = -0.01

SWEP.SpreadSights = 0
SWEP.SpreadAddSights = 0
SWEP.RecoilModifierCapSights = 0.1

-------------------------- HANDLING

SWEP.AimDownSightsTime = 0.31 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

-------------------------- SWAY

SWEP.SwayAddSights = 0.2

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.PreBashTime = 0.15
SWEP.PostBashTime = 0.7

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 155) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-5.12, -9, 1.4),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    ViewModelFOV = 56,
}

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(3, -3, 0)
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
SWEP.CustomizePos = Vector(21, 45, 7.5)

SWEP.CustomizeRotateAnchor = Vector(21, -5, -4)

SWEP.CustomizeSnapshotPos = Vector(-3, 30, 0)
SWEP.CustomizeSnapshotFOV = 60
SWEP.CustomizeNoRotate = false

SWEP.PeekMaxFOV = 56

SWEP.PeekPos = Vector(-1, 0, -4.5)
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

SWEP.MuzzleParticle = "weapon_muzzle_flash_smg"
SWEP.AfterShotParticle = "weapon_muzzle_smoke"
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true

SWEP.ShellModel = "models/models/weapons/shared/shell_9mm_hr.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 0.08
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_smg_ump45_mag.mdl"
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 0.55
SWEP.DropMagazineQCA = 3
SWEP.DropMagazineAng = Angle(0, -90, 0)

-------------------------- SOUNDS

local path = "weapons/csgo/ump/"

SWEP.ShootSound = "CSGO.UMP.Fire"
SWEP.ShootSoundSilenced = "CSGO.UMP.Silenced_Fire"
SWEP.DistantShootSound = "CSGO.UMP.Distance_Fire"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "CSGO.Rifle.Switch_Mode"

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.Animations = {
    ["fire"] = {
        -- Source = {"shoot1","shoot2","shoot3"},
        Source = {"shoot1_ads"},
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
		Mult = 0.4,
    },
    ["fire_sights"] = {
        Source = "shoot1_ads",
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["reload"] = {
        Source = "reload_short",
		RefillProgress = 0.675,
		MinProgress = 0.975,
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
                t = 0.85,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "ump45_clipout.wav", t = 8/30},
            {s = path .. "ump45_clipin.wav", t = 41/30},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
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
            {s = path .. "ump45_clipout.wav", t = 8/30},
            {s = path .. "ump45_clipin.wav", t = 41/30},
            {s = path .. "ump45_boltback.wav", t = 64/30},
            {s = path .. "ump45_boltforward.wav", t = 73/30},
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
            {s = path .. "ump45_draw.wav", t = 0/30},
            {s = path .. "ump45_boltback.wav", t = 8/30},
            {s = path .. "ump45_boltforward.wav", t = 14/30},
        },
    },
    ["draw"] = {
        Source = "draw_short",
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
        Time = 2,
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1,
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
        Time = 1,
    },
    ["inspect"] = {
        Source = "lookat01",
        MinProgress = 0.9,
        FireASAP = true,
        EventTable = {
            {s = "weapons/csgo/movement1.wav", t = 2/30},
            {s = "weapons/csgo/movement2.wav", t = 110/30},
            {s = "weapons/csgo/movement3.wav", t = 160/30},
        },
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
                t = 0.75,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["bash"] = {
        Source = {"melee","melee2"},
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
}

--SWEP.Hook_Think	= ARC9.CSGO.BlendEmpty

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["csgo_ump_barrel_mid"] = { Bodygroups = { { 1,1 } } },
    ["csgo_ump_barrel_long"] = { Bodygroups = { { 1, 2 } } },
    ["csgo_ump_mag_15"] = { Bodygroups = { { 2, 1 } } },
    ["csgo_ump_mag_30_9"] = { Bodygroups = { { 2, 2 } } },
    ["csgo_ump_mag_30"] = { Bodygroups = { { 2, 3 } } },
    ["stock_retract"] = { Bodygroups = { { 3, 1 } } },
    ["stock_none"] = { Bodygroups = { { 3, 2 } } },
    ["grip"] = { Bodygroups = { { 4, 1 } } },
}

SWEP.HookP_NameChange = function(self, name)
	local att = self:GetElements()
	local name = "UMP"
	local wpnname = "csgo_weapon_ump"

	if att["csgo_ump_barrel_long"] then
		wpnname = wpnname .. "_usc"
	end

	if att["csgo_ump_mag_30_9"] then
		wpnname = wpnname .. "_9"
	end

	name = ARC9:GetPhrase(wpnname)

-- For Skins
	local skin = "moka_csgo_skin_ump_"

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
		flameflower = "",
		
		-- Custom
		crimescene = "",
		corporal = "",
		arrows = "",
		bomb = "",
		clutch_kick = "",
		metritera = "",
		primalsaber = "",
		uproar = "",
		white_fang = "",
		xray_machine = "",
		
		-- Gunsmith
		abyss = "",
		gold_bismuth = "",
		roadblock = "",
	})

	if att["arc9_stat_stattrak"] then
		name = "StatTrak™ " .. name
	end

    return name
end

SWEP.Attachments = {
    {
        PrintName = "csgo_category_optics",
        Bone = "v_weapon.ump45_Parent",
        Pos = Vector(0, -6.2, 3.5),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_optic"},
        CorrectiveAng = Angle(-0.1, 0, 0),
    },
    {
        PrintName = "csgo_category_barrel",
        Category = "go_ump_barrel",
        Bone = "v_weapon.ump45_Parent",
        Pos = Vector(0, -3.95, 14.7),
    },
    {
        PrintName = "csgo_category_muzzle",
        Category = {"muzzle"},
        Bone = "v_weapon.ump45_Parent",
        Pos = Vector(0, -3.95, 14.7),
        Ang = Angle(90, 0, -90),
		Icon_Offset = Vector(2, 0, 0),
    },
    {
        PrintName = "csgo_category_grip",
        Category = {"grip","grip_ump"},
        Bone = "v_weapon.ump45_Parent",
		InstalledElements = {"grip"},
        Pos = Vector(0, -2.7, 11.5),
        Ang = Angle(90, 0, 90),
        CorrectiveAng = Angle(-0.8, -.75, 0),
    },
    {
        PrintName = "csgo_category_tactical",
        Category = "csgo_tac",
        Bone = "v_weapon.ump45_Parent",
        Pos = Vector(-1, -4, 12),
        Ang = Angle(90, 90, 90),
		Icon_Offset = Vector(0, 1, 0),
    },
    {
        PrintName = "csgo_category_stock",
        Category = {"csgo_tube","stock_retract"},
        Bone = "v_weapon.ump45_Parent",
        Pos = Vector(0, -5.05, -1.8),
        Ang = Angle(90, 0, -90),
		Scale = 1,
    },
    {
        PrintName = "csgo_category_mag",
		Bone = "v_weapon.ump45_Clip",
        Category = {"go_ump_mag"},
        Pos = Vector(0, -3, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "csgo_category_ammo",
        Bone = "v_weapon.ump45_Clip",
        Category = "go_ammo",
        Pos = Vector(0, -1, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "csgo_category_perk",
        Category = { "go_perk", "go_perk_burst" },
        Bone = "v_weapon.ump45_Parent",
        Pos = Vector(0, 2.75, 5),
    },
    {
        PrintName = "csgo_category_skins",
        --Bone = "v_weapon.Clip",
        Category = "go_skins_ump",
		InstalledElements = {"skins"},
		ExcludeElements = {"camos"},
		CosmeticOnly = true,
        Bone = "v_weapon.ump45_Parent",
        Pos = Vector(0, 2.75, 5),
    },
    {
        PrintName = "csgo_category_view",
        Category = "go_ump_view",
        Bone = "v_weapon.ump45_Parent",
        Pos = Vector(0, 2.75, 3.5),
    },
    {
        PrintName = "csgo_category_sticker",
        StickerModel = "models/weapons/stickers/v_models/smg_ump45_decal_c.mdl",
        Category = "stickers",
        Bone = "v_weapon.ump45_Parent",
        Pos = Vector(0, -4.25, 4),
    },
    {
        PrintName = "csgo_category_sticker",
        StickerModel = "models/weapons/stickers/v_models/smg_ump45_decal_b.mdl",
        Category = "stickers",
        Bone = "v_weapon.ump45_Parent",
        Pos = Vector(0, -3.75, 1),
    },
    {
        PrintName = "csgo_category_sticker",
        StickerModel = "models/weapons/stickers/v_models/smg_ump45_decal_d.mdl",
        Category = "stickers",
        Bone = "v_weapon.ump45_Parent",
        Pos = Vector(0, -4.75, 7.5),
    },
    {
        PrintName = "csgo_category_camo",
        Category = {"universal_camo"},
		InstalledElements = {"camos"},
		ExcludeElements = {"skins"},
        CosmeticOnly = true,
        Bone = "v_weapon.ump45_Parent",
        Pos = Vector(0, 2.75, 3.5),
    },
    {
        PrintName = "csgo_category_charm",
        Category = "charm",
        Bone = "v_weapon.ump45_parent", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(1, -6.25, -0.25), -- offset that the attachment will be relative to the bone
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "csgo_category_stats",
        Category = "killcounter",
        Bone = "v_weapon.stattrack",
        Pos = Vector(0.1, -5.7, 2.7),
        Ang = Angle(0, -90, 0),
		CosmeticOnly = true,
    },
}

SWEP.GripPoseParam = 3.5

SWEP.GripPoseParam2 = 0.3

SWEP.CustomizePosHook = function(wep, vec)
	if wep:HasElement("go_stock_retract") then
		return vec + Vector(3.5, -1, 0)
	end
end

SWEP.CustomizeRotateAnchorHook = function(wep, vec)
	if wep:HasElement("go_stock_retract") then
		return vec + Vector(3.5, 0, 0)
	end
end
