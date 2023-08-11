AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = ARC9:GetPhrase("csgo_category_weapon_pistol")

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_r8")

SWEP.Class = ARC9:GetPhrase("csgo_class_weapon_pistol")
SWEP.Trivia = {
    [ARC9:GetPhrase("csgo_trivia_country")] = ARC9:GetPhrase("csgo_trivia_country_usa"),
    [ARC9:GetPhrase("csgo_trivia_caliber")] = ".357 Magnum",
    [ARC9:GetPhrase("csgo_trivia_weight_loaded")] = "1.14 kg",
    [ARC9:GetPhrase("csgo_trivia_weight_projectile")] = "125 gr",
    [ARC9:GetPhrase("csgo_trivia_muzzle_velocity")] = "1,450 ft/s",
    [ARC9:GetPhrase("csgo_trivia_muzzle_energy")] = "791 joules"
}

SWEP.Credits = {
    [ARC9:GetPhrase("csgo_trivia_authors")] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    [ARC9:GetPhrase("csgo_trivia_assets")] = "Valve/New World Interactive"
}

SWEP.Description = ARC9:GetPhrase("csgo_description_r8")

SWEP.ViewModel = "models/weapons/csgo/c_pist_r8.mdl"
SWEP.WorldModel = "models/weapons/w_pist_deagle.mdl"
SWEP.DefaultBodygroups = "00000"

SWEP.Slot = 1

SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_pist_r8_tp.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-12.5, 4, -3.7),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-16, 1, -2),
    TPIKAng = Angle(0, 0, 180),
    Scale = 1,
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
SWEP.ClipSize = 8 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 6 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 85

SWEP.Firemodes = {
    {
        Mode = 1,
		PrintName = ARC9:GetPhrase("hud.firemode.single"),
		SpreadAddHipFire = 0.05,
		SpreadAddMove = 0.03,
		SpreadAddRecoil = 0.05,
		TriggerDelay = 0,
		RPM = 150,
		TriggerDelay = false,
    },
    -- {
        -- Mode = 1,
		-- PrintName = "Fanning",
    -- },
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

SWEP.RecoilDissipationRate = 2.5 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 2

-- SWEP.RecoilMultCrouch = 0.7
-- SWEP.RecoilMultHipFire = 1.25
-- SWEP.RecoilAutoControlMultHipFire = 0.5

-- [[ Moka's testing area - do not touch nor uncomment

SWEP.RecoilMultCrouch = 0.7
SWEP.RecoilMultHipFire = 1.75
SWEP.RecoilMultSights = 1

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 0.5
SWEP.VisualRecoilUp = 5
SWEP.VisualRecoilSide = .5
SWEP.VisualRecoilRoll = 1

SWEP.VisualRecoilPositionBump = 1
SWEP.VisualRecoilPositionBumpUp = 1
SWEP.VisualRecoilPositionBumpUpSights = 5
SWEP.VisualRecoilMultCrouch = .8
SWEP.VisualRecoilMultSights = 1

-- SWEP.BottomlessClip = true

-- ]]--

-------------------------- SPREAD

SWEP.Spread = 0

-- SWEP.SpreadAddRecoil = 0.06 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.02
SWEP.SpreadAddMidAir = 0.03
SWEP.SpreadAddHipFire = 0
SWEP.SpreadAddCrouch = -0.02

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.SwayMultSights = 0.3

SWEP.AimDownSightsTime = 0.2 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.2 -- How long it takes to go from sprinting to being able to fire.

SWEP.TriggerDelay = 2 -- Set to > 0 to play the "trigger" animation before shooting. Delay time is based on this value.

SWEP.TriggerDelay = true -- Add a delay before the weapon fires.
SWEP.TriggerDelayTime = 0.2 -- Time until weapon fires.

SWEP.TriggerDelaySights = 0.2
SWEP.RPMSights = 85

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 155) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-2.5, 0.5, -0.8),
    Ang = Angle(0, 0, -15),
    Magnification = 1.1,
    ViewModelFOV = 56,
	CrosshairInSights = true,
	PrintName = "Fanning",
	SwitchToSound = "weapons/csgo/aug/aug_zoom_in.wav",
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(0, 1, 0),
    Ang = Angle(0, 0, 5),
}

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(-1, 0, 0)
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
SWEP.CustomizePos = Vector(19, 25, 3.5)
SWEP.CustomizeSnapshotFOV = 90

SWEP.CustomizeSnapshotPos = Vector(0, -5, 2)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false

SWEP.BlindFirePos = Vector(-3, -1, 2)
SWEP.BlindFireAng = Angle(0, 0, -50)

SWEP.BlindFireRightPos = Vector(-12, 25, 0)
SWEP.BlindFireRightAng = Angle(-90, -20, 0)

SWEP.BlindFireLeftPos = Vector(12, 25, 0)
SWEP.BlindFireLeftAng = Angle(90, -20, 0)

SWEP.SpeedMultMelee = 1

-------------------------- HoldTypes

SWEP.HoldType = "revolver"
SWEP.HoldTypeSprint = "revolver"
SWEP.HoldTypeHolstered = "revolver"
SWEP.HoldTypeSights = "revolver"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"
SWEP.HoldTypeNPC = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_REVOLVER
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "weapon_muzzle_flash_magnum"
SWEP.AfterShotParticle = "muzzle_smoke_trace"
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 2
SWEP.CamQCA_Mult = 0.5

SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true

SWEP.NoShellEject = true

