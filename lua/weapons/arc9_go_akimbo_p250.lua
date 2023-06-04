AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = ARC9:GetPhrase("csgo_category_weapon_akimbo")

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_akimbo_p250")

SWEP.Class = ARC9:GetPhrase("csgo_class_weapon_pistols")
SWEP.Trivia = {
    [ARC9:GetPhrase("csgo_trivia_country")] = ARC9:GetPhrase("csgo_trivia_country_usa"),
    [ARC9:GetPhrase("csgo_trivia_caliber")] = ".357 SIG",
    [ARC9:GetPhrase("csgo_trivia_weight_loaded")] = "1.44 kg",
    [ARC9:GetPhrase("csgo_trivia_weight_projectile")] = "115 gr",
    [ARC9:GetPhrase("csgo_trivia_muzzle_velocity")] = "1,425 ft/s",
    [ARC9:GetPhrase("csgo_trivia_muzzle_energy")] = "703 joules"
}

SWEP.Credits = {
    [ARC9:GetPhrase("csgo_trivia_authors")] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    [ARC9:GetPhrase("csgo_trivia_assets")] = "Valve/New World Interactive"
}

SWEP.Description = ARC9:GetPhrase("csgo_description_akimbo_p250")

SWEP.ViewModel = "models/weapons/csgo/c_akimbo_p250.mdl"
SWEP.WorldModel = "models/weapons/csgo/c_akimbo_usp.mdl"
SWEP.DefaultBodygroups = "0000000"

SWEP.Slot = 1

SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_akimbo_p250.mdl"
SWEP.NoTPIKVMPos = true
SWEP.NotForNPCs = true
SWEP.WorldModelOffset = {
    Pos = Vector(-13, 5.5, -3.5),
    Ang = Angle(-5, 0, 180),
    Scale = 1,
    TPIKPos = Vector(-12, 5, -14),
    TPIKAng = Angle(0, -5, 190)
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 38 -- Damage done at point blank range
SWEP.DamageMin = 8 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 600 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 8000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 10 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 8

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 1400 * 12

-------------------------- MAGAZINE

SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 2 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 26 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 6 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 600

SWEP.Firemodes = {
    {
        Mode = 1,
        -- add other attachment modifiers
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 0.8

SWEP.RecoilSeed = 9788 -- CSGO Seed Input Test

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.5 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.6 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 25 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1

-- SWEP.RecoilMultCrouch = 0.7
-- SWEP.RecoilMultHipFire = 1.25
-- SWEP.RecoilMultSights = 1.4
-- SWEP.RecoilAutoControlMultHipFire = 0.5

SWEP.Akimbo = true

-- [[ Moka's testing area - do not touch nor uncomment

SWEP.RecoilMultCrouch = 0.7
SWEP.RecoilMultHipFire = .6
SWEP.RecoilMultSights = 1
SWEP.RecoilAutoControlMultHipFire = 0.5

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 0.5
SWEP.VisualRecoilUp = 4
SWEP.VisualRecoilSide = 1.5
SWEP.VisualRecoilRoll = 1

SWEP.VisualRecoilPositionBump = 1
SWEP.VisualRecoilPositionBumpUp = 0.25
SWEP.VisualRecoilMultCrouch = .8
SWEP.VisualRecoilMultSights = .25

SWEP.VisualRecoilDampingConst = 360
SWEP.VisualRecoilSpringPunchDamping = 12

-- SWEP.BottomlessClip = true

-- ]]--

-------------------------- SPREAD

SWEP.Spread = 0

SWEP.SpreadAddRecoil = 0.05 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.02
SWEP.SpreadAddMidAir = 0.02
SWEP.SpreadAddHipFire = 0.004
SWEP.SpreadAddCrouch = -0.02
SWEP.SpreadAddSights = 0.0025

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.SwayMultSights = 0.3

SWEP.AimDownSightsTime = 0.31 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false

SWEP.BashDamage = 50
SWEP.BashLungeRange = 128
SWEP.BashRange = 64
SWEP.PreBashTime = 0.25
SWEP.PostBashTime = 0.5

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 155) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

-- SWEP.IronSights = {
    -- Pos = Vector(0, 8, 0),
    -- Ang = Angle(0, 0, 0),
    -- Magnification = 1.15,
    -- ViewModelFOV = 56,
    -- CrosshairInSights = false
-- }

SWEP.IronSights = {
    Pos = Vector(0, 3, 0.5),
    Ang = Angle(0, 0, 2.5),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 0, -0),
        Ang = Angle(0, 0, -2.5),
    },
    Magnification = 1.1,
	ViewModelFOV = 56,
    CrosshairInSights = true
}

SWEP.HasSights = true

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(0, 0, -1)
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
SWEP.CustomizePos = Vector(18, 35, 2.5)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeSnapshotPos = Vector(3, -5, 3)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false

SWEP.BlindFirePos = Vector(-3, -1, 2)
SWEP.BlindFireAng = Angle(0, 0, -50)

SWEP.BlindFireRightPos = Vector(-12, 25, 0)
SWEP.BlindFireRightAng = Angle(-90, -20, 0)

SWEP.BlindFireLeftPos = Vector(12, 25, 0)
SWEP.BlindFireLeftAng = Angle(90, -20, 0)

-------------------------- HoldTypes

