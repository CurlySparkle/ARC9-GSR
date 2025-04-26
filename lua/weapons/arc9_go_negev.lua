AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = "csgo_category_slot_2"

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_negev")

SWEP.Class = "csgo_class_weapon_lmg"

SWEP.Trivia = {
    ["csgo_trivia_country1"] = "csgo_trivia_country_israel",
    ["csgo_trivia_caliber2"] = "csgo_caliber_556",
    ["csgo_trivia_weight3"] = string.format( ARC9:GetPhrase("csgo_trivia_weight_val"), 7.6, 7.6 * 2.20),
    ["csgo_trivia_weight_projectile4"] = string.format( ARC9:GetPhrase("csgo_trivia_weight_projectile_val"), 62 ),
}

SWEP.Credits = {
    ["csgo_trivia_authors1"] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    ["csgo_trivia_assets2"] = "Valve/New World Interactive"
}

SWEP.Description = "csgo_description_negev"

SWEP.ViewModel = "models/weapons/csgo/c_mach_negev.mdl"
SWEP.WorldModel = "models/weapons/w_mach_m249para.mdl"
SWEP.DefaultBodygroups = "0000000000000000000"

SWEP.Slot = 3

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_mach_negev.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-17.25, 8.5, -7.2),
    Ang = Angle(-5, 0, 180),
    Scale = 0.875,
    TPIKPos = Vector(-18, 10, -3),
    TPIKAng = Angle(-12.5, -1.5, 170)
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 35 -- Damage done at point blank range
SWEP.DamageMin = 10 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 1000 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 8000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 15 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 13

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 2400 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 150 -- Self-explanatory.
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
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilPerShot = 0.1
SWEP.RecoilMax = 1

SWEP.RecoilDissipationRate = 2 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 2 -- Multiplier for automatic recoil control.
SWEP.RecoilAutoControlMultShooting = 0.275

SWEP.RecoilKick = 1
SWEP.RecoilKickSights = 1

-- SWEP.RecoilMultCrouch = 0.6
-- SWEP.RecoilMultHipFire = 1

SWEP.RecoilPatternDrift = 75

-- SWEP.UseVisualRecoil = true
-- SWEP.VisualRecoilPunch = 0.5

-- [[ Moka's testing area - do not touch nor uncomment

SWEP.RecoilMultCrouch = 0.9
SWEP.RecoilMultHipFire = 1
SWEP.RecoilMultSights = 1

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 1
SWEP.VisualRecoilUp = 1
SWEP.VisualRecoilUpSights = -.25
SWEP.VisualRecoilSide = -.15
SWEP.VisualRecoilSideSights = .05
SWEP.VisualRecoilRoll = 1

SWEP.VisualRecoilPositionBump = 2
SWEP.VisualRecoilPositionBumpUp = 0.5
SWEP.VisualRecoilPositionBumpUpSights = .5
SWEP.VisualRecoilMultCrouch = .75
SWEP.VisualRecoilMultSights = 0

SWEP.VisualRecoilDampingConst = 90
SWEP.VisualRecoilSpringPunchDamping = 6

-- SWEP.ViewRecoil = false
-- SWEP.ViewRecoilUpMult = .25
-- SWEP.ViewRecoilSideMult = 1

-- ]]--

-------------------------- SPREAD

SWEP.Spread = 0

SWEP.SpreadAddRecoil = -0.08 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.05
SWEP.SpreadAddMidAir = 0.02
SWEP.SpreadAddHipFire = 0.08
SWEP.SpreadAddCrouch = -0.02
SWEP.SpreadAddSights = 0.04

SWEP.RecoilModifierCapSights = 1

-------------------------- HANDLING

SWEP.AimDownSightsTime = 0.6 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMultSights = 0.5
SWEP.SpeedMultShooting = 0.5

-------------------------- SWAY

SWEP.SwayAddSights = 0.35

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.PreBashTime = 0.18
SWEP.PostBashTime = 0.6
SWEP.BashSpeed = 0.75

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 155) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-7.99, -10, 2.1),
    Ang = Angle(-0.4, -0.5, -1.5),
    Magnification = 1.1,
    ViewModelFOV = 56,
}

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(-1, -6, 0)
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
SWEP.CustomizePos = Vector(27, 45, 7)

SWEP.CustomizeRotateAnchor = Vector(27, -7.5, -7)

SWEP.CustomizeSnapshotFOV = 60
SWEP.CustomizeSnapshotPos = Vector(-5, 30, -2)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false

SWEP.PeekPos = Vector(4, 4, -1)
SWEP.PeekAng = Angle(-0.3, 0, 5)

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

