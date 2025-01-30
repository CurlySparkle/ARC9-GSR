AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = ARC9:GetPhrase("csgo_category_slot_1")

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_cz75")

SWEP.Class = ARC9:GetPhrase("csgo_class_weapon_pistol")

SWEP.Trivia = {
    [ARC9:GetPhrase("csgo_trivia_country")] = ARC9:GetPhrase("csgo_trivia_country_czech_republic"),
    [ARC9:GetPhrase("csgo_trivia_caliber")] = ARC9:GetPhrase("csgo_caliber_919"),
    [ARC9:GetPhrase("csgo_trivia_weight")] = string.format( ARC9:GetPhrase("csgo_trivia_weight_val"), 1.12, 1.12 * 2.20),
    [ARC9:GetPhrase("csgo_trivia_weight_projectile")] = string.format( ARC9:GetPhrase("csgo_trivia_weight_projectile_val"), 115 ),
    -- [ARC9:GetPhrase("csgo_trivia_muzzle_velocity")] = "1,181.1 ft/s",
    -- [ARC9:GetPhrase("csgo_trivia_muzzle_energy")] = "438 joules"
}

SWEP.Credits = {
    [ARC9:GetPhrase("csgo_trivia_authors")] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    [ARC9:GetPhrase("csgo_trivia_assets")] = "Valve/New World Interactive"
}

SWEP.Description = ARC9:GetPhrase("csgo_description_cz75")

SWEP.ViewModel = "models/weapons/csgo/c_pist_cz75.mdl"
SWEP.WorldModel = "models/weapons/w_pist_fiveseven.mdl"
SWEP.DefaultBodygroups = "00000"

SWEP.Slot = 1

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_pist_cz75.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-12.5, 2.5, -1.25),
    Ang = Angle(-12.5, -5, 180),
    Scale = 1,
    TPIKPos = Vector(-18, 6, -4),
    TPIKAng = Angle(-7.5, 5, 175)
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 31 -- Damage done at point blank range
SWEP.DamageMin = 10 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 500 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 3000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 10 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 8

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 2900 * 12

-------------------------- MAGAZINE

SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 12 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 6 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 600

SWEP.Firemodes = {
    {
        Mode = -1,
		SpreadAddRecoil = 0.05,
    },
    {
        Mode = 1,
		SpreadAddRecoil = 0.04,
		RecoilPerShot = 0.5
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1.2

SWEP.RecoilSeed = 4324 -- CSGO Seed Input Test

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.5 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.6 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilRandomUpSights = 0.5
SWEP.RecoilRandomSideSights = 0.5

SWEP.RecoilPerShot = 0.2
SWEP.RecoilMax = 1

SWEP.RecoilDissipationRate = 3 -- How much recoil dissipates per second.
-- SWEP.RecoilDissipationRateSights = 40
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 3 -- Multiplier for automatic recoil control.
SWEP.RecoilAutoControlShooting = 0.25

SWEP.RecoilKick = 1

SWEP.RecoilMultCrouch = 0.7

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 1
SWEP.VisualRecoilUp = 2
SWEP.VisualRecoilUpSights = 0
SWEP.VisualRecoilSide = .35
SWEP.VisualRecoilSideSights = -0.05
SWEP.VisualRecoilRoll = 1

SWEP.VisualRecoilPositionBump = 1.5
SWEP.VisualRecoilPositionBumpUp = .5
SWEP.VisualRecoilMultCrouch = 1
SWEP.VisualRecoilMultSights = .25

SWEP.VisualRecoilDampingConst = 90
SWEP.VisualRecoilSpringPunchDamping = 12

SWEP.ViewRecoil = false
-- SWEP.ViewRecoilUpMult = 10
-- SWEP.ViewRecoilSideMult = 2.5

-------------------------- SPREAD

SWEP.Spread = 0

SWEP.SpreadAddRecoil = 0 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.03
SWEP.SpreadAddMidAir = 0.03
SWEP.SpreadAddHipFire = 0

SWEP.RecoilModifierCapSights = 0.2

-------------------------- HANDLING

SWEP.AimDownSightsTime = 0.2 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.2 -- How long it takes to go from sprinting to being able to fire.

-------------------------- SWAY

SWEP.SwayAddSights = 0.2

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 155) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-2.84, -6, 1.1),
    Ang = Angle(-0.1, 0, 0),
    Magnification = 1.1,
    ViewModelFOV = 56,
    CrosshairInSights = false
}

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(-1, 2, 0)
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
SWEP.CustomizePos = Vector(18.5, 32.5, 4)

