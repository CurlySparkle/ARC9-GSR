AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.NotForNPCs = true
SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = "csgo_category_slot_0"

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_akimbo_r8")

SWEP.Class = "csgo_class_weapon_pistols"

SWEP.Trivia = {
    ["csgo_trivia_country1"] = "csgo_trivia_country_usa",
    ["csgo_trivia_caliber2"] = "csgo_caliber_357",
    ["csgo_trivia_weight3"] = string.format( ARC9:GetPhrase("csgo_trivia_weight_val"), 2.28, 2.28 * 2.20),
    ["csgo_trivia_weight_projectile4"] = string.format( ARC9:GetPhrase("csgo_trivia_weight_projectile_val"), 125 ),
}

SWEP.Credits = {
    ["csgo_trivia_authors1"] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    ["csgo_trivia_assets2"] = "Valve/New World Interactive"
}

SWEP.Description = "csgo_description_akimbo_r8"

SWEP.ViewModel = "models/weapons/csgo/c_akimbo_r8.mdl"
SWEP.WorldModel = "models/weapons/csgo/c_akimbo_usp.mdl"
SWEP.DefaultBodygroups = "0000000"

SWEP.Slot = 1

SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_akimbo_r8.mdl"
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

SWEP.DamageMax = 86 -- Damage done at point blank range
SWEP.DamageMin = 40 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 400 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 1500 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 10 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 11

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 1921 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 2.5

-------------------------- MAGAZINE

SWEP.Ammo = "357" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 16 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 6 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 150
SWEP.RPMSights = 100

SWEP.Firemodes = {
    {
        Mode = 1,
    },
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 2

SWEP.RecoilSeed = 1454 -- CSGO Seed Input Test

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.7 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.7 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilPerShot = 1
SWEP.RecoilMax = 1

SWEP.RecoilDissipationRate = 2.5 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1 -- Multiplier for automatic recoil control.
SWEP.RecoilAutoControlShooting = 0.5

SWEP.RecoilKick = 2

SWEP.Akimbo = true

SWEP.RecoilMultCrouch = 0.7
SWEP.RecoilMultHipFire = 1.75

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 0.5
SWEP.VisualRecoilUp = 20
SWEP.VisualRecoilSide = .75
SWEP.VisualRecoilRoll = .5

SWEP.VisualRecoilPositionBump = 3
SWEP.VisualRecoilPositionBumpUp = .25
SWEP.VisualRecoilMultCrouch = .8
SWEP.VisualRecoilMultSights = 1

SWEP.VisualRecoilDampingConst = 240
SWEP.VisualRecoilSpringPunchDamping = 12

-------------------------- SPREAD

SWEP.Spread = 0

SWEP.SpreadAddRecoil = 0.05 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.045
SWEP.SpreadAddMidAir = 0.03
SWEP.SpreadAddHipFire = 0.05

-------------------------- HANDLING

SWEP.AimDownSightsTime = 0.3 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.1 -- How long it takes to go from sprinting to being able to fire.

-------------------------- SWAY

SWEP.SwayAddSights = 0.75

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false

SWEP.BashDamage = 50
SWEP.BashLungeRange = 64
SWEP.BashRange = 64

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
SWEP.CustomizePos = Vector(19, 42.5, 3.5)

SWEP.CustomizeRotateAnchor = Vector(19, 0, -4)

SWEP.CustomizeSnapshotFOV = 60
SWEP.CustomizeSnapshotPos = Vector(0, 7.5, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false

SWEP.CantPeek = true

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

SWEP.MuzzleParticle = "weapon_muzzle_flash_magnum"
SWEP.AfterShotParticle = "muzzle_smoke_trace"
SWEP.MuzzleEffectQCA = 1
SWEP.MuzzleEffectQCAEvenShot = 2
SWEP.CamQCA = 7
SWEP.CamQCA_Mult = 0.5

SWEP.AfterShotQCA = 1
SWEP.AfterShotQCAEvenShot = 2

SWEP.NoShellEject = true

-------------------------- SOUNDS

local path = "weapons/csgo/revolver/"

SWEP.ShootSound = "CSGO.R8.Fire"
SWEP.ShootSoundSilenced = "CSGO.R8.Silenced_Fire"
SWEP.DistantShootSound = "CSGO.R8.Fire.Distance"
SWEP.DryFireSound = "weapons/csgo/revolver/revolver_sideback.wav"

SWEP.FiremodeSound = "weapons/csgo/auto_semiauto_switch.wav"

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
		RefillProgress = 0.85,
		MinProgress = 0.975,
		FireASAP = true,
        EventTable = {
			{s = path .. "revolver_prepare.wav", t = 11/30},
            {s = path .. "revolver_siderelease.wav", t = 13/30},        {s = path .. "revolver_siderelease.wav", t = 17/30},
			{s = path .. "revolver_clipout.wav", t = 29/30},		    {s = path .. "revolver_clipout.wav", t = 36/30},
			{s = path .. "revolver_clipin.wav", t = 50/30},			    {s = path .. "revolver_clipin.wav", t = 65/30},
			{s = path .. "revolver_sideback.wav", t = 82/30},		    {s = path .. "revolver_sideback.wav", t = 80/30},
        },
    },
    ["ready"] = {
        Source = "draw",
        EventTable = {
            {s = path .. "revolver_draw.wav", t = 0/30},
			{s = path .. "revolver_sideback.wav", t = 11/30},           {s = path .. "revolver_sideback.wav", t = 15/30},
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
        MinProgress = 0.9,
        FireASAP = true,
        EventTable = {
            {s = "weapons/csgo/movement1.wav", t = 2/30},
            {s = "weapons/csgo/movement2.wav", t = 60/30},
			{s = "weapons/csgo/movement3.wav", t = 113/30},
        },
    },
    ["bash"] = {
        Source = {"melee"}
    },
}

SWEP.Hook_Think	= ARC9.CSGO.BlendEmptyElite

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
	["csgo_r8_model"] = { 
		Bodygroups = { {0,1},{1,1} },
	},
}

