AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = ARC9:GetPhrase("csgo_category_slot_4")

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_famas")

SWEP.Class = ARC9:GetPhrase("csgo_class_weapon_ar")

SWEP.Trivia = {
    [ARC9:GetPhrase("csgo_trivia_country")] = ARC9:GetPhrase("csgo_trivia_country_france"),
    [ARC9:GetPhrase("csgo_trivia_caliber")] = ARC9:GetPhrase("csgo_caliber_556"),
    [ARC9:GetPhrase("csgo_trivia_weight")] = string.format( ARC9:GetPhrase("csgo_trivia_weight_val"), 3.61, 3.61 * 2.20),
    [ARC9:GetPhrase("csgo_trivia_weight_projectile")] = string.format( ARC9:GetPhrase("csgo_trivia_weight_projectile_val"), 62 ),
    -- [ARC9:GetPhrase("csgo_trivia_muzzle_velocity")] = "3,100 ft/s",
    -- [ARC9:GetPhrase("csgo_trivia_muzzle_energy")] = "1,794 joules"
}

SWEP.Credits = {
    [ARC9:GetPhrase("csgo_trivia_authors")] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    [ARC9:GetPhrase("csgo_trivia_assets")] = "Valve/New World Interactive"
}

SWEP.Description = ARC9:GetPhrase("csgo_description_famas")

SWEP.ViewModel = "models/weapons/csgo/c_rif_famas.mdl"
SWEP.WorldModel = "models/weapons/w_rif_famas.mdl"
SWEP.DefaultBodygroups = "000000000"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_rif_famas.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-14, 6.25, -7.5),
    Ang = Angle(-5, 0, 180),
    Scale = 0.8,
    TPIKPos = Vector(-14, 7.5, -6),
    TPIKAng = Angle(-12.5, -1.5, 170)
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 30 -- Damage done at point blank range
SWEP.DamageMin = 15 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 2000 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 8000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 11 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 8

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 2212 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.15

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 25 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 6 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 666

SWEP.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 3,
        RPM = 900,
		RunawayBurst = true,
		PostBurstDelay = 0.25,
		RecoilDissipationRate = 6,
		
		SpreadAddRecoil = -0.005,
		RecoilMult = 0.25,
		VisualRecoilMult = 0.8,
		RecoilMultRecoil = 5,
    }
}

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 0.8

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.5 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.6 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.6

SWEP.RecoilPerShot = 0.33
SWEP.RecoilMax = 1

SWEP.RecoilDissipationRate = 3 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 2 -- Multiplier for automatic recoil control.
SWEP.RecoilAutoControlMultShooting = 0.05

SWEP.RecoilKick = 1

SWEP.RecoilMultCrouch = 0.85
SWEP.RecoilMultSights = 1

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 1
SWEP.VisualRecoilUp = .5
SWEP.VisualRecoilUpSights = 0
SWEP.VisualRecoilSide = .15
SWEP.VisualRecoilSideSights = 0
SWEP.VisualRecoilRoll = 1

SWEP.VisualRecoilPositionBump = 4
SWEP.VisualRecoilPositionBumpUp = .5
SWEP.VisualRecoilPositionBumpUpSights = .1
SWEP.VisualRecoilMultCrouch = .85
SWEP.VisualRecoilMultSights = .25

-------------------------- SPREAD

SWEP.Spread = 0

SWEP.SpreadAddRecoil = 0.05 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.05
SWEP.SpreadAddMidAir = 0.1
SWEP.SpreadAddHipFire = 0
SWEP.SpreadAddCrouch = -0.01

SWEP.SpreadSights = 0
SWEP.SpreadAddSights = 0
SWEP.RecoilModifierCapSights = 0.2

-------------------------- HANDLING

SWEP.AimDownSightsTime = 0.31 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

SWEP.ReloadTimeMult = 0.9

SWEP.Bipod = true

-------------------------- SWAY

SWEP.SwayAddSights = 0.2

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.PreBashTime = 0.15
SWEP.PostBashTime = 0.65

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-6.335, -9, 1.02),
    Ang = Angle(-0.15, -0.2, -2.5),
    Magnification = 1.1,
	ViewModelFOV = 56,
}

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(0, -3, -0.3)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.SprintMidPoint = {
    Pos = Vector(0, -1.5, -0.15),
    Ang = Angle(0, 0, 0)
}

SWEP.MovingMidPoint = {
    Pos = Vector(0, -0.5, -0.5),
    Ang = Angle(0, 0, 0)
}