SWEP.CustomizeRotateAnchor = Vector(18.5, -2.75, -4)

SWEP.CustomizeSnapshotFOV = 60
SWEP.CustomizeSnapshotPos = Vector(0, 5, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false

SWEP.PeekMaxFOV = 56

SWEP.PeekPos = Vector(-1, 0, -5)
SWEP.PeekAng = Angle(0, 0, -50)

-------------------------- HoldTypes

SWEP.HoldType = "revolver"
SWEP.HoldTypeSprint = "revolver"
SWEP.HoldTypeHolstered = "revolver"
SWEP.HoldTypeSights = "revolver"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"
SWEP.HoldTypeNPC = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "weapon_muzzle_flash_pistol"
SWEP.AfterShotParticle = "muzzle_smoke_trace"
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
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_pist_cz_75_mag.mdl"
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 0.55
SWEP.DropMagazineQCA = 3

SWEP.PartialReloadCountsTowardsNthReload = false

-------------------------- SOUNDS

local path = "weapons/csgo/p250/"

SWEP.ShootSound = "CSGO.cz75a.Fire"
SWEP.DistantShootSound = "CSGO.cz75a.Distance_Fire"
SWEP.ShootSoundSilenced = "CSGO.P250.Silenced_Fire"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.Hook_TranslateAnimation = function(self, anim)
    local attached = self:GetElements()

	-- if attached["csgo_rail_optic_3"] then
		-- return anim .. "_alt"
	-- end

    if self:GetNthReload() >= 1 then
        return anim .. "_alt"
    end
end

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

-- local magnumber = 0
-- SWEP.Hook_TranslateAnimation = function(swep, anim)
--     local ap = ""
--     if magnumber == 0 then
--         ap = ""
--         if anim == "reload_empty" then
--             magnumber = magnumber + 1
--             print(magnumber)
--         end
--     end
--     if magnumber >= 1 then
--         ap = "_alt"
--     end
--     -- magnumber = 0
--     return anim .. ap
-- end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["fire"] = {
        Source = {"shoot1"},
    },
    ["fire_sights"] = {
        Source = "shoot1_ads",
    },
    ["reload"] = {
        Source = "reload_short",
		RefillProgress = 0.65,
		MinProgress = 0.975,
		FireASAP = true,
        EventTable = {
            {s = path .. "p250_clipout.wav", t = 12/30},
            {s = path .. "p250_clipin.wav", t = 25/30},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
		RefillProgress = 0.875,
		MinProgress = 0.975,
		FireASAP = true,
        EventTable = {
            {s = path .. "p250_clipout.wav", t = 9/30},
            {s = path .. "p250_clipout.wav", t = 24/30, v = 0.25},
            {s = path .. "p250_clipin.wav", t = 42/30},
            {s = path .. "p250_slideback.wav", t = 60/30},
            {s = path .. "p250_sliderelease.wav", t = 65/30},
        },
    },
    ["reload_empty_ext"] = {
        Source = "reload_empty_ext",
        MinProgress = 0.85,
        EventTable = {
            {s = path .. "p250_clipout.wav", t = 9/30},
            {s = path .. "p250_clipout.wav", t = 23/30},
            {s = path .. "p250_clipin.wav", t = 46/30},
            {s = path .. "p250_slideback.wav", t = 64/30},
            {s = path .. "p250_sliderelease.wav", t = 68/30},
        },
    },
    ["ready"] = {
        Source = "draw",
        EventTable = {
            {s = path .. "p250_draw.wav", t = 1/30},
            {s = path .. "p250_clipin.wav", t = 20/30},
            {s = path .. "p250_slideback.wav", t = 30/30},
            {s = path .. "p250_sliderelease.wav", t = 36/30},
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
    },
    ["inspect"] = {
        Source = "lookat01",
        MinProgress = 0.9,
        FireASAP = true,
        EventTable = {
            {s = "weapons/csgo/movement1.wav", t = 2/30},
            {s = "weapons/csgo/movement2.wav", t = 175/30},
        },
    },
    ["bash"] = {
        Source = {"melee", "melee2"},
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
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
                t = 0.75,
                lhik = 1,
                rhik = 1
            },
        },
    },
-- Alt Animations
    ["idle_alt"] = {
        Source = "idle_alt",
    },
    ["fire_alt"] = {
        Source = {"shoot1_alt"},
    },
    ["fire_sights_alt"] = {
        Source = "shoot1_ads_alt",
    },
    ["reload_alt"] = {
        Source = "reload_short_alt",
		RefillProgress = 0.7,
		MinProgress = 0.975,
		FireASAP = true,
        EventTable = {
            {s = path .. "p250_clipout.wav", t = 12/30},
            {s = path .. "p250_clipin.wav", t = 25/30},
        },
    },
    ["reload_empty_alt"] = {
        Source = "reload_empty_alt",
		RefillProgress = 0.8,
		MinProgress = 0.975,
		FireASAP = true,
        EventTable = {
            {s = path .. "p250_clipout.wav", t = 12/30},
            {s = path .. "p250_clipin.wav", t = 25/30},
            {s = path .. "p250_slideback.wav", t = 44/30},
            {s = path .. "p250_sliderelease.wav", t = 50/30},
        },
    },
    ["ready_alt"] = {
        Source = "draw_alt",
        EventTable = {
            {s = path .. "p250_draw.wav", t = 1/30},
            {s = path .. "p250_clipin.wav", t = 20/30},
            {s = path .. "p250_slideback.wav", t = 30/30},
            {s = path .. "p250_sliderelease.wav", t = 36/30},
        },
    },
    ["draw_alt"] = {
        Source = "draw_short_alt",
    },
    ["holster_alt"] = {
        Source = "holster_alt",
        EventTable = {
            {s = "CSGO.Item.Movement", t = 0/30},
        },
    },
    ["idle_sprint_alt"] = {
        Source = "sprint_alt",
        Time = 0.525,
    },
    ["exit_sprint_alt"] = {
        Source = "sprint_out_alt",
        Time = 1,
    },
    ["enter_sprint_alt"] = {
        Source = "sprint_in_alt",
        Time = 1,
    },
    ["inspect_alt"] = {
        Source = "lookat01_alt",
        MinProgress = 0.9,
        FireASAP = true,
        EventTable = {
            {s = "weapons/csgo/movement1.wav", t = 2/30},
            {s = "weapons/csgo/movement2.wav", t = 175/30},
        },
    },
    ["bash_alt"] = {
        Source = {"melee_alt", "melee2_alt"},
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
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
                t = 0.75,
                lhik = 1,
                rhik = 1
            },
        },
    },
}

