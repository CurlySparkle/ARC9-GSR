AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = ARC9:GetPhrase("csgo_category_slot_3")

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_mac10")

SWEP.Class = ARC9:GetPhrase("csgo_class_weapon_smg")

SWEP.Trivia = {
    [ARC9:GetPhrase("csgo_trivia_country")] = ARC9:GetPhrase("csgo_trivia_country_usa"),
    [ARC9:GetPhrase("csgo_trivia_caliber")] = ARC9:GetPhrase("csgo_caliber_919"),
    [ARC9:GetPhrase("csgo_trivia_weight")] = string.format( ARC9:GetPhrase("csgo_trivia_weight_val"), 3, 3 * 2.20),
    [ARC9:GetPhrase("csgo_trivia_weight_projectile")] = string.format( ARC9:GetPhrase("csgo_trivia_weight_projectile_val"), 115 ),
    -- [ARC9:GetPhrase("csgo_trivia_muzzle_velocity")] = "1,201 ft/s",
    -- [ARC9:GetPhrase("csgo_trivia_muzzle_energy")] = "499 joules"
}

SWEP.Credits = {
    [ARC9:GetPhrase("csgo_trivia_authors")] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    [ARC9:GetPhrase("csgo_trivia_assets")] = "Valve/New World Interactive"
}

SWEP.Description = ARC9:GetPhrase("csgo_description_mac10")

SWEP.ViewModel = "models/weapons/csgo/c_smg_mac10.mdl"
SWEP.WorldModel = "models/weapons/w_smg_mac10.mdl"
SWEP.DefaultBodygroups = "000000000"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_smg_mac10.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-17, 7, -5.6),
    Ang = Angle(-5, 0, 180),
    Scale = 1,
    TPIKPos = Vector(-13, 7, -2),
    TPIKAng = Angle(-12.5, -1.5, 170)
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 29 -- Damage done at point blank range
SWEP.DamageMin = 9 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 1000 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 3000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 11 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 8

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 980 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.25

-------------------------- MAGAZINE

SWEP.Ammo = "SMG1" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 30 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 6 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 800

SWEP.Firemodes = {
    {
        Mode = -1,
        -- add other attachment modifiers
    },
    {
        Mode = 1,
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 0.95

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.6 -- Multiplier for vertical recoil

SWEP.RecoilSide = 1 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.35
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilPerShot = 0.15
SWEP.RecoilMax = 1

SWEP.RecoilDissipationRate = 3.5 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 3 -- Multiplier for automatic recoil control.
SWEP.RecoilAutoControlMultShooting = 0.2

SWEP.RecoilKick = 1

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
SWEP.VisualRecoilPunch = -3
SWEP.VisualRecoilUp = 2
SWEP.VisualRecoilUpSights = .5
SWEP.VisualRecoilSide = .5
SWEP.VisualRecoilSideSights = -.05
SWEP.VisualRecoilRoll = 1

SWEP.VisualRecoilPositionBump = -1
SWEP.VisualRecoilPositionBumpUp = -0.5
SWEP.VisualRecoilPositionBumpUpSights = .5
-- SWEP.VisualRecoilMultCrouch = .75
SWEP.VisualRecoilMultSights = 0

SWEP.VisualRecoilDampingConst = 120
SWEP.VisualRecoilSpringPunchDamping = 3

-- ]]--

-------------------------- SPREAD

SWEP.Spread = 0

SWEP.SpreadAddRecoil = 0.05 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.05
SWEP.SpreadAddMidAir = 0.1
SWEP.SpreadAddHipFire = 0
SWEP.SpreadAddCrouch = -0.01

SWEP.SpreadSights = 0
SWEP.SpreadAddSights = 0
SWEP.RecoilModifierCapSights = 0.3

-------------------------- HANDLING

SWEP.AimDownSightsTime = 0.3 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.23 -- How long it takes to go from sprinting to being able to fire.