SWEP.MuzzleParticle = "weapon_muzzle_flash_assaultrifle"
SWEP.AfterShotParticle = "muzzle_smoke_trace"
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true

SWEP.ShellModel = "models/models/weapons/shared/shell_249_hr_2.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 0.08
SWEP.ShellPhysBox = Vector(0, 0, 0)

SWEP.ShouldDropMag = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_mach_negev_mag.mdl"
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 1.5
SWEP.DropMagazineQCA = 3

-------------------------- SOUNDS

local path = "weapons/csgo/negev/"

SWEP.ShootSound = "CSGO.NEGEV.Fire"
-- SWEP.FirstShootSoundSilenced = "CSGO.NEGEV.Silenced_Fire_First" 
SWEP.ShootSoundSilenced = "CSGO.NEGEV.Silenced_Fire"
SWEP.DistantShootSound = "CSGO.NEGEV.Fire.Distance"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "CSGO.Rifle.Switch_Mode"

SWEP.HideBones = {
}

SWEP.BulletBones = {
    [1] = "v_weapon.bullet__18",
    [2] = "v_weapon.bullet__17",
    [3] = "v_weapon.bullet__16",
    [4] = "v_weapon.bullet__15",
    [5] = "v_weapon.bullet__14",
    [6] = "v_weapon.bullet__13",
    [7] = "v_weapon.bullet__12",
    [8] = "v_weapon.bullet__11",
    [9] = "v_weapon.bullet__10",
    [10] = "v_weapon.bullet__09",
    [11] = "v_weapon.bullet__08",
	[12] = "v_weapon.bullet__07",
	[13] = "v_weapon.bullet__06",
	[14] = "v_weapon.bullet__05",
	[15] = "v_weapon.bullet__04",
	[16] = "v_weapon.bullet__03",
	[17] = "v_weapon.bullet__02",
	[18] = "v_weapon.bullet__01",
	[19] = "v_weapon.bullet__00",
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.Animations = {
    ["fire"] = {
        Source = {"shoot1", "shoot2", "shoot3"},
		Mult = 1,
		IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["fire_sights"] = {
        Source = "shoot1_ads",
		IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["reload"] = {
        Source = "reload_short",
		RefillProgress = 0.85,
		MinProgress = 0.975,
		FireASAP = true,
        MagSwapTime = 2.1,
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
                t = 1.15,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "negev_coverup.wav", t = 18/30},
            {s = path .. "negev_boxout.wav", t = 39/30},
            {s = path .. "negev_boxin.wav", t = 79/30},
            {s = path .. "negev_chain.wav", t = 90/30},
			{s = path .. "negev_coverdown.wav", t = 114/30},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
		RefillProgress = 0.85,
		MinProgress = 0.975,
		FireASAP = true,
        MagSwapTime = 2.1,
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
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "negev_coverup.wav", t = 18/30},
            {s = path .. "negev_boxout.wav", t = 39/30},
            {s = path .. "negev_boxin.wav", t = 79/30},
            {s = path .. "negev_chain.wav", t = 90/30},
			{s = path .. "negev_coverdown.wav", t = 114/30},
			{s = path .. "negev_pump.wav", t = 135/30},
        },
    },	
    ["reload_empty_mag"] = {
        Source = "reload_mag",
		RefillProgress = 0.825,
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
                t = 0.5,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "negev_boxout.wav", t = 11/30},
            {s = path .. "negev_boxin.wav", t = 51/30},
			{s = path .. "negev_pump.wav", t = 78/30},
        },
    },
    ["reload_mag"] = {
        Source = "reload_short_mag",
		RefillProgress = 0.775,
		MinProgress = 0.975,
		FireASAP = true,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0,
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0,
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0,
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 1,
            },
        },
        EventTable = {
            {s = path .. "negev_boxout.wav", t = 11/30},
            {s = path .. "negev_boxin.wav", t = 51/30},
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
            {s = path .. "negev_draw.wav", t = 0/30},
            {s = path .. "negev_pump.wav", t = 7/30},
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
    ["enter_sights"] = {
        Source = "idle",
		IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["idle_sprint"] = {
        Source = "sprint",
        Time = 0.6,
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
		    {s = "CSGO.Item.Movement", t = 10/40},
			{s = "CSGO.Item.Movement", t = 170/40},
			{s = "CSGO.Item.Movement", t = 235/40},
			{s = "CSGO.Item.Movement", t = 255/40},
        },
		IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["bash"] = {
        Source = {"melee", "melee2", "melee3"},
		IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
}

--SWEP.Hook_Think	= ARC9.CSGO.BlendEmpty

-- SWEP.Hook_PrimaryAttack = function(self)
    -- if self:GetElements()["mag_556m"] then return end

    -- self:DoEject(1, 3)

    -- if self:Clip1() == self:GetCapacity() then
        -- self:DoEject(2, 3)
    -- end
-- end

-- SWEP.Hook_HideBones = function(self, bones)
    -- if self:GetLoadedRounds() < self:GetCapacity() then
	    -- bones["v_weapon.bullet__15"] = true
	    -- bones["v_weapon.bullet__16"] = true
        -- bones["v_weapon.bullet__17"] = true
        -- bones["v_weapon.bullet__18"] = true

        -- return bones
    -- end
-- end

SWEP.HideBones = {
}

SWEP.BulletBones = {
    [1] = "v_weapon.bullet_18",
    [2] = "v_weapon.bullet_17",
    [3] = "v_weapon.bullet_16",
    [4] = "v_weapon.bullet_15",
    [5] = "v_weapon.bullet_14",
    [6] = "v_weapon.bullet_13",
    [7] = "v_weapon.bullet_12",
    [8] = "v_weapon.bullet_11",
    [9] = "v_weapon.bullet_10",
    [10] = "v_weapon.bullet_09",
    [11] = "v_weapon.bullet_08",
    [12] = "v_weapon.bullet_07",
    [13] = "v_weapon.bullet_06",
    [14] = "v_weapon.bullet_05",
    [15] = "v_weapon.bullet_04",
    [16] = "v_weapon.bullet_03",
    [17] = "v_weapon.bullet_02",
    [18] = "v_weapon.bullet_01",
    [19] = "v_weapon.bullet_00",
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["rearsight"] = { Bodygroups = { { 1, 1 }, { 4, 1 } } },
    ["stock_retract"] = { Bodygroups = { { 2, 1 } } },
    ["csgo_negev_stock_skeleton"] = { Bodygroups = { { 2, 2 } } },
    ["stock_none"] = { Bodygroups = { { 2, 3 } } },
    ["bipod"] = { Bodygroups = { { 3, 1 } } },
    ["foregrip"] = { Bodygroups = { { 5,1 }, { 3, 1 } } },
    ["csgo_negev_barrel_long"] = { Bodygroups = { { 7, 1 } } },
    ["csgo_negev_barrel_short"] = { Bodygroups = { { 7, 2 } } },
    ["csgo_negev_mag_762"] = { Bodygroups = { { 0, 1 }, { 6, 1 } },
		BulletBones = {
		[1] = "v_weapon.bullet_18",
		[2] = "v_weapon.bullet_16",
		[3] = "v_weapon.bullet_14",
		[4] = "v_weapon.bullet_12",
		[5] = "v_weapon.bullet_10",
		[6] = "v_weapon.bullet_08",
		[7] = "v_weapon.bullet_06",
		[8] = "v_weapon.bullet_04",
		[9] = "v_weapon.bullet_02",
		[10] = "v_weapon.bullet_01",
		[11] = "v_weapon.bullet_00",
		},
    },
    ["csgo_negev_mag_556m"] = { Bodygroups = { { 0, 2 }, { 6, 2 } } },	
}

SWEP.HookP_NameChange = function(self, name)
	local att = self:GetElements()

-- For Skins
	local skin = "moka_csgo_skin_negev_"

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
		bratatat = "",
		titanstorm = "",
		annihilator = "",
		clear_sky = "",
		devtexture = "",
		impact = "",
		prototype = "",
		ultralight = "",
		
		-- Gunsmith
		thor = "",
	})

	if att["arc9_stat_stattrak"] then
		name = "StatTrak™ " .. name
	end

    return name