SWEP.ShouldDropMag = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_pist_r8_bullet.mdl"
SWEP.DropMagazineSounds = {"arc9/casings/casing_9mm_1.wav", "arc9/casings/casing_9mm_2.wav", "arc9/casings/casing_9mm_3"}
SWEP.DropMagazineAmount = 8
SWEP.DropMagazineTime = 0.7

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
    ["fire"] = {
        Source = {"shoot1", "shoot2", "shoot3"},
    },
    ["dryfire"] = {
        Source = {"dryfire"},
    },
    ["reload"] = {
        Source = "reload",
		MinProgress = 0.7,
        EventTable = {
            {s = path .. "revolver_siderelease.wav", t = 3/30},
			{s = path .. "revolver_prepare.wav", t = 3/30},
            {s = path .. "revolver_siderelease.wav", t = 13/30},
			{s = path .. "revolver_clipout.wav", t = 15/30},
			{s = path .. "revolver_clipin.wav", t = 32/30},
			{s = path .. "revolver_sideback.wav", t = 47/30},
			{s = path .. "revolver_prepare.wav", t = 45/30},

        },
    },
    ["ready"] = {
        Source = "draw",
        EventTable = {
            {s = path .. "revolver_draw.wav", t = 4/30},
			{s = path .. "revolver_clipin.wav", t = 20/30},
			{s = path .. "revolver_sideback.wav", t = 22/30},
        },
    },
    ["draw"] = {
        Source = "draw2",
        EventTable = {
            {s = path .. "revolver_draw.wav", t = 4/30},
			{s = path .. "revolver_clipin.wav", t = 20/30},
			{s = path .. "revolver_sideback.wav", t = 22/30},
        },
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
		RareSource = {"lookat02","lookat03"},
		RareSourceChance = 0.01,
        MinProgress = 0.1,
        FireASAP = true,
        EventTable = {
            {s = "weapons/csgo/movement1.wav", t = 5/30},
            {s = "weapons/csgo/movement2.wav", t = 155/30},
        },
    },
    ["trigger_sights"] = {
        Source = {"trigger"},
		MinProgress = 0.8,
        EventTable = {
            {s = path .. "revolver_prepare.wav", t = 0/30},
        },
    },
    ["fire_sights"] = {
        Source = {"shoot1_alt"},
    },
    ["untrigger_sights"] = {
        Source = {"untrigger"},
		MinProgress = 0.8,
        EventTable = {
            {s = path .. "revolver_prepare.wav", t = 0/30},
        },
    },
    ["bash"] = {
        Source = {"melee", "melee2", "melee3"},
    },
}

SWEP.Hook_Think	= ARC9.CSGO.BlendCylinder

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["r6"] = { Bodygroups = {{0,1},},},
}

SWEP.HookP_NameChange = function(self, name)
	local att = self:GetElements()

	if att["csgo_r8_model"] then
		name = ARC9:GetPhrase("csgo_weapon_r8_357")
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
        PrintName = ARC9:GetPhrase("csgo_category_model"),
        DefaultAttName = "R8",
        Category = "go_r8",
        InstalledElements = {"6shot"},
        Bone = "v_weapon.deagle_parent",
        Pos = Vector(0, -4, 6.5),
    }, 
	{
        PrintName = ARC9:GetPhrase("csgo_category_muzzle"),
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle","muzzle_pistols"},
		ExcludeElements = {"6shot"},
        Bone = "v_weapon.deagle_parent",
        Pos = Vector(-0.025, -3.35, 10),
        Ang = Angle(90, 0, -90),
		Scale = 0.8,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Bone = "v_weapon.deagle_parent",
        Pos = Vector(0, -4.1, 4.5),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_optics_pistols"},
        ExcludeElements = {"6shot"},
        CorrectiveAng = Angle(-0.4, 0.8, 0),
		Scale = 1,
		ExtraSightDistance = 8,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_tactical"),
        DefaultAttName = "Default",
        Category = {"csgo_tac","csgo_tac_pistols"},
        Bone = "v_weapon.deagle_parent",
        Pos = Vector(0, -2.3, 6.5),
        Ang = Angle(90, 180, 90),
		Scale = 1,
		LaserCorrectionAngle = Angle(-0.3, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_ammo"),
        Bone = "v_weapon.deagle_parent",
        Category = "go_ammo",
        Pos = Vector(0, -2.8, 3.3),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_perk"),
        Category = "go_perk",
        Bone = "v_weapon.deagle_parent",
        Pos = Vector(0, 1, 6),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_skins"),
        --Bone = "v_weapon.Clip",
        Category = "go_skins_r8",
		InstalledElements = {"skins"},
		ExcludeElements = {"camos"},
		CosmeticOnly = true,
        Bone = "v_weapon.deagle_parent",
        Pos = Vector(0, 1, 6),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_camo"),
        Category = {"universal_camo"},
		InstalledElements = {"camos"},
		ExcludeElements = {"skins"},
        CosmeticOnly = true,
        Bone = "v_weapon.deagle_parent",
        Pos = Vector(0, 1, 5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/pist_revolver_decal_a.mdl",
        Category = "stickers",
        Bone = "v_weapon.deagle_parent",
        Pos = Vector(0, -3, 9),
		ExcludeElements = {"6shot"},
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/pist_revolver_decal_b.mdl",
        Category = "stickers",
        Bone = "v_weapon.deagle_parent",
        Pos = Vector(0, -3, 6.5),
		ExcludeElements = {"6shot"},
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/pist_revolver_decal_c.mdl",
        Category = "stickers",
        Bone = "v_weapon.deagle_parent",
        Pos = Vector(0, -2.75, 3.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/pist_revolver_decal_d.mdl",
        Category = "stickers",
        Bone = "v_weapon.deagle_parent",
        Pos = Vector(0, -1.15, 0.75),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_charm"),
        Category = "charm",
        Bone = "v_weapon.deagle_parent", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(0.5, -3.4, 5), -- offset that the attachment will be relative to the bone
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