SWEP.HoldType = "duel"
SWEP.HoldTypeSprint = "duel"
SWEP.HoldTypeHolstered = "duel"
SWEP.HoldTypeSights = "duel"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_DUEL
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_DUEL
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "weapon_muzzle_flash_pistol"
SWEP.AfterShotParticle = "muzzle_smoke_trace"
SWEP.MuzzleEffectQCA = 1
SWEP.MuzzleEffectQCAEvenShot = 2

SWEP.CaseEffectQCA = 4
SWEP.CaseEffectQCAEvenShot = 3

SWEP.AfterShotQCA = 1
SWEP.AfterShotQCAEvenShot = 2

SWEP.ProceduralViewQCA = 1

SWEP.CamOffsetAng = Angle(0, 0, 0)
SWEP.NoViewBob = false

SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true

SWEP.ShellModel = "models/models/weapons/shared/shell_9mm_hr.mdl"
SWEP.ShellSounds = ARC9.PistolShellSoundsTable
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 0.09
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_pist_p2000_mag.mdl"
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 2
SWEP.DropMagazineTime = 0.3
SWEP.DropMagazineQCA = 5
SWEP.DropMagazineQCAEvenShot = 6

-------------------------- SOUNDS

local path = "weapons/csgo/p250/"

SWEP.ShootSound = "CSGO.P250.Fire"
SWEP.ShootSoundSilenced = "CSGO.P250.Silenced_Fire"
SWEP.DistantShootSound = "CSGO.P250.Fire.Distance"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = ""

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.Animations = {
    ["fire_left"] = {
        Source = "shoot1_left",
    },
    ["fire_right"] = {
        Source = "shoot1_right",
    },
    ["reload"] = {
        Source = "reload",
		MinProgress = 0.95,
        EventTable = {
		    {s = "weapons/csgo/movement1.wav", t = 0/30},
            {s = path .. "p250_clipout.wav", t = 5/30},
            {s = path .. "p250_clipout.wav", t = 8/30},
			{s = "weapons/csgo/movement2.wav", t = 19/30},
			{s = path .. "p250_clipin.wav", t = 45/30},
			{s = path .. "p250_clipin.wav", t = 55/30},
			{s = "weapons/csgo/movement3.wav", t = 65/30},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
		MinProgress = 0.95,
        EventTable = {
		    {s = "weapons/csgo/movement1.wav", t = 0/30},
            {s = path .. "p250_clipout.wav", t = 7/30},
            {s = path .. "p250_clipout.wav", t = 8/30},
			{s = "weapons/csgo/movement2.wav", t = 19/30},
            {s = path .. "p250_clipin.wav", t = 50/30},
            {s = path .. "p250_clipin.wav", t = 55/30},
			{s = "weapons/csgo/movement3.wav", t = 65/30},
            {s = path .. "p250_sliderelease.wav", t = 75/30},
            {s = path .. "p250_sliderelease.wav", t = 77/30},
        },
    },
    ["ready"] = {
        Source = "draw",
        EventTable = {
            {s = path .. "p250_draw.wav", t = 0/30},
            {s = path .. "p250_sliderelease.wav", t = 11/30},
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
        EventTable = {
            {s = "weapons/csgo/movement1.wav", t = 2/30},
            {s = "weapons/csgo/movement2.wav", t = 25/30},
			{s = "weapons/csgo/movement2.wav", t = 113/30},
        },
    },
}

SWEP.Hook_Think	= ARC9.CSGO.BlendEmptyElite

-------------------------- ATTACHMENTS

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
    AttPosMods = { [2] = { Pos = Vector(6.45, 0, 1), } }	
    },
    ["slide_short"] = {
        Bodygroups = {
		    {0,2},
            {2,2},
        },
    AttPosMods = { [2] = { Pos = Vector(5, 0, 1), } }	
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
		--Bone = "v_weapon.glock_magazine",
        Category = "go_p250_slide2"
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_muzzle"),
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle","muzzle_pistols"},
        Bone = "tag_pistol_attachments_l",
        Pos = Vector(5.85, 0, 1),
        Ang = Angle(0, 0, 0),
        DuplicateModels = {
            {
                Bone = "tag_pistol_attachments",
            }
        },
        Scale = 0.8,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Bone = "j_slide",
        Pos = Vector(-2, 0, 0.2),
        Ang = Angle(0, 0, 0),
        Category = {"csgo_optics_pistols",},
        CorrectiveAng = Angle(0.0, 0.05, 0),
        DuplicateModels = {
            {
                Bone = "j_slide_l",
            }
        },
		Scale = 0.9,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_tactical"),
        DefaultAttName = "Default",
        Category = {"csgo_tac","csgo_tac_pistols"},
        Bone = "tag_pistol_attachments",
        Pos = Vector(4.6, 0, -0.1),
        Ang = Angle(0, 0, 0),
        DuplicateModels = {
            {
                Bone = "tag_pistol_attachments_l",
            }
        },
		Scale = 1,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_mag"),
		Bone = "j_mag1_l",
        Category = "go_mag"
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_ammo"),
        Category = "go_ammo",
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_perk"),
        Category = "go_perk",
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
        StickerModel = "models/weapons/stickers/v_models/akimbo_p250_a.mdl",
        Category = "stickers",
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/akimbo_p250_b.mdl",
        Category = "stickers",
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/akimbo_p250_c.mdl",
        Category = "stickers",
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/akimbo_p250_d.mdl",
        Category = "stickers",
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_stats"),
        Category = "killcounter",
        Bone = "tag_pistol_attachments",
        Pos = Vector(4.4, -0.35, 0),
        Ang = Angle(0, 0, 0),
		CosmeticOnly = true,
    },
}