-------------------------- SWAY

SWEP.SwayAddSights = 0.225

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.PreBashTime = 0.15
SWEP.PostBashTime = 0.6

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 155) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-6.18, -8, 2.05),
    Ang = Angle(0.15, -0.3, -2),
    Magnification = 1.1,
    ViewModelFOV = 56,
}

SWEP.IronSightsHook = function(self)
    local attached = self:GetElements()

     if attached["csgo_rail_optic_mac"] then
        return {
			Pos = Vector(-6.18, -8, 1.65),
			Ang = Angle(0.15, -0.3, -2),
			Magnification = 1.1,
			ViewModelFOV = 56,
        }
    end
end

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(0, -5, -1)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.SprintMidPoint = {
    Pos = Vector(-1, -2.5, 0),
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
SWEP.CustomizePos = Vector(21, 40, 6.5)

SWEP.CustomizeRotateAnchor = Vector(21, -6, -6.5)

SWEP.CustomizeSnapshotPos = Vector(0, 20, 0)
SWEP.CustomizeSnapshotFOV = 60
SWEP.CustomizeNoRotate = false

SWEP.PeekMaxFOV = 56

SWEP.PeekPos = Vector(-1, 2, -4.5)
SWEP.PeekAng = Angle(-0.3, 0, -30)

-------------------------- HoldTypes

SWEP.HoldType = "smg"
SWEP.HoldTypeSprint = "smg"
SWEP.HoldTypeHolstered = "smg"
SWEP.HoldTypeSights = "smg"
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
SWEP.ShellSounds = ARC9.PistolShellSoundsTable
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 0.09
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_smg_mac10_mag.mdl"
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 0.5
SWEP.DropMagazineQCA = 3

-------------------------- SOUNDS

local path = "weapons/csgo/mac10/"

SWEP.ShootSound = "CSGO.MAC10.Fire"
SWEP.FirstShootSoundSilenced = "CSGO.MAC10.Silenced_Fire_First"
SWEP.ShootSoundSilenced = "CSGO.MAC10.Silenced_Fire"
SWEP.DistantShootSound = "CSGO.MAC10.Distance_Fire"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "CSGO.Rifle.Switch_Mode"

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    if anim == "reload_empty" and attached["DefGrip"] then 
        return "reload_empty_optic"
    end
    if anim == "reload" and attached["mag_16"] then
        return "reload_small"
    elseif anim == "reload_empty" and attached["mag_16"] then 
        return "reload_empty_small"
    end
end

SWEP.Animations = {
    ["fire"] = {
        Source = {"shoot1_new"},
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["fire_sights"] = {
        Source = "shoot1_ads",
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["reload"] = {
        Source = "reload_short",
		RefillProgress = 0.6,
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
            {s = path .. "mac10_clipout.wav", t = 9/30},
            {s = path .. "mac10_clipin.wav", t = 30/30},
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
            {s = path .. "mac10_clipout.wav", t = 9/30},
            {s = path .. "mac10_clipin.wav", t = 30/30},
            {s = path .. "mac10_boltback.wav", t = 50/30},
            {s = path .. "mac10_boltforward.wav", t = 60/30},
        },
    },
    ["reload_small"] = {
        Source = "reload_short_small",
		RefillProgress = 0.6,
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
            {s = path .. "mac10_clipout.wav", t = 9/30},
            {s = path .. "mac10_clipin.wav", t = 30/30},
        },
    },
    ["reload_empty_small"] = {
        Source = "reload_small",
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
            {s = path .. "mac10_clipout.wav", t = 9/30},
            {s = path .. "mac10_clipin.wav", t = 30/30},
            {s = path .. "mac10_boltback.wav", t = 50/30},
            {s = path .. "mac10_boltforward.wav", t = 60/30},
        },
    },  
	["reload_empty_optic"] = {
        Source = "reload_optic",
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
            {s = path .. "mac10_clipout.wav", t = 9/30},
            {s = path .. "mac10_clipin.wav", t = 30/30},
            {s = path .. "mac10_boltback.wav", t = 50/30},
            {s = path .. "mac10_boltforward.wav", t = 60/30},
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
            {s = path .. "mac10_draw.wav", t = 0/30},
            {s = path .. "mac10_boltback.wav", t = 10/30},
            {s = path .. "mac10_boltforward.wav", t = 16/30},
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
                t = 0.1,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
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
            {s = "weapons/csgo/movement1.wav", t = 2/30},
            {s = "weapons/csgo/movement2.wav", t = 92/30},
            {s = "weapons/csgo/movement3.wav", t = 116/30},
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
                t = 0.6,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 1
            },
        },
    },
}

