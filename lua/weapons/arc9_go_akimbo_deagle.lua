AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = ARC9:GetPhrase("csgo_category_weapon_akimbo")

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_akimbo_deagle")

SWEP.Class = ARC9:GetPhrase("csgo_class_weapon_pistols")
SWEP.Trivia = {
    [ARC9:GetPhrase("csgo_trivia_country")] = ARC9:GetPhrase("csgo_trivia_country_israel_and_usa"),
    [ARC9:GetPhrase("csgo_trivia_caliber")] = ".50 Action Express",
    [ARC9:GetPhrase("csgo_trivia_weight_loaded")] = "4 kg",
    [ARC9:GetPhrase("csgo_trivia_weight_projectile")] = "300 gr",
    [ARC9:GetPhrase("csgo_trivia_muzzle_velocity")] = "1,542 ft/s",
    [ARC9:GetPhrase("csgo_trivia_muzzle_energy")] = "2,148 joules"
}

SWEP.Credits = {
    [ARC9:GetPhrase("csgo_trivia_authors")] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    [ARC9:GetPhrase("csgo_trivia_assets")] = "Valve/New World Interactive"
}

SWEP.Description = ARC9:GetPhrase("csgo_description_akimbo_deagle")

SWEP.ViewModel = "models/weapons/csgo/c_akimbo_deagle.mdl"
SWEP.WorldModel = "models/weapons/w_pist_elite.mdl"
SWEP.DefaultBodygroups = "00000"

SWEP.Slot = 1

SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_akimbo_deagle.mdl"
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

SWEP.DamageMax = 45 -- Damage done at point blank range
SWEP.DamageMin = 13 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 300 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 12000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 10 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 8

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 1380 * 12

-------------------------- MAGAZINE

SWEP.Ammo = "357" -- What ammo type this gun uses.

SWEP.ChamberSize = 2 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 14 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 6 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 267 * 2