SWEP.Hook_Think	= ARC9.CSGO.BlendEmpty

-------------------------- ATTACHMENTS

SWEP.AttachmentTableOverrides = {
    ["go_muzzle_p226"] = {
    ModelOffset = Vector(-0, -0, 0.1),
    Scale = 0.45,
    },
}

SWEP.AttachmentElements = {
    ["csgo_cz_mag_ext"] = { Bodygroups = { { 1, 1 }, { 2, 1 } } },
    ["csgo_cz_slide_long"] = { Bodygroups = { { 3, 1 } } },
    ["csgo_cz_slide_short"] = { Bodygroups = { { 3, 2 } } },
    ["csgo_cz_slide_factory"] = { Bodygroups = { { 3, 3 } } },

    ["movekilltrack"] = {
		AttPosMods = { [15] = { Pos = Vector(0.25, -5, 0) } },
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data) 
	local model = data.model
	if (wep:HasElement("muzzle") or wep:HasElement("muzzle_pistols"))and not wep:HasElement("slide") then model:SetBodygroup(3,3) end	
end

SWEP.HookP_NameChange = function(self, name)
	local att = self:GetElements()

-- For Skins
	local skin = "moka_csgo_skin_cz75_"

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
		etched = "Victoria",
		
		-- Custom
		cerakote = "Distressed",
		eco = "Eco",
		whirlwind = "Circaetus",
		chastizer = "Yellow Jacket",
		tiger = "Tigris",
		precision = "Pole Position",
		
		-- Gunsmith
		train = "Syndicate",
		snakes_purple = "Xiangliu",
		redastor = "Red Astor",
		tacticat = "Tacticat",
		tread = "Imprint",
		vendetta = "Vendetta",
	})

	if att["arc9_stat_stattrak"] then
		name = "StatTrak™ " .. name
	end

    return name