--SWEP.Hook_Think	= ARC9.CSGO.BlendEmpty

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["DefGrip"] = { Bodygroups = { { 1, 1 }, { 3, 1 } } },
    ["stock_extend"] = { Bodygroups = { { 2, 1 } } },
    ["csgo_ak47_stock_skeleton"] = { Bodygroups = { { 2, 2 } } },
    ["stock_none"] = { Bodygroups = { { 2, 3 } } },
    ["csgo_mac10_barrel_med"] = { Bodygroups = { { 4, 1 } } },
    ["csgo_mac10_barrel_long"] = { Bodygroups = { { 4, 2 } } },
    ["csgo_mac10_barrel_shroud"] = { Bodygroups = { { 4, 3 } } },
    ["csgo_mac10_mag_16"] = { Bodygroups = { { 5, 1 } } },
    ["csgo_mac10_mag_50"] = { Bodygroups = { { 5, 2 } } },
    ["sight_mount"] = { Bodygroups = { { 6, 1 } } },
    ["stock_adapter"] = { Bodygroups = { { 7, 1 } } },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)  
    local model = data.model
		if wep:HasElement("DefGrip") and wep.Attachments[2].Installed then model:SetBodygroup(6,0) end	
		
		if wep:HasElement("stock_extend") then model:SetBodygroup(7,0) end	
		if wep:HasElement("stock_skeleton") then model:SetBodygroup(7,0) end		
end

SWEP.HookP_NameChange = function(self, name)
	local att = self:GetElements()

-- For Skins
	local skin = "moka_csgo_skin_mac10_"

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
		etched = "Graven",
		
		-- Custom
		propaganda = "Propaganda",
		scarab = "Echoing Sands",
		decay = "Curse",
		alekhya_duo = "Rangeen",
		isoonna = "Allure",
		korupt = "Tatter",
		monkeyflage = "Monkeyflage",
		nacre = "Disco Tech",
		neonrider = "Neon Rider",
		pixie = "Ensnared",
		portable = "Button Masher",
		redhot = "Heat",
		sakkaku = "Sakkaku",
		toybox = "Toybox",
		
		-- Gunsmith
		checker = "Calf Skin",
		snake = "Hot Snakes",
		dust_crate = "Classic Crate",
		exo_pipes = "Pipe Down",
		fish_bait = "Whitefish",
		stalker = "Stalker",
	})

	if att["arc9_stat_stattrak"] then
		name = "StatTrak™ " .. name
	end

    return name
