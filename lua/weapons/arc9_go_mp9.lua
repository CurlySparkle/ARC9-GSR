AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = ARC9:GetPhrase("csgo_category_slot_3")

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_mp9")

SWEP.Class = ARC9:GetPhrase("csgo_class_weapon_smg")

SWEP.Trivia = {
    [ARC9:GetPhrase("csgo_trivia_country")] = ARC9:GetPhrase("csgo_trivia_country_switzerland"),
    [ARC9:GetPhrase("csgo_trivia_caliber")] = ARC9:GetPhrase("csgo_caliber_919"),
    [ARC9:GetPhrase("csgo_trivia_weight")] = string.format( ARC9:GetPhrase("csgo_trivia_weight_val"), 1.84, 1.84 * 2.20),
    [ARC9:GetPhrase("csgo_trivia_weight_projectile")] = string.format( ARC9:GetPhrase("csgo_trivia_weight_projectile_val"), 115 ),
    -- [ARC9:GetPhrase("csgo_trivia_muzzle_velocity")] = "1,300 ft/s",
    -- [ARC9:GetPhrase("csgo_trivia_muzzle_energy")] = "585 joules"
}

SWEP.Credits = {
    [ARC9:GetPhrase("csgo_trivia_authors")] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    [ARC9:GetPhrase("csgo_trivia_assets")] = "Valve/New World Interactive"
}

SWEP.Description = ARC9:GetPhrase("csgo_description_mp9")

SWEP.ViewModel = "models/weapons/csgo/c_smg_mp9.mdl"
SWEP.WorldModel = "models/weapons/w_smg_tmp.mdl"
SWEP.DefaultBodygroups = "0000000000"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_smg_mp9.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-12, 5.5, -4.8),
    Ang = Angle(-5, 0, 180),
    Scale = 1,
    TPIKPos = Vector(-11, 6.5, -2),
    TPIKAng = Angle(-12.5, -1.5, 170)
}


-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 26 -- Damage done at point blank range
SWEP.DamageMin = 16 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 800 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 4000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 9 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 8

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 1050 * 12
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

SWEP.RPM = 857

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
SWEP.Recoil = 0.85

SWEP.RecoilSeed = 50729 -- CSGO Seed Input Test

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.6 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.9 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.2
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilPerShot = 0.25
SWEP.RecoilMax = 1

SWEP.RecoilDissipationRate = 3.5 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 3 -- Multiplier for automatic recoil control.
SWEP.RecoilAutoControlMultShooting = 0.15

SWEP.RecoilMultRecoil = 1.5

SWEP.RecoilKick = 1

-- SWEP.RecoilMultCrouch = 0.7
-- SWEP.RecoilMultHipFire = 1.25
-- SWEP.RecoilMultMove = 1.5
-- SWEP.RecoilAutoControlMultHipFire = 0.5

-- SWEP.UseVisualRecoil = true
-- SWEP.VisualRecoilPunch = 0.5

-- [[ Moka's testing area - do not touch nor uncomment

SWEP.RecoilMultCrouch = 0.85
SWEP.RecoilMultHipFire = 1
SWEP.RecoilMultSights = 1

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 1
SWEP.VisualRecoilUp = 1.75
SWEP.VisualRecoilUpSights = -.25
SWEP.VisualRecoilSide = -.25
SWEP.VisualRecoilSideSights = .05
SWEP.VisualRecoilRoll = 1

SWEP.VisualRecoilPositionBump = 1
SWEP.VisualRecoilPositionBumpUp = .5
SWEP.VisualRecoilPositionBumpUpSights = .15
-- SWEP.VisualRecoilMultCrouch = .8
SWEP.VisualRecoilMultSights = .2

SWEP.VisualRecoilDampingConst = 240
SWEP.VisualRecoilSpringPunchDamping = 15

-- ]]--

-------------------------- SPREAD

SWEP.Spread = 0

SWEP.SpreadAddRecoil = 0.055 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.06
SWEP.SpreadAddMidAir = 0.1
SWEP.SpreadAddHipFire = 0
SWEP.SpreadAddCrouch = -0.01

SWEP.SpreadSights = 0
SWEP.SpreadAddSights = 0
SWEP.RecoilModifierCapSights = 0.25

-------------------------- HANDLING

SWEP.AimDownSightsTime = 0.31 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

-------------------------- SWAY