SWEP.MovingPos = Vector(0, -1, -1)
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, -0, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(18, 45, 6)

SWEP.CustomizeRotateAnchor = Vector(18, -6.6, -4)

SWEP.CustomizeSnapshotPos = Vector(-2, 30, 0)
SWEP.CustomizeSnapshotFOV = 60
SWEP.CustomizeNoRotate = false

SWEP.PeekMaxFOV = 56

SWEP.PeekPos = Vector(-2, 2, -5)
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

SWEP.MuzzleParticle = "weapon_muzzle_flash_assaultrifle"
SWEP.AfterShotParticle = "weapon_muzzle_smoke"
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 4
SWEP.CamQCA_Mult = 0.5

SWEP.ShellModel = "models/models/weapons/shared/shell_762_hr.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 0.09
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_rif_famas_mag.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1 -- Amount of mags to drop.
SWEP.DropMagazineTime = 1
SWEP.DropMagazineQCA = 3

-------------------------- SOUNDS

SWEP.ShootSound = "CSGO.Famas.Fire"
SWEP.ShootSoundSilenced = "CSGO.Famas.Fire_Silenced"
SWEP.DistantShootSound = "CSGO.Famas.Distance_Fire"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "CSGO.Rifle.Switch_Mode"

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.Animations = {
    ["fire"] = {
        Source = {"shoot4"},
        IKTimeLine = { {t = 0,	lhik = 1, rhik = 1} },
        EventTable = { { s = "weapons/cs2/famas/famas_mech.ogg", t = 0, v = 0.33} },
    },
    ["fire_iron"] = {
        Source = "shoot1_ads",
        IKTimeLine = { {t = 0,	lhik = 1, rhik = 1} },
        EventTable = { { s = "weapons/cs2/famas/famas_mech.ogg", t = 0, v = 0.33} },
    },
    ["reload"] = {
        Source = "reload_short",
		RefillProgress = 0.775,
		MinProgress = 0.95,
		FireASAP = true,
		Mult = 0.95,
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
                t = 0.75,
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
            {s = "weapons/cs2/famas/famas_clipout.wav", t = 15/30},
            {s = "weapons/cs2/famas/famas_clipin.wav", t = 42/30},
            {s = "weapons/cs2/famas/famas_cliphit.wav", t = 57/30},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
		RefillProgress = 0.825,
		MinProgress = 0.95,
		FireASAP = true,
		Mult = 0.95,
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
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "weapons/cs2/famas/famas_clipout.wav", t = 15/30},
            {s = "weapons/cs2/famas/famas_clipin.wav", t = 49/30},
            {s = "weapons/csgo/famas/famas_cliphit.wav", t = 54/30},
            {s = "weapons/cs2/famas/famas_boltback.wav", t = 71/30},
            {s = "weapons/cs2/famas/famas_boltforward.wav", t = 79/30},
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
                t = 0.45,
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
            {s = "weapons/cs2/famas/famas_draw.wav", t = 0/30},
            {s = "weapons/cs2/famas/famas_boltback.wav", t = 9/30},
            {s = "weapons/cs2/famas/famas_boltforward.wav", t = 12/30},
        },
    },
    ["draw"] = {
        Source = "draw_short",
    },
    ["holster"] = {
        Source = "holster",
        IKTimeLine = { {t = 0,	lhik = 1, rhik = 1} },
        EventTable = {
            {s = "CSGO.Item.Movement", t = 0/30},
        },
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
        Time = 0.525,
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1,
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        IKTimeLine = { {t = 0,	lhik = 1, rhik = 1} },
        Time = 1,
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
                t = 0.65,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.7,
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
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
}

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["csgo_famas_mag_30"] = { Bodygroups = { { 1, 1 } } },
    ["csgo_famas_mag_long"] = { Bodygroups = { { 1, 2 } } },
    ["csgo_famas_barrel_long"] = { Bodygroups = { { 2, 1 } } },
    ["csgo_famas_barrel_short"] = { Bodygroups = { { 2, 2 } } },
    ["sight_mount"] = { Bodygroups = { { 4, 1 } } },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local model = data.model
    if wep:GetBipod() then model:SetBodygroup(3,1) end
end

SWEP.HookP_NameChange = function(self, name)
	local att = self:GetElements()