SWEP.Firemodes = {
    {
        Mode = 1,
        -- add other attachment modifiers
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1

SWEP.RecoilSeed = 9788 -- CSGO Seed Input Test

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 1 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.6 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 50 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1.5

SWEP.Akimbo = true

SWEP.RecoilMultCrouch = 0.7
SWEP.RecoilMultHipFire = 1.25
SWEP.RecoilMultSights = 1.4
SWEP.RecoilAutoControlMultSights = 1.5
SWEP.RecoilAutoControlMultHipFire = 0.5

-------------------------- SPREAD

SWEP.Spread = 0.02

SWEP.SpreadAddRecoil = 0.02 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.02
SWEP.SpreadAddMidAir = 0.02
SWEP.SpreadAddHipFire = 0.004
SWEP.SpreadAddCrouch = -0.02
SWEP.SpreadAddsights = -0.05

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.SwayMultSights = 0.3

SWEP.AimDownSightsTime = 0.31 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.4 -- How long it takes to go from sprinting to being able to fire.

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
    Pos = Vector(0, 2, 1),
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

SWEP.ViewModelFOVBase = 64

SWEP.SprintPos = Vector(0, 0, 0)
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
SWEP.CustomizePos = Vector(18, 32, 2.5)
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

SWEP.MuzzleParticle = "weapon_muzzle_flash_magnum"
SWEP.AfterShotParticle = "muzzle_smoke_trace"
SWEP.MuzzleEffectQCA = 2
SWEP.MuzzleEffectQCAEvenShot = 1

SWEP.CaseEffectQCA = 3
SWEP.CaseEffectQCAEvenShot = 4

SWEP.AfterShotQCA = 1
SWEP.AfterShotQCAEvenShot = 2

SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true

SWEP.ShellModel = "models/models/weapons/shared/shell_9mm_hr.mdl"
SWEP.ShellSounds = ARC9.PistolShellSoundsTable
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 0.1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_pist_deagle_mag.mdl"
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 2
SWEP.DropMagazineTime = 0.3
SWEP.DropMagazineQCA = 5
SWEP.DropMagazineQCAEvenShot = 6

-------------------------- SOUNDS

local path = "weapons/csgo/deagle/"

SWEP.ShootSound = "CSGO.Deagle.Fire"
SWEP.ShootSoundSilenced = "CSGO.Deagle.Fire_Silenced"
SWEP.DistantShootSound = "CSGO.Deagle.Fire.Distance"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

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
		MinProgress = 0.95,
        EventTable = {
		    {s = "CSGO.Item.Movement", t = 0/30},
            {s = path .. "de_clipout.wav", t = 5/30},
            {s = path .. "de_clipout.wav", t = 8/30},
			{s = "CSGO.Item.Movement", t = 19/30},
			{s = path .. "de_clipin.wav", t = 45/30},
			{s = path .. "de_clipin.wav", t = 55/30},
			{s = "CSGO.Item.Movement", t = 65/30},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
		MinProgress = 0.95,
        EventTable = {
		    {s = "CSGO.Item.Movement", t = 0/30},
            {s = path .. "de_clipout.wav", t = 7/30},
            {s = path .. "de_clipout.wav", t = 8/30},
			{s = "CSGO.Item.Movement", t = 19/30},
            {s = path .. "de_clipin.wav", t = 50/30},
            {s = path .. "de_clipin.wav", t = 55/30},
			{s = "CSGO.Item.Movement", t = 65/30},
            {s = path .. "de_slideforward.wav", t = 75/30},
            {s = path .. "de_slideforward.wav", t = 77/30},
        },
    },
    ["ready"] = {
        Source = "draw",
        EventTable = {
            {s = path .. "de_draw.wav", t = 0/30},
            {s = path .. "de_slideforward.wav", t = 11/30},
            {s = path .. "de_slideforward.wav", t = 14/30},
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
        MinProgress = 0.1,
        FireASAP = true,
        EventTable = {
            {s = "CSGO.Item.Movement", t = 2/30},
            {s = "CSGO.Item.Movement", t = 55/30},
			{s = "CSGO.Item.Movement", t = 113/30},
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
    ["deagle_slide_long"] = {
        Bodygroups = {
            {2,1},
        },
    AttPosMods = { [2] = { Pos = Vector(9.71, 0, 1.6), } }	
    },
    ["deagle_slide_long_long"] = {
        Bodygroups = {
            {2,2},
        },
    AttPosMods = { [2] = { Pos = Vector(10.71, 0, 1.6), } }	
    },
    ["deagle_barrel_long"] = {
        Bodygroups = {
            {2,3},
        },
    AttPosMods = { [2] = { Pos = Vector(8.68, 0, 1.6), } }	
    },
}

SWEP.HookP_NameChange = function(self, name)
	local att = self:GetElements()

-- For Skins
	local skin = "moka_csgo_skin_deagle_"

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
		etched = "Heirloom",
		handcannon = "Hand Cannon",
		pilot = "Pilot",
		constable = "Directive",
		corinthian = "Corinthian",
		naga = "Naga",
		kumichodragon = "Kumicho Dragon",
		
		-- Custom
		printstream = "Printstream",
		trigger_discipline = "Trigger Discipline",
		aureus = "Conspiracy",
		kitch = "Ocean Drive",
		replica = "Blue Ply",
		corroden = "Oxide Blaze",
		
		-- Gunsmith
		fennec = "Fennec Fox",
		aggressor = "Code Red",
		exo = "Light Rail",
		mecha = "Mecha Industries",
	})

	if att["csgo_skin_deagle_admin"] then
		name = name .. " | Administrator"
	end

	if att["arc9_stat_stattrak"] then
		name = "StatTrak™ " .. name
	end

    return name
end

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_slide"),
		Bone = "v_weapon.deagle_parent",
        Category = "go_deagle_long_slide",
        Bone = "tag_pistol_attachments_l",
        Pos = Vector(8.6, 0, 1.6),
        Ang = Angle(0, 0, 0),
        DuplicateModels = {
            {
                Bone = "tag_pistol_attachments",
            }
        },
		Scale = 1,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_muzzle"),
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle","muzzle_pistols","muzzle_sil_pist","muzzle_pist_d"},
        Bone = "tag_pistol_attachments_l",
        Pos = Vector(8.68, 0, 1.6),
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
        Bone = "tag_pistol_attachments",
        Pos = Vector(4.2, -0.05, 1.95),
        Ang = Angle(0, 0, 0),
        Category = {"csgo_optics_pistols",},
        CorrectiveAng = Angle(0.2, 0.2, 0),
		Scale = 0.9,
        DuplicateModels = {
            {
                Bone = "tag_pistol_attachments_l",
            }
        },
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_tactical"),
        DefaultAttName = "Default",
        Category = {"csgo_tac","csgo_tac_pistols"},
        Bone = "tag_pistol_attachments",
        Pos = Vector(4.5, 0, 0.25),
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
        Category = "go_skins_deagle",
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
        StickerModel = "models/weapons/stickers/v_models/akimbo_deagle_a.mdl",
        Category = "stickers",
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/akimbo_deagle_b.mdl",
        Category = "stickers",
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/akimbo_deagle_c.mdl",
        Category = "stickers",
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/akimbo_deagle_d.mdl",
        Category = "stickers",
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_stats"),
        Category = "killcounter",
        Bone = "tag_pistol_attachments",
        Pos = Vector(4, -0.4, 0),
        Ang = Angle(0, 0, 0),
		CosmeticOnly = true,
    },
}