SWEP.SwayAddSights = 0.2

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.PreBashTime = 0.2
SWEP.PostBashTime = 0.6

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 155) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-4.75, -5, 0.55),
    Ang = Angle(0.1, 0.75, -2),
    Magnification = 1.1,
    ViewModelFOV = 56,
}

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(0, -3, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.SprintMidPoint = {
    Pos = Vector(0, -1.5, 0),
    Ang = Angle(0, 0, 0)
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
SWEP.CustomizePos = Vector(13, 40, 5.5)

SWEP.CustomizeRotateAnchor = Vector(13, -5, -5)

SWEP.CustomizeSnapshotPos = Vector(0, 30, 0)
SWEP.CustomizeSnapshotFOV = 60
SWEP.CustomizeNoRotate = false

SWEP.PeekMaxFOV = 56

SWEP.PeekPos = Vector(-0.75, 2, -3.5)
SWEP.PeekAng = Angle(-0.3, 0, -30)

-------------------------- HoldTypes

SWEP.HoldType = "smg"
SWEP.HoldTypeSprint = "smg"
SWEP.HoldTypeHolstered = "smg"
SWEP.HoldTypeSights = "smg"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "weapon_muzzle_flash_smg"
SWEP.AfterShotParticle = "weapon_muzzle_smoke"
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 4
SWEP.CamQCA_Mult = 0.5

SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true

SWEP.ShellModel = "models/models/weapons/shared/shell_9mm_hr.mdl"
SWEP.ShellSounds = ARC9.PistolShellSoundsTable
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 0.09
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_smg_mp9_mag.mdl"
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 0.35
SWEP.DropMagazineQCA = 3

-------------------------- SOUNDS

SWEP.ShootSound = "CSGO.MP9.Fire"
SWEP.FirstShootSoundSilenced = "CSGO.MP9.Silenced_Fire_First"
SWEP.ShootSoundSilenced = "CSGO.MP9.Silenced_Fire"
SWEP.DistantShootSound = "CSGO.MP9.Distance_Fire"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "CSGO.Rifle.Switch_Mode"

SWEP.TriggerDownSound = ""
SWEP.TriggerUpSound = ""

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.Animations = {
    ["fire"] = {
        Source = {"shoot1", "shoot2", "shoot3"},
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
                t = 0.85,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "weapons/csgo/mp9/mp9_clipout.wav", t = 7/30},
            {s = "weapons/csgo/mp9/mp9_clipin.wav", t = 24/30},
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
            {s = "weapons/csgo/mp9/mp9_clipout.wav", t = 7/30},
            {s = "weapons/csgo/mp9/mp9_clipin.wav", t = 24/30},
            {s = "weapons/csgo/mp9/mp9_boltback.wav", t = 40/30},
            {s = "weapons/csgo/mp9/mp9_boltforward.wav", t = 46/30},
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
        EventTable = {
            {s = "weapons/csgo/mp9/mp9_draw.wav", t = 2/30},
            {s = "weapons/csgo/mp9/mp9_boltback.wav", t = 11/30},
            {s = "weapons/csgo/mp9/mp9_boltforward.wav", t = 15/30},
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
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
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
                t = 0.2,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.25,
                lhik = 0,
                rhik = 1
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
    },
}

--SWEP.Hook_Think	= ARC9.CSGO.BlendEmpty

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["csgo_mp9_mag_long"] = { Bodygroups = { { 1, 1 } } },
    ["csgo_mp9_mag_short"] = { Bodygroups = { { 1, 2 } } },
    ["grip"] = { Bodygroups = { { 2, 1 } } },
    ["grip_none"] = { Bodygroups = { { 2, 2 } } },
    ["stock_retract"] = { Bodygroups = { { 3, 1 } } },
    ["stock_none"] = { Bodygroups = { { 3, 2 } } },
    ["csgo_mp9_barrel_long"] = { Bodygroups = { { 4, 1 } } },
    ["csgo_mp9_barrel_short"] = { Bodygroups = { { 4, 2 } } },
    ["stock_adapter"] = { Bodygroups = { { 5, 1 } } },
}

SWEP.AttachmentTableOverrides = {
    ["go_holdstyle_10_mp9"] = {
    ModelOffset = Vector(-0.2, -0.3, 0.5),
	--ModelAngleOffset = Angle(0, 0, 170)
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local model = data.model
    if wep:HasElement("stock_retract") then model:SetBodygroup(5,0) end
    if wep:HasElement("grip_none") then model:SetBodygroup(2,2) end
end

SWEP.HookP_NameChange = function(self, name)
	local att = self:GetElements()

-- For Skins
	local skin = "moka_csgo_skin_mp9_"

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
		island_floral = "",
		black_sand = "",
		chevron = "",
		deadly_poison = "",
		food_chain = "",
		goo = "",
		hydra = "",
		narcis = "",
		superlight = "",
		vein = "",
		
		-- Gunsmith
		colony01 = "",
		starlight = "",
	})

	if att["arc9_stat_stattrak"] then
		name = "StatTrak™ " .. name
	end

    return name
end

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Bone = "v_weapon.mp9_parent",
        Pos = Vector(0, -4.2, 0.4),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_optic"},
        CorrectiveAng = Angle(0.25, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_barrel"),
		DefaultAttName = "Standard",
		--Bone = "v_weapon.glock_magazine",
        Category = "go_mp9_barrel",
        Bone = "v_weapon.mp9_parent",
        Pos = Vector(0, -4.5, 7),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_muzzle"),
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle"},
        Bone = "v_weapon.mp9_parent",
        Pos = Vector(0, -2.96, 7),
        Ang = Angle(90, 0, -90),
		Scale = 1,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_underbarrel"),
        DefaultAttName = "Default",
        Category = {"grip","grip_mp9"},
        Bone = "v_weapon.mp9_parent",
        Pos = Vector(0, -1.2, 5.5),
        Ang = Angle(90, 0, 90),
        CorrectiveAng = Angle(-0.65, -0.5, 0),
        --InstalledElements = {"grip"},
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_tactical"),
        DefaultAttName = "Default",
        Category = "csgo_tac",
        Bone = "v_weapon.mp9_parent",
        Pos = Vector(-0.9, -3.45, 4.5),
        Ang = Angle(90, 90, 90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_stock"),
        DefaultAttName = "Default",
        Category = {"csgo_tube","stock_retract",},
        Bone = "v_weapon.mp9_parent",
		InstalledElements = {"stock_adapter"},
        Pos = Vector(0, -2.775, -3.3),
        Ang = Angle(90, 0, -90),
		Scale = 0.8,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_mag"),
		Bone = "v_weapon.clip",
        Category = {"go_mag_mp9"},
        Pos = Vector(0, -1, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_ammo"),
        Bone = "v_weapon.Clip",
        Category = "go_ammo",
        Pos = Vector(0, 0.5, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_perk"),
        Category = { "go_perk", "go_perk_burst" },
        Bone = "v_weapon.mp9_parent",
        Pos = Vector(0, 3, 3.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_skins"),
        --Bone = "v_weapon.Clip",
        Category = "go_skins_mp9",
		InstalledElements = {"skins"},
		ExcludeElements = {"camos"},
		CosmeticOnly = true,
        Bone = "v_weapon.mp9_parent",
        Pos = Vector(0, 3, 3.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_camo"),
        Category = {"universal_camo"},
		InstalledElements = {"camos"},
		ExcludeElements = {"skins"},
        CosmeticOnly = true,
        Bone = "v_weapon.mp9_parent",
        Pos = Vector(0, 3, 2.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_view"),
        Category = "go_mp9_view",
        Bone = "v_weapon.mp9_parent",
        Pos = Vector(0, 3, 2.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/smg_mp9_decal_a.mdl",
        Category = "stickers",
        Bone = "v_weapon.mp9_parent",
        Pos = Vector(0, -3.25, -2.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/smg_mp9_decal_b.mdl",
        Category = "stickers",
        Bone = "v_weapon.mp9_parent",
        Pos = Vector(0, -2.5, 0.3),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/smg_mp9_decal_c.mdl",
        Category = "stickers",
        Bone = "v_weapon.mp9_parent",
        Pos = Vector(0, -3.25, 4.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/smg_mp9_decal_d.mdl",
        Category = "stickers",
        Bone = "v_weapon.mp9_parent",
        Pos = Vector(0, 0.8, -0.25),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_charm"),
        Category = "charm",
        Bone = "v_weapon.mp9_parent", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(0.75, -3.5, 3), -- offset that the attachment will be relative to the bone
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

SWEP.GripPoseParam = 4.7
SWEP.GripPoseParam2 = 0.5