-- For Skins
	local skin = "moka_csgo_skin_famas_"

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
		contour = "Valence",
		jinn = "Djinn",
		staffsgt = "Sergeant",
		
		-- Custom
		ascii = "Decyphered",
		holo_ocean = "Waters of Nephthys",
		broken_path = "Afterimage",
		lenta = "Survivor Z",
		nuclear_tension = "Decommissioned",
		owl_orange = "Eye of Athena",
		spectron = "ZX Spectron",
		
		-- Gunsmith
		corp_meow = "Meow 36",
		legacy_gold = "Commemoration",
		mecha = "Mecha Industries",
		rally = "Roll Cage",
		rapid_eyes = "Rapid Eye Movement",
	})

	if att["arc9_stat_stattrak"] then
		name = "StatTrak™ " .. name
	end

    return name
end

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_barrel"),
		DefaultAttName = "Standard",
		--Bone = "v_weapon.gloqck_magazine",
        Category = "go_famas_barrel",
        Bone = "v_weapon.famas_Parent",
        Pos = Vector(0, -2.85, 12),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_muzzle"),
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle"},
        Bone = "v_weapon.famas_Parent",
        Pos = Vector(0, -2.85, 16.5),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Bone = "v_weapon.famas_Parent",
        Pos = Vector(0, -7.4, 3),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_optic"},
        CorrectiveAng = Angle(-0.15, 0.2, 0),
		-- KeepBaseIrons = false,
		InstalledElements = {"sight_mount"},
    },
    -- {
        -- PrintName = ARC9:GetPhrase("csgo_category_top"),
        -- Bone = "v_weapon.famas_Parent",
        -- Pos = Vector(0, -6.2, 5),
        -- Ang = Angle(90, 0, -90),
        -- Category = {"csgo_rail_optic_alt",},
        -- CorrectiveAng = Angle(-0.15, 0.2, 0),
    -- },
    {
        PrintName = ARC9:GetPhrase("csgo_category_side"),
        DefaultAttName = "Default",
        Category = "csgo_rail_tac",
        Bone = "v_weapon.famas_Parent",
        Pos = Vector(-1, -6.4, 10),
        Ang = Angle(90, 0, 90),
    },
    -- {
        -- PrintName = ARC9:GetPhrase("csgo_category_bipod"),
		-- Bone = "v_weapon.glock_magazine",
        -- Category = "go_famas_bipod"
    -- },
    {
        PrintName = ARC9:GetPhrase("csgo_category_underbarrel"),
        DefaultAttName = "Default",
        Category = "csgo_rail_ub",
        Bone = "v_weapon.famas_Parent",
        Pos = Vector(0, -1.5, 9),
        Ang = Angle(90, 0, 90),
		Scale = 1,
        CorrectiveAng = Angle(-0.8, -0.6, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_mag"),
		Bone = "v_weapon.famas_magazine",
        Category = {"go_mag_famas"},
        Pos = Vector(0, -1.5, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_ammo"),
        Bone = "v_weapon.famas_magazine",
        Category = "go_ammo",
        Pos = Vector(0, 1, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_perk"),
        Category = { "go_perk", "go_perk_burst" },
        Bone = "v_weapon.famas_Parent",
        Pos = Vector(0, 2.5, 2),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_view"),
        Category = "go_famas_view",
        Bone = "v_weapon.famas_Parent",
        Pos = Vector(0, 2.5, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_skins"),
        Category = "go_skins_famas",
		InstalledElements = {"skins"},
		ExcludeElements = {"camos"},
		CosmeticOnly = true,
        Bone = "v_weapon.famas_Parent",
        Pos = Vector(0, 2.5, 2),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/rif_famas_decal_a.mdl",
        Category = "stickers",
        Bone = "v_weapon.famas_Parent",
        Pos = Vector(0, -2.8, -5.75),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/rif_famas_decal_b.mdl",
        Category = "stickers",
        Bone = "v_weapon.famas_Parent",
        Pos = Vector(0, -4.5, -2),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/rif_famas_decal_c.mdl",
        Category = "stickers",
        Bone = "v_weapon.famas_Parent",
        Pos = Vector(0, -2.8, 2.3),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/rif_famas_decal_d.mdl",
        Category = "stickers",
        Bone = "v_weapon.famas_Parent",
        Pos = Vector(0, -2.95, 5.7),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_camo"),
        Category = {"universal_camo"},
		InstalledElements = {"camos"},
		ExcludeElements = {"skins"},
        CosmeticOnly = true,
        Bone = "v_weapon.famas_Parent",
        Pos = Vector(0, 2.5, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_charm"),
        Category = "charm",
        Bone = "v_weapon.famas_Parent", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(0.7, -6.5, -2), -- offset that the attachment will be relative to the bone
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

SWEP.GripPoseParam = 1