end

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_slide"),
        --Bone = "v_weapon.glock_magazine",
        Category = "go_cz_slide",
        Bone = "v_weapon.cz_parent",
		InstalledElements = {"movekilltrack","slide"},
        Pos = Vector(0, -2.5, 4),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_muzzle"),
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle","muzzle_pistols"},
        Bone = "v_weapon.cz_parent",
		InstalledElements = {"movekilltrack"},
        Pos = Vector(-0.025, -2.45, 6.5),
        Ang = Angle(90, 0, -90),
        Scale = 0.8,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_top"),
        Bone = "v_weapon.cz_parent",
        Pos = Vector(0, -0.6, 3.7),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_rail_optic_pistols",},
        --CorrectiveAng = Angle(0.8, 0.5, 0),
        Scale = 0.9,
    },
    -- {
        -- PrintName = ARC9:GetPhrase("csgo_category_optics"),
        -- Bone = "v_weapon.cz_parent",
        -- Pos = Vector(0, -2.8, 0.8),
        -- Ang = Angle(90, 0, -90),
        -- Category = {"csgo_optics_pistols_alt","eft_optic_small"},
        -- CorrectiveAng = Angle(0, 0, 0),
        -- Scale = 0.8,
    -- },
    {
        PrintName = ARC9:GetPhrase("csgo_category_mag"),
        Bone = "v_weapon.cz_magazine",
        Category = "go_cz_mag",
        Pos = Vector(0, 0.15, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_ammo"),
        Bone = "v_weapon.cz_magazine",
        Category = "go_ammo",
        Pos = Vector(0, -0.25, -1),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_perk"),
        Category = "go_perk",
        Bone = "v_weapon.cz_parent",
        Pos = Vector(0, 3, 3),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_skins"),
        --Bone = "v_weapon.Clip",
        Category = "go_skins_cz75",
		InstalledElements = {"skins"},
		ExcludeElements = {"camos"},
        CosmeticOnly = true,
        Bone = "v_weapon.cz_parent",
        Pos = Vector(0, 3, 3),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_camo"),
        Category = {"universal_camo"},
		InstalledElements = {"camos"},
		ExcludeElements = {"skins"},
        CosmeticOnly = true,
        Bone = "v_weapon.cz_parent",
        Pos = Vector(0, 3, 2),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/pist_cz_75_decal_a.mdl",
        Category = "stickers",
        Bone = "v_weapon.cz_parent",
        Pos = Vector(0, -2.5, 3.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/pist_cz_75_decal_b.mdl",
        Category = "stickers",
        Bone = "v_weapon.cz_parent",
        Pos = Vector(0, -2.5, 1.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/pist_cz_75_decal_c.mdl",
        Category = "stickers",
        Bone = "v_weapon.cz_parent",
        Pos = Vector(0, -2, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/pist_cz_75_decal_d.mdl",
        Category = "stickers",
        Bone = "v_weapon.cz_parent",
        Pos = Vector(0, 1.25, -0.75),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_charm"),
        Category = "charm",
        Bone = "v_weapon.cz_slide", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(0.5, 3.5, -0.15), -- offset that the attachment will be relative to the bone
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_view"),
        Category = "go_pistols_view",
		CosmeticOnly = false,
        Bone = "v_weapon.cz_parent",
        Pos = Vector(0, 3, 2),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_stats"),
        Category = "killcounter",
        Bone = "v_weapon.stattrack",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        CosmeticOnly = true,
		RejectAttachments = { ["arc9_stat_proscreen"] = true }
    },
}