AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = ARC9:GetPhrase("csgo_category_weapon_ar")

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_sg556")

SWEP.Class = ARC9:GetPhrase("csgo_class_weapon_ar")

SWEP.Trivia = {
    [ARC9:GetPhrase("csgo_trivia_country")] = ARC9:GetPhrase("csgo_trivia_country_switzerland"),
    [ARC9:GetPhrase("csgo_trivia_caliber")] = ARC9:GetPhrase("csgo_caliber_556"),
    [ARC9:GetPhrase("csgo_trivia_weight")] = string.format( ARC9:GetPhrase("csgo_trivia_weight_val"), 4.1, 4.1 * 2.20),
    [ARC9:GetPhrase("csgo_trivia_weight_projectile")] = string.format( ARC9:GetPhrase("csgo_trivia_weight_projectile_val"), 62 ),
    -- [ARC9:GetPhrase("csgo_trivia_muzzle_velocity")] = "2,989 ft/s",
    -- [ARC9:GetPhrase("csgo_trivia_muzzle_energy")] = "1,668 joules"
}

SWEP.Credits = {
    [ARC9:GetPhrase("csgo_trivia_authors")] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    [ARC9:GetPhrase("csgo_trivia_assets")] = "Valve/New World Interactive"
}

SWEP.Description = ARC9:GetPhrase("csgo_description_sg556")

SWEP.ViewModel = "models/weapons/csgo/c_rif_sg556.mdl"
SWEP.WorldModel = "models/weapons/w_rif_sg552.mdl"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_rif_sg556.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-10.9, 6, -6.5),
    Ang = Angle(-5, 0, 180),
    Scale = 1,
    TPIKPos = Vector(-13, 7.5, -2),
    TPIKAng = Angle(-12.5, -1.5, 170)
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 30 -- Damage done at point blank range
SWEP.DamageMin = 10 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 2500 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 7000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 11 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 8

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 3.16,
    [HITGROUP_CHEST] = 0.91,
    [HITGROUP_STOMACH] = 1.22,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.82,
    [HITGROUP_RIGHTLEG] = 0.82,
}

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 3150 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.25

-------------------------- MAGAZINE

SWEP.Ammo = "smg1" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 30 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 6 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 545

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
SWEP.Recoil = 1

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.6 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.9 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.6

SWEP.RecoilPerShot = 0.33
SWEP.RecoilMax = 1

SWEP.RecoilDissipationRate = 5 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.3 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 0.5

SWEP.RecoilMultRecoil = 1.5

-- [[ Moka's testing area - do not touch nor uncomment

SWEP.RecoilMultCrouch = 0.65
SWEP.RecoilMultHipFire = 1
SWEP.RecoilMultSights = 1

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 2
SWEP.VisualRecoilUp = -1
SWEP.VisualRecoilUpSights = 0.1
SWEP.VisualRecoilSide = -.1
SWEP.VisualRecoilSideSights = -.005
SWEP.VisualRecoilRoll = 1

SWEP.VisualRecoilPositionBump = 1
SWEP.VisualRecoilPositionBumpUp = -0.5
SWEP.VisualRecoilPositionBumpUpSights = 0.15

SWEP.VisualRecoilMultCrouch = .8
SWEP.VisualRecoilMultSights = 0

-- SWEP.ViewRecoil = false
-- SWEP.ViewRecoilUpMult = .25
-- SWEP.ViewRecoilSideMult = 1

-- ]]--

-------------------------- SPREAD

SWEP.Spread = 0

SWEP.SpreadAddRecoil = 0.0475 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.06
SWEP.SpreadAddMidAir = 0.1
SWEP.SpreadAddHipFire = 0
SWEP.SpreadAddCrouch = -0.015

SWEP.SpreadSights = 0
SWEP.SpreadAddSights = 0
SWEP.RecoilModifierCapSights = 0.1

-------------------------- HANDLING

SWEP.AimDownSightsTime = 0.3 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

-------------------------- SWAY

SWEP.SwayAddSights = 0.2

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.PreBashTime = 0.2
SWEP.PostBashTime = 0.65

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-5.16, -10, 1.15),
    Ang = Angle(0, -0.2, 0),
    Magnification = 1.1,
    ViewModelFOV = 56,
}

SWEP.IronSightsHook = function(self)
    local attached = self:GetElements()

     if attached["csgo_sg556_barrel_short"] then
        return {
            Pos = Vector(-5.16, -9, 1.725),
            Ang = Angle(0, -0.1, 0),
			Magnification = 1.1,
			ViewModelFOV = 56,
        }
    end
	
     if attached["csgo_sg556_barrel_proto"] then
        return {
            Pos = Vector(-5.16, -9, 1.725),
            Ang = Angle(0, -0.1, 0),
			Magnification = 1.1,
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
SWEP.CustomizePos = Vector(21, 45, 7)

SWEP.CustomizeRotateAnchor = Vector(21, -5, -7)

SWEP.CustomizeSnapshotPos = Vector(2, 30, 0)
SWEP.CustomizeSnapshotFOV = 60
SWEP.CustomizeNoRotate = false

SWEP.PeekMaxFOV = 56

SWEP.PeekPos = Vector(-1.5, 2, -4)
SWEP.PeekAng = Angle(-0.3, 0, -30)

-------------------------- HoldTypes

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "ar2"
SWEP.HoldTypeHolstered = "ar2"
SWEP.HoldTypeSights = "ar2"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "weapon_muzzle_flash_assaultrifle"
SWEP.AfterShotParticle = "weapon_muzzle_smoke"
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

SWEP.ShellModel = "models/models/weapons/shared/shell_762_hr.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 0.06
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_rif_sg556_mag.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1 -- Amount of mags to drop.
SWEP.DropMagazineTime = 0.6
SWEP.DropMagazineQCA = 3
SWEP.DropMagazineAng = Angle(0, -90, 0)

-------------------------- SOUNDS

local path = "weapons/csgo/sg556/"

SWEP.ShootSound = "CSGO.SG556.Fire"
SWEP.ShootSoundSilenced = "CSGO.SG556.Silenced_Fire"
SWEP.DistantShootSound = "CSGO.SG556.Distance_Fire"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "CSGO.Rifle.Switch_Mode"

SWEP.EnterSightsSound = path .. "sg556_zoom_in.wav"
SWEP.ExitSightsSound = path .. "sg556_zoom_out.wav"

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.Animations = {
    ["fire"] = {
        Source = {"shoot1"},
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["fire_sights"] = {
        Source = "shoot1_ads",
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["reload"] = {
        Source = "reload_short",
		RefillProgress = 0.625,
		MinProgress = 0.95,
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
                t = 0.6,
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
            {s = path .. "sg556_clipout.wav", t = 9/30},
            {s = path .. "sg556_clipin.wav", t = 29/30},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
		RefillProgress = 0.85,
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
                t = 0.4,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.6,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "sg556_clipout.wav", t = 9/30},
            {s = path .. "sg556_clipin.wav", t = 29/30},
            --{s = path .. "sg556_cliphit.wav", t = 60/30},
            {s = path .. "sg556_boltback.wav", t = 58/30},
            {s = path .. "sg556_boltforward.wav", t = 66/30},
        },
    },
    ["reload_ak"] = {
        Source = "reload_short_ak",
		RefillProgress = 0.675,
		MinProgress = 0.95,
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
                t = 0.8,
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
            {s = path .. "sg556_clipout.wav", t = 9/30},
            {s = path .. "sg556_clipin.wav", t = 29/30},
        },
    },
    ["reload_empty_ak"] = {
        Source = "reload_ak",
		RefillProgress = 0.85,
		MinProgress = 0.9575,
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
                t = 0.4,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.6,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "sg556_clipout.wav", t = 9/30},
            {s = path .. "sg556_clipin.wav", t = 29/30},
            --{s = path .. "sg556_cliphit.wav", t = 60/30},
            {s = path .. "sg556_boltback.wav", t = 58/30},
            {s = path .. "sg556_boltforward.wav", t = 66/30},
        },
    },
    ["ready"] = {
        Source = "draw",
        EventTable = {
            {s = path .. "sg556_draw.wav", t = 0/30},
            {s = path .. "sg556_boltback.wav", t = 9/30},
            {s = path .. "sg556_boltforward.wav", t = 17/30},
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
            {s = "weapons/csgo/movement2.wav", t = 92/30},
            {s = "weapons/csgo/movement3.wav", t = 116/30},
        },
    },
    ["bash"] = {
        Source = {"melee","melee2","melee3"},
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
}

-------------------------- ATTACHMENTS

SWEP.DefaultBodygroups = "00000000"

SWEP.AttachmentElements = {
    ["mount"] = {
		Bodygroups = { { 1,1 }, { 2, 1 } },
    },
    ["stock_none"] = {
		Bodygroups = { { 3,1 } },
    },
    ["csgo_sg556_stock_folding"] = { 
		Bodygroups = { {3,2} }
	},
    ["csgo_sg556_stock_proto"] = { 
		Bodygroups = { {3,3} }
	},
    ["csgo_sg556_barrel_short"] = {
		Bodygroups = { {4,1}, {1,2}, {2,2} },
    },
    ["csgo_sg556_barrel_proto"] = {
		Bodygroups = { {4,2}, {1,2}, {2,3} },
	},
    ["csgo_sg556_mag_ak"] = { 
		Bodygroups = { {0,1}, {6,1} }
	},
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local model = data.model
    if wep:HasElement("csgo_sg556_stock_folding") then model:SetBodygroup(3,2) end
    if wep:HasElement("csgo_sg556_stock_proto") then model:SetBodygroup(3,3) end

    if wep:HasElement("mount") and wep:HasElement("csgo_sg556_barrel_short") then model:SetBodygroup(2,1) end
    if wep:HasElement("mount") and wep:HasElement("csgo_sg556_barrel_short") then model:SetBodygroup(1,2) end
    if wep:HasElement("mount") and wep:HasElement("csgo_sg556_barrel_proto") then model:SetBodygroup(2,1) end
    if wep:HasElement("mount") and wep:HasElement("csgo_sg556_barrel_proto") then model:SetBodygroup(1,2) end
end

SWEP.HookP_NameChange = function(self, name)
	local att = self:GetElements()

	if att["csgo_sg556_barrel_short"] and att["csgo_sg556_stock_folding"] then
        name = ARC9:GetPhrase("csgo_weapon_sg556_sg552")
    end
	if att["csgo_sg556_barrel_proto"] and att["csgo_sg556_stock_proto"] then
        name = ARC9:GetPhrase("csgo_weapon_sg556_sg541")
    end

-- For Skins
	local skin = "moka_csgo_skin_sg556_"

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
		damascus = "",
		
		-- Custom
		luggage = "",
		caution = "",
		rally = "",
		atlas = "",
		cyber_dragon = "",
		cyberforce = "",
		darkwing = "",
		reactor = "",
		triarch = "",
		
		-- Gunsmith
		aerial = "",
		deathmetal = "",
		over_heated = "",
		phantom = "",
		rusty = "",
		tigermoth = "",
	})

	if att["arc9_stat_stattrak"] then
		name = "StatTrak™ " .. name
	end

    return name
end

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Bone = "v_weapon.sg556_Parent",
        Pos = Vector(-0.09, -4.8, 3.7),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_optic"},
        InstalledElements = {"mount"},
        Installed = "csgo_optic_acog_1",
		//Integral = true,
        CorrectiveAng = Angle(-0.55, -0.65, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_muzzle"),
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle","muzzle_m4"},
        Bone = "v_weapon.sg556_Parent",
        Pos = Vector(0, -3.15, 24.6),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_barrel"),
        DefaultAttName = "Default",
        Category = {"go_sg556_barrel"},
        Bone = "v_weapon.sg556_Parent",
        Pos = Vector(0, -3.15, 10),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_grip"),
        DefaultAttName = "Default",
        Category = {"grip"},
		ExcludeElements = {"csgo_sg556_barrel_proto"},
        Bone = "v_weapon.sg556_Parent",
        Pos = Vector(0, -1.35, 12.5),
        Ang = Angle(90, 0, 90),
        CorrectiveAng = Angle(-1.5, -1.25, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_tactical"),
        DefaultAttName = "Default",
        Category = "csgo_tac",
        Bone = "v_weapon.sg556_Parent",
        InstalledElements = {"sidecover"},
        Pos = Vector(-1, -3.6, 18),
        Ang = Angle(90, 90, 90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_stock"),
        DefaultAttName = "Default",
        Category = {"csgo_tube", "go_sg556_stock"},
        Bone = "v_weapon.sg556_Parent",
        InstalledElements = {"stock_none"},
        Pos = Vector(0, -3, -1.9),
        Ang = Angle(90, 0, -90),
        Scale = 1.05,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_mag"),
        Bone = "v_weapon.sg556_Clip",
        Category = "go_mag_sg556",
        Pos = Vector(0, -1, 0),
        Ang = Angle(90, 0, -90),
        Scale = 1,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_ammo"),
        Bone = "v_weapon.sg556_Clip",
        Category = "go_ammo",
        Pos = Vector(0, 1, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_perk"),
        Category = "go_perk",
        Bone = "v_weapon.sg556_Parent",
        Pos = Vector(0, 3.5, 9),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_skins"),
        --Bone = "v_weapon.Clip",
        Category = "go_skins_sg556",
		InstalledElements = {"skins"},
		ExcludeElements = {"camos"},
		CosmeticOnly = true,
        Bone = "v_weapon.sg556_Parent",
        Pos = Vector(0, 3.5, 9),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/rif_sg556_decal_a.mdl",
        Category = "stickers",
        Bone = "v_weapon.sg556_Parent",
        Pos = Vector(0, -2, 0.25),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/rif_sg556_decal_b.mdl",
        Category = "stickers",
        Bone = "v_weapon.sg556_Parent",
        Pos = Vector(0, -3, 3),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/rif_sg556_decal_c.mdl",
        Category = "stickers",
        Bone = "v_weapon.sg556_Parent",
        Pos = Vector(0, -1.5, 6),
    },
    -- {
        -- PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        -- StickerModel = "models/weapons/stickers/v_models/rif_sg556_decal_d.mdl",
        -- Category = "stickers",
    -- },
    {
        PrintName = ARC9:GetPhrase("csgo_category_camo"),
        Category = {"universal_camo"},
		InstalledElements = {"camos"},
		ExcludeElements = {"skins"},
        CosmeticOnly = true,
        Bone = "v_weapon.sg556_Parent",
        Pos = Vector(0, 3.5, 4),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_charm"),
        Category = "charm",
        Bone = "v_weapon.sg556_Parent", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(0.65, -3.25, 6.5), -- offset that the attachment will be relative to the bone
        Ang = Angle(90, 0, -85),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_view"),
        Category = "go_sg552_view",
        Bone = "v_weapon.sg556_Parent",
        Pos = Vector(0, 3.5, 4),
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
SWEP.GripPoseParam2 = 0.3