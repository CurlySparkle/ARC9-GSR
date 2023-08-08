AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = ARC9:GetPhrase("csgo_category_weapon_sniper")

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_scar20")

SWEP.Class = ARC9:GetPhrase("csgo_class_weapon_sniper")
SWEP.Trivia = {
    [ARC9:GetPhrase("csgo_trivia_country")] = ARC9:GetPhrase("csgo_trivia_country_belgium"),
    [ARC9:GetPhrase("csgo_trivia_caliber")] = "7.62×51mm NATO",
    [ARC9:GetPhrase("csgo_trivia_weight_loaded")] = "3.58 kg",
    [ARC9:GetPhrase("csgo_trivia_weight_projectile")] = "175 gr",
    [ARC9:GetPhrase("csgo_trivia_muzzle_velocity")] = "2,342 ft/s",
    [ARC9:GetPhrase("csgo_trivia_muzzle_energy")] = "2,890 joules"
}

SWEP.Credits = {
    [ARC9:GetPhrase("csgo_trivia_authors")] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    [ARC9:GetPhrase("csgo_trivia_assets")] = "Valve/New World Interactive"
}

SWEP.Description = ARC9:GetPhrase("csgo_description_scar20")

SWEP.ViewModel = "models/weapons/csgo/c_snip_scar20.mdl"
SWEP.WorldModel = "models/weapons/w_snip_g3sg1.mdl"

SWEP.Slot = 3

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_snip_scar20.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-12, 6, -7.5),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-10, 4, 0),
    TPIKAng = Angle(0, 0, 175),
    Scale = 1
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 80 -- Damage done at point blank range
SWEP.DamageMin = 35 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 1000 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 8000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 25 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 11

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_LEFTARM] = 0.9,
    [HITGROUP_RIGHTARM] = 0.9,
}


-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 2800 * 12

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 20 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 6 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 240

SWEP.Firemodes = {
    {
        Mode = 1,
        -- add other attachment modifiers
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1.65

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.7 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.7 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 50 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 0.5

-- SWEP.RecoilMultCrouch = 0.6

-- SWEP.RecoilMultHipFire = 1.25
-- SWEP.RecoilAutoControlMultHipFire = 0.5

-------------------------- VISUAL RECOIL

-- SWEP.RecoilKick = 1

-- SWEP.UseVisualRecoil = true

-- SWEP.VisualRecoilUp = 0 -- Vertical tilt for visual recoil.
-- SWEP.VisualRecoilSide = 0.01 -- Horizontal tilt for visual recoil.
-- SWEP.VisualRecoilRoll = 0 -- Roll tilt for visual recoil.

-- SWEP.VisualRecoilCenter = Vector(0, 4, 0) -- The "axis" of visual recoil. Where your hand is.

-- SWEP.VisualRecoilPunch = 1 -- How far back visual recoil moves the gun.

-- SWEP.VisualRecoilMult = 1

-- SWEP.VisualRecoilHipFire = false

-- [[ Moka's testing area - do not touch nor uncomment

SWEP.RecoilMultCrouch = 0.85
SWEP.RecoilMultHipFire = 1
SWEP.RecoilMultSights = 1
SWEP.RecoilAutoControlMultHipFire = 0.9

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 2
SWEP.VisualRecoilPunchSights = 20
SWEP.VisualRecoilUp = 1.5
SWEP.VisualRecoilUpSights = .4
SWEP.VisualRecoilSide = .25
SWEP.VisualRecoilSideSights = .01
SWEP.VisualRecoilRoll = 1

SWEP.VisualRecoilPositionBump = 2
SWEP.VisualRecoilPositionBumpSights = 2
SWEP.VisualRecoilPositionBumpUp = 1
SWEP.VisualRecoilPositionBumpUpSights = 2
SWEP.VisualRecoilMultCrouch = .8
SWEP.VisualRecoilMultSights = 1

SWEP.VisualRecoilDampingConst = 180
SWEP.VisualRecoilSpringPunchDamping = 12

-- ]]--

-------------------------- SPREAD

SWEP.Spread = 0

SWEP.SpreadAddRecoil = 0.065 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.1
SWEP.SpreadAddMidAir = 0.1
SWEP.SpreadAddHipFire = 0.05
SWEP.SpreadAddCrouch = -0.01
SWEP.SpreadAddSights = -0.1

SWEP.RecoilModifierCapSights = 0.25

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.
SWEP.SwayMultSights = 0

SWEP.SpeedMultSights = 0.65

SWEP.AimDownSightsTime = 0.31 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.PreBashTime = 0.15
SWEP.PostBashTime = 0.6

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-4.84, -9, 2.15),
    Ang = Angle(1.1, -3, 0),
    Magnification = 1.15,
    ViewModelFOV = 56,
	CrosshairInSights = false
}