end

SWEP.Attachments = {
    {
        PrintName = "csgo_category_muzzle",
        Category = {"muzzle"},
        Bone = "v_weapon.negev_parent",
        Pos = Vector(0, -5.15, 24.2),
        Ang = Angle(90, 0, -90),
		Scale = 1.2,
    },
    {
        PrintName = "csgo_category_optics",
        Bone = "v_weapon.negev_parent",
        Pos = Vector(0, -6.4, 1.2),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_optic"},
        InstalledElements = {"rearsight"},
        CorrectiveAng = Angle(-0.85, 0, 0),
		Scale = 1,
    },
    -- {
        -- PrintName = "csgo_category_top"),
        -- Bone = "v_weapon.negev_parent",
        -- Pos = Vector(0, -5.7, 2.5),
        -- Ang = Angle(90, 0, -90),
        -- Category = {"csgo_rail_optic",},
        -- --InstalledElements = {"sight"},
        -- CorrectiveAng = Angle(-0.85, 0, 0),
    -- },
    {
        PrintName = "csgo_category_side",
        Category = "csgo_rail_tac",
        Bone = "v_weapon.negev_parent",
        Pos = Vector(-1.5, -4.5, 11),
        Ang = Angle(90, 0, 90),
    },
    {
        PrintName = "csgo_category_stock",
        Category = {"csgo_tube","stock_retract","go_negev_stock"},
        Bone = "v_weapon.negev_parent",
		--InstalledElements = {"stock_none"},
        Pos = Vector(0, -4.7, -4.3),
        Ang = Angle(90, 0, -90),
		Scale = 1.2,
    },
    -- {
        -- PrintName = "csgo_category_underbarrel"),
        -- DefaultAttName = "Default",
        -- Category = "csgo_rail_ub",
        -- Bone = "v_weapon.negev_parent",
		-- --InstalledElements = {"bipod"},
        -- Pos = Vector(0, -3, 13),
        -- Ang = Angle(90, 0, 90),
		-- Scale = 1,
    -- },
    {
        PrintName = "csgo_category_grip",
        Category = {"grip"},
        Bone = "v_weapon.negev_parent",
		InstalledElements = {"foregrip"},
        Pos = Vector(0, -2.15, 12.5),
        Ang = Angle(90, 0, 90),
        CorrectiveAng = Angle(-1.75, -1, 0),
    },
    {
        PrintName = "csgo_category_ammo",
        Category = "go_ammo",
        Bone = "v_weapon.negev_parent",
        Pos = Vector(0, -1, 6.75),
    },
    {
        PrintName = "csgo_category_mag",
        Category = "go_negev_mag",
        Bone = "v_weapon.negev_parent",
		InstalledElements = {"negevmag"},
        Pos = Vector(0, -3, 6.75),
    },
    {
        PrintName = "csgo_category_perk",
        Category = "go_perk",
        Bone = "v_weapon.negev_parent",
        Pos = Vector(0, 1, 4),
    },
    {
        PrintName = "csgo_category_skins",
        --Bone = "v_weapon.Clip",
        Category = "go_skins_negev",
		InstalledElements = {"skins"},
		ExcludeElements = {"camos"},
		CosmeticOnly = true,
        Bone = "v_weapon.negev_parent",
        Pos = Vector(0, 1, 4),
    },
    {
        PrintName = "csgo_category_camo",
        Category = {"universal_camo"},
		InstalledElements = {"camos"},
		ExcludeElements = {"skins"},
        CosmeticOnly = true,
        Bone = "v_weapon.negev_parent",
        Pos = Vector(0, 1, 2.5),
    },
    {
        PrintName = "csgo_category_view",
        Category = "go_negev_view",
        Bone = "v_weapon.negev_parent",
        Pos = Vector(0, 1, 2.5),
    },
    {
        PrintName = "csgo_category_sticker",
        StickerModel = "models/weapons/stickers/v_models/mach_negev_decal_a.mdl",
        Category = "stickers",
        Bone = "v_weapon.negev_parent",
        Pos = Vector(0, -4.5, -1.5),
    },
    {
        PrintName = "csgo_category_sticker",
        StickerModel = "models/weapons/stickers/v_models/mach_negev_decal_b.mdl",
        Category = "stickers",
        Bone = "v_weapon.negev_parent",
        Pos = Vector(0, -6.5, 1.5),
    },
    {
        PrintName = "csgo_category_sticker",
        StickerModel = "models/weapons/stickers/v_models/mach_negev_decal_c.mdl",
        Category = "stickers",
		ExcludeElements = {"negevmag"},
        Bone = "v_weapon.negev_parent",
        Pos = Vector(0, 0, 6.75),
    },
    {
        PrintName = "csgo_category_sticker",
        StickerModel = "models/weapons/stickers/v_models/mach_negev_decal_d.mdl",
        Category = "stickers",
        Bone = "v_weapon.negev_parent",
        Pos = Vector(0, -4.5, 10.75),
    },
    {
        PrintName = "csgo_category_charm",
        Category = "charm",
        Bone = "v_weapon.negev_Parent", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(1, -4, 2), -- offset that the attachment will be relative to the bone
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "csgo_category_stats",
        Category = "killcounter",
        Bone = "v_weapon.stattrack",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
		CosmeticOnly = true,
    },
}

SWEP.GripPoseParam = 3
SWEP.GripPoseParam2 = 0.2

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