SWEP.HookP_NameChange = function(self, name)
	local att = self:GetElements()

	if att["csgo_r8_model"] then
		name = ARC9:GetPhrase("csgo_weapon_akimbo_r8_357")
	end

-- For Skins
	local skin = "moka_csgo_skin_r8_"

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
		survivalist = "",
		cybersport = "",
		oppressor = "",
		
		-- Gunsmith
		acanthus_bronze = "",
		banana = "",
		leviathan = "",
		llamacannon = "",
		memento = "",
		rustking = "",
		purple_elite = "",
		tread = "",
	})

	if att["arc9_stat_stattrak"] then
		name = "StatTrak™ " .. name
	end

    return name
end

SWEP.Attachments = {
    {
        PrintName = "csgo_category_model",
        Category = "go_r8",
        InstalledElements = {"6shot"},
        Bone = "tag_pistol_attachments_l",
        Pos = Vector(4.5, 0, 2.3),
    }, 
    {
        PrintName = "csgo_category_muzzle",
        Category = {"muzzle","muzzle_pistols"},
        Bone = "tag_pistol_attachments_l",
        Pos = Vector(8.5, 0.55, 1.8),
        Ang = Angle(0, 0, 0),
		ExcludeElements = {"6shot"},
        DuplicateModels = {
            {
                Bone = "tag_pistol_attachments",
		        Pos = Vector(8.5, -0.55, 1.7),
                Ang = Angle(0, 0, 0),
            }
        },
        Scale = 0.85,
    },
    -- {
        -- PrintName = "csgo_category_optics"),
        -- Bone = "tag_pistol_attachments_l",
        -- Pos = Vector(3, 0.7, 2.65),
        -- Ang = Angle(0, 0, 10),
        -- Category = {"csgo_optics_pistols",},
        -- CorrectiveAng = Angle(-0.45, -0.5, 0),
		-- ExcludeElements = {"r6"},
        -- DuplicateModels = {
            -- {
                -- Bone = "tag_pistol_attachments",
				-- Pos = Vector(3, -0.7, 2.65),
				-- Ang = Angle(0, 0, -10),
            -- }
        -- },
		-- Scale = 0.8,
    -- },
    {
        PrintName = "csgo_category_tactical",
        Category = {"csgo_tac","csgo_tac_pistols"},
        Bone = "tag_pistol_attachments_l",
        Pos = Vector(5, 0.4, 0.8),
        Ang = Angle(0, 0, 10),
        DuplicateModels = {
            {
                Bone = "tag_pistol_attachments",
				Pos = Vector(5, -0.4, 0.8),
                Ang = Angle(0, 0, -10),
            }
        },
		Scale = 0.8,
    },
    {
        PrintName = "csgo_category_ammo",
        Category = "go_ammo",
        Bone = "tag_pistol_attachments_l",
        Pos = Vector(2, 0, 1.25),
    },
    {
        PrintName = "csgo_category_perk",
        Category = "go_perk",
        Bone = "tag_pistol_attachments_l",
        Pos = Vector(4, 0, -2),
    },
    {
        PrintName = "csgo_category_skins",
        --Bone = "v_weapon.Clip",
        Category = "go_skins_r8",
		InstalledElements = {"skins"},
		ExcludeElements = {"camos"},
		CosmeticOnly = true,
        Bone = "tag_pistol_attachments_l",
        Pos = Vector(4, 0, -2),
    },
    {
        PrintName = "csgo_category_camo",
        Category = {"universal_camo"},
		InstalledElements = {"camos"},
		ExcludeElements = {"skins"},
        CosmeticOnly = true,
        Bone = "tag_pistol_attachments_l",
        Pos = Vector(2.5, 0, -2),
    },
    {
        PrintName = "csgo_category_sticker",
        StickerModel = "models/weapons/stickers/v_models/akimbo_r8_a.mdl",
        Category = "stickers",
        Bone = "tag_pistol_attachments_l",
        Pos = Vector(8, 0, 3.5),
    },
    {
        PrintName = "csgo_category_sticker",
        StickerModel = "models/weapons/stickers/v_models/akimbo_r8_b.mdl",
        Category = "stickers",
        Bone = "tag_pistol_attachments_l",
        Pos = Vector(6, 0, 3.5),
    },
    {
        PrintName = "csgo_category_sticker",
        StickerModel = "models/weapons/stickers/v_models/akimbo_r8_c.mdl",
        Category = "stickers",
        Bone = "tag_pistol_attachments_l",
        Pos = Vector(4, 0, 3.5),
    },
    {
        PrintName = "csgo_category_sticker",
        StickerModel = "models/weapons/stickers/v_models/akimbo_r8_d.mdl",
        Category = "stickers",
        Bone = "tag_pistol_attachments_l",
        Pos = Vector(2, 0, 3.5),
    },
    {
        PrintName = "csgo_category_stats",
        Category = "killcounter",
        Bone = "tag_pistol_attachments",
        Pos = Vector(4.9, -0.35, 0.3),
        Ang = Angle(0, 0, -10),
		CosmeticOnly = true,
    },
}