SWEP.IronSightsHook = function(self)
    local attached = self:GetElements()

     if attached["csgo_scar20_barrel_stub"] then
        return {
			Pos = Vector(-4.84, -9, 2.3),
			Ang = Angle(1.1, -3.5, 0),
			Magnification = 1.15,
			ViewModelFOV = 56,
        }
    end
end

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(0, -2, -0.3)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.SprintMidPoint = {
    Pos = Vector(0, -1, -0.15),
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
SWEP.CustomizePos = Vector(23, 32.5, 6)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeSnapshotPos = Vector(-1, 7, 5)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false

-------------------------- HoldTypes

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "rpg"
SWEP.HoldTypeSights = "rpg"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "weapon_muzzle_flash_huntingrifle"
SWEP.AfterShotParticle = "weapon_muzzle_smoke"
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

SWEP.ShellModel = "models/models/weapons/shared/shell_762_hr.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 0.09
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_snip_scar20_mag.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1 -- Amount of mags to drop.
SWEP.DropMagazineTime = 0.56
SWEP.DropMagazineQCA = 3
SWEP.DropMagazineAng = Angle(0, -90, 0)

-------------------------- SOUNDS

local path = "weapons/csgo/scar20/"

SWEP.ShootSound = "CSGO.scar20.Fire"
SWEP.ShootSoundSilenced = "CSGO.scar20.Silenced_Fire"
SWEP.DistantShootSound = "CSGO.SCAR20.Distance_Fire"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "CSGO.Rifle.Switch_Mode"

SWEP.EnterSightsSound = ""
SWEP.ExitSightsSound = ""

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
		MinProgress = 0.4,
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
                t = 0.65,
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
            {s = path .. "scar20_clipout.wav", t = 13/30},
            {s = path .. "scar20_clipin.wav", t = 32/30},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
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
            {s = path .. "scar20_clipout.wav", t = 13/30},
            {s = path .. "scar20_clipin.wav", t = 32/30},
            {s = path .. "scar20_boltback.wav", t = 58/30},
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
                t = 0.65,
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
            {s = path .. "scar20_draw.wav", t = 0/30},
            {s = path .. "scar20_boltback.wav", t = 14/30},
            {s = path .. "scar20_boltforward.wav", t = 18/30},
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
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
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
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
        Time = 1,
    },
    ["inspect"] = {
        Source = "lookat01",
        MinProgress = 0.1,
        FireASAP = true,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.125,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.6,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.75,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "weapons/csgo/movement1.wav", t = 2/30},
            {s = "weapons/csgo/movement2.wav", t = 94/30},
            {s = "weapons/csgo/movement3.wav", t = 128/30},
        },
    },
    ["bash"] = {
        Source = {"melee", "melee2"},
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
}

-------------------------- ATTACHMENTS

SWEP.DefaultBodygroups = "00000000000000"

SWEP.AttachmentTableOverrides = {
    ["go_mag_extended"] = {
        DropMagazineModel = "models/weapons/csgo/mags/w_snip_scar20_mag.mdl",
		Scale = 1.5
    }
}

SWEP.AttachmentElements = {
    ["mount"] = {
        Bodygroups = {
            {1,1},
			{5,1},
        },
    },
    ["stock_retract"] = {
        Bodygroups = {
            {2,1},
        },
    },
    ["stock_none"] = {
        Bodygroups = {
            {2,2},
        },
    },
    ["mag"] = {
        Bodygroups = {
            {3,1},
        },
    },
    ["mag_556_20"] = {
        Bodygroups = {
            {3,2},
			{0,1},
        },
    },
    ["mag_556_30"] = {
        Bodygroups = {
            {3,3},
			{0,1},
        },
    },
    ["mag_556_60"] = {
        Bodygroups = {
            {3,3},
			{0,1},
        },
    },
    ["barrel_short"] = {
        Bodygroups = {
            {4,1},
			{5,6},
			{6,1},
    },
    AttPosMods = { 
	[6] = { Pos = Vector(-0.8, -4.6, 11), },
	[4] = { Pos = Vector(0, -3.6, 9), },
	[3] = { Pos = Vector(0.05, -4.52, 15.55), }
	}
    },
    ["barrel_stub"] = {
        Bodygroups = {
            {4,2},
			{5,4},
			{6,2},
        },
    AttPosMods = { 
	[6] = { Pos = Vector(-0.8, -4.6, 9), },
	[4] = { Pos = Vector(0, -3.6, 8), },
	[3] = { Pos = Vector(0.05, -4.52, 12.15), }
	}
    },
    ["barrel_factory"] = {
        Bodygroups = {
            {4,3},
			{5,6},
			{6,3},
        },
    AttPosMods = { 
	[6] = { Pos = Vector(-0.8, -4.6, 11), },
	[4] = { Pos = Vector(0, -3.6, 9), },
	[3] = { Pos = Vector(0.05, -4.52, 18), }
	}
    },
}