end

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_barrel"),
        Bone = "v_weapon.mac10_parent",
        Pos = Vector(0, -2.92, 7.1),
        Ang = Angle(90, 0, -90),
        Category = "go_mac10_barrels",
        Icon_Offset = Vector(-1.25, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Bone = "v_weapon.mac10_parent",
        Pos = Vector(0, -5.15, -1.5),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_optic"},
        InstalledElements = {"sight_mount"},
        -- ExcludeElements = {"DefGrip"},
        CorrectiveAng = Angle(0.15, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_muzzle"),
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle"},
        Bone = "v_weapon.mac10_parent",
        Pos = Vector(0, -2.92, 7.1),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_side"),
        DefaultAttName = "Default",
        Category = "csgo_rail_tac",
        Bone = "v_weapon.mac10_parent",
        Pos = Vector(-1, -2.15, 4),
        Ang = Angle(90, 0, 90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_rail"),
        DefaultAttName = "Default",
        Category = "csgo_rail_mac10",
        Bone = "v_weapon.mac10_parent",
		InstalledElements = {"DefGrip"},
        Pos = Vector(0, -5.5, 4.5),
        Ang = Angle(90, 0, 90),
		CorrectiveAng = Angle(0.15, 0, 0),
		Scale = 1,
        Icon_Offset = Vector(-2, 0, 2.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_stock"),
        DefaultAttName = "Default",
        Category = {"csgo_tube","stock_extend","go_mac10_stock"},
        Bone = "v_weapon.mac10_parent",
		InstalledElements = {"stock_adapter"},
        Pos = Vector(0, -2.95, -3.55),
        Ang = Angle(90, 0, -90),
		Scale = 1,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_mag"),
		Bone = "v_weapon.mac10_clip",
        Category = "go_mac10_mag",
        Pos = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_ammo"),
        Bone = "v_weapon.mac10_clip",
        Category = "go_ammo",
        Pos = Vector(0, 1.5, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_perk"),
        Category = { "go_perk", "go_perk_burst" },
		Bone = "v_weapon.mac10_parent",
        Pos = Vector(0, 3.5, 4),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_view"),
        Category = "go_mac10_view",
		Bone = "v_weapon.mac10_parent",
        Pos = Vector(0, 3.5, 2.75),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_skins"),
        --Bone = "v_weapon.Clip",
        Category = "go_skins_mac10",
		InstalledElements = {"skins"},
		ExcludeElements = {"camos"},
		CosmeticOnly = true,
		Bone = "v_weapon.mac10_parent",
        Pos = Vector(0, 3.5, 4),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_camo"),
        Category = {"universal_camo"},
		InstalledElements = {"camos"},
		ExcludeElements = {"skins"},
        CosmeticOnly = true,
		Bone = "v_weapon.mac10_parent",
        Pos = Vector(0, 3.5, 2.75),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/smg_mac10_decal_a.mdl",
        Category = "stickers",
		Bone = "v_weapon.mac10_parent",
        Pos = Vector(0, -3.5, -2.75),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/smg_mac10_decal_b.mdl",
        Category = "stickers",
		Bone = "v_weapon.mac10_parent",
        Pos = Vector(0, -0.5, -0.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/smg_mac10_decal_c.mdl",
        Category = "stickers",
		Bone = "v_weapon.mac10_parent",
        Pos = Vector(0, -3.25, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/smg_mac10_decal_d.mdl",
        Category = "stickers",
		Bone = "v_weapon.mac10_parent",
        Pos = Vector(0, -3.25, 3.75),
		ExcludeElements = {"DefGrip"},
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_charm"),
        Category = "charm",
        Bone = "v_weapon.mac10_parent", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(1, -4, -3), -- offset that the attachment will be relative to the bone
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

SWEP.GripPoseParam = 3

SWEP.CustomizePosHook = function(wep, vec)
	local s1, s2, s3 = wep:HasElement("csgo_stock_tube"), wep:HasElement("csgo_stock_tube_retracted"), wep:HasElement("csgo_ak47_stock_skeleton")
	
	if s1 or s2 or s3 then
		return vec - Vector(3.5, -1, 0)
	end

end

SWEP.CustomizeRotateAnchorHook = function(wep, vec)
	local s1, s2, s3 = wep:HasElement("csgo_stock_tube"), wep:HasElement("csgo_stock_tube_retracted"), wep:HasElement("csgo_ak47_stock_skeleton")
	
	if s1 or s2 or s3 then
		return vec - Vector(3.5, 0, 0)
	end

end