// Forced Override Bodygroup
SWEP.Hook_ModifyBodygroups = function(wep, data)  
    local model = data.model
	if wep:HasElement("stock_retract") then model:SetBodygroup(2,1) end		
	if wep:HasElement("barrel_short") and wep.Attachments[1].Installed then model:SetBodygroup(5,3) end
	if wep:HasElement("barrel_stub") and wep.Attachments[1].Installed then model:SetBodygroup(5,5) end
	if wep:HasElement("barrel_factory") and wep.Attachments[1].Installed then model:SetBodygroup(5,7) end
	if wep.Attachments[3].Installed then model:SetBodygroup(6,4) end
end

SWEP.HookP_NameChange = function(self, name)
	local att = self:GetElements()

-- For Skins
	local skin = "moka_csgo_skin_scar20_"

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
		leak = "",
		
		-- Custom
		blueprint = "",
		cyrex = "",
		assault = "",
		intervention = "",
		
		-- Gunsmith
		enforcer = "",
		peacemaker03 = "",
		voltaic = "",
		fragments_black = "",
		powercore = "",
	})

	if att["arc9_stat_stattrak"] then
		name = "StatTrak™ " .. name
	end

    return name
end

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Bone = "v_weapon.SCAR_Parent",
        Pos = Vector(0, -6.4, 3.4),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_optic"},
        InstalledElements = {"mount"},
        Installed = "csgo_optic_scope_scar20",
		//Integral = true,
        CorrectiveAng = Angle(0.35, -1.25, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_barrel"),
		Bone = "v_weapon.SCAR_Parent",
        Pos = Vector(0, -4.52, 6.5),
        Ang = Angle(90, 0, -90),
        Category = "go_scar20_barrel"
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_muzzle"),
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle","muzzle_snipers"},
        Bone = "v_weapon.SCAR_Parent",
        Pos = Vector(0, -4.52, 23.1),
        Ang = Angle(90, 0, -90),
		Scale = 1,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_grip"),
        DefaultAttName = "Default",
        Category = {"grip","grip_scar20"},
        Bone = "v_weapon.SCAR_Parent",
        Pos = Vector(0, -3.6, 10),
        Ang = Angle(90, 0, 90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_stock"),
        DefaultAttName = "Default",
        Category = {"csgo_tube","stock_retract"},
        Bone = "v_weapon.SCAR_Parent",
		InstalledElements = {"stock_none"},
        Pos = Vector(0, -5.3, -3.5),
        Ang = Angle(90, 0, -90),
		Scale = 1,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_tactical"),
        DefaultAttName = "Default",
        Category = "csgo_tac",
        Bone = "v_weapon.SCAR_Parent",
        Pos = Vector(-0.8, -4.6, 18),
        Ang = Angle(90, 90, 90),
		LaserCorrectionAngle = Angle(0.4, 0, 1),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_ammo"),
        Bone = "v_weapon.SCAR_Clip",
        Category = "go_ammo",
        Pos = Vector(0, 0, -3.25),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_mag"),
		Bone = "v_weapon.SCAR_Clip",
        Category = "go_scar20_mag",
        Pos = Vector(0, 0, -1),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_perk"),
        Category = "go_perk",
        Bone = "v_weapon.SCAR_Parent",
        Pos = Vector(0, 0, 9),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_skins"),
        --Bone = "v_weapon.Clip",
        Category = "go_skins_scar20",
		InstalledElements = {"skins"},
		ExcludeElements = {"camos"},
		CosmeticOnly = true,
        Bone = "v_weapon.SCAR_Parent",
        Pos = Vector(0, 0, 9),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/snip_scar20_decal_a.mdl",
        Category = "stickers",
		ExcludeElements = {"stock_none"},
        Bone = "v_weapon.SCAR_Parent",
        Pos = Vector(0, -4.5, -4.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/snip_scar20_decal_b.mdl",
        Category = "stickers",
        Bone = "v_weapon.SCAR_Parent",
        Pos = Vector(0, -3.5, 0.25),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/snip_scar20_decal_c.mdl",
        Category = "stickers",
        Bone = "v_weapon.SCAR_Parent",
        Pos = Vector(0, -3, 3.65),
    },
    -- {
        -- PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        -- StickerModel = "models/weapons/stickers/v_models/snip_scar20_decal_d.mdl",
        -- Category = "stickers",
    -- },
    {
        PrintName = ARC9:GetPhrase("csgo_category_camo"),
        Category = {"universal_camo"},
		InstalledElements = {"camos"},
		ExcludeElements = {"skins"},
        CosmeticOnly = true,
        Bone = "v_weapon.SCAR_Parent",
        Pos = Vector(0, 0, 7.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_charm"),
        Category = "charm",
        Bone = "v_weapon.SCAR_Parent", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(0.71, -4.75, 5.6), -- offset that the attachment will be relative to the bone
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_view"),
        Category = "go_scar20_view",
        Bone = "v_weapon.SCAR_Parent",
        Pos = Vector(0, 0, 7.5),
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

SWEP.GripPoseParam = 4.5
SWEP.GripPoseParam2 = 0.5