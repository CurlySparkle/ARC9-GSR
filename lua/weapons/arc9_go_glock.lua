AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = ARC9:GetPhrase("csgo_category_weapon_pistol")

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_glock")

SWEP.Class = ARC9:GetPhrase("csgo_class_weapon_pistol")
SWEP.Trivia = {
    [ARC9:GetPhrase("csgo_trivia_country")] = ARC9:GetPhrase("csgo_trivia_country_austria"),
    [ARC9:GetPhrase("csgo_trivia_caliber")] = "9×19mm Parabellum",
    [ARC9:GetPhrase("csgo_trivia_weight_loaded")] = "280 g",
    [ARC9:GetPhrase("csgo_trivia_weight_projectile")] = "115 gr",
    [ARC9:GetPhrase("csgo_trivia_muzzle_velocity")] = "1,230 ft/s",
    [ARC9:GetPhrase("csgo_trivia_muzzle_energy")] = "524 joules"
}

SWEP.Credits = {
    [ARC9:GetPhrase("csgo_trivia_authors")] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    [ARC9:GetPhrase("csgo_trivia_assets")] = "Valve/New World Interactive"
}

SWEP.Description = ARC9:GetPhrase("csgo_description_glock")

SWEP.ViewModel = "models/weapons/csgo/c_pist_glock.mdl"
SWEP.WorldModel = "models/weapons/w_pist_usp.mdl"
SWEP.DefaultBodygroups = "00000"

SWEP.Slot = 1

SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_pist_glock_tp.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-12.5, 4, -3.7),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-15, 1, -2),
    TPIKAng = Angle(0, 0, 180),
    Scale = 1,
}


-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 26 -- Damage done at point blank range
SWEP.DamageMin = 10 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 600 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 4000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 10 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 8

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 1100 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.15

-------------------------- MAGAZINE

SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 20 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 6 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 400

SWEP.Firemodes = {
    {
        Mode = 1,
        -- add other attachment modifiers
    },
    {
        Mode = 3,
        RPM = 1000,
        RecoilUp = 0.75,
		RecoilMultSights = 1.5,
        SpreadAddRecoil = 0.015,
        RunawayBurst = true,
        PostBurstDelay = 0.3,
        Hook_TranslateAnimation = function (self, anim)
            if anim == "fire" then
                return "fire_auto"
            end
        end
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 0.9

SWEP.RecoilSeed = 4484 -- CSGO Seed Input Test

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.5 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.7 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 50 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1

-- SWEP.RecoilMultCrouch = 0.6
-- SWEP.RecoilMultHipFire = 1.25
-- SWEP.RecoilAutoControlMultHipFire = 0.5

-- [[ Moka's testing area - do not touch nor uncomment

SWEP.RecoilMultCrouch = 0.6
SWEP.RecoilMultHipFire = .35
SWEP.RecoilMultSights = 1
SWEP.RecoilAutoControlMultHipFire = 0.5

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 0.5
SWEP.VisualRecoilUp = 2
SWEP.VisualRecoilSide = -0.5
SWEP.VisualRecoilRoll = 1

SWEP.VisualRecoilPositionBump = 1
SWEP.VisualRecoilPositionBumpUp = .3
SWEP.VisualRecoilMultCrouch = 1
SWEP.VisualRecoilMultSights = 0.1

SWEP.VisualRecoilDampingConst = 120
SWEP.VisualRecoilSpringPunchDamping = 6

SWEP.ViewRecoil = false
SWEP.ViewRecoilUpMult = 2.5
SWEP.ViewRecoilSideMult = 2.5

-- SWEP.BottomlessClip = true

-- ]]--

-------------------------- SPREAD

SWEP.Spread = 0

SWEP.SpreadAddRecoil = 0.015 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.035
SWEP.SpreadAddMidAir = 0.03
SWEP.SpreadAddHipFire = 0
SWEP.SpreadAddSights = 0.0025

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.SwayMultSights = 0.3

SWEP.AimDownSightsTime = 0.2 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.2 -- How long it takes to go from sprinting to being able to fire.

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false

SWEP.BashDamage = 35
SWEP.PreBashTime = 0.13
SWEP.PostBashTime = 0.6

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 155) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-2.6, -5, 1.47),
    Ang = Angle(0, 0.85, 0),
    Magnification = 1.25,
    ViewModelFOV = 70,
    CrosshairInSights = false
}

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(-1, -1, 0)
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

SWEP.MovingPos = Vector(0, -0.6, -0.6)
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, -0, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(17.5, 25, 3)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeSnapshotPos = Vector(0, -10, 2)
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

SWEP.HoldTypeCustomize = "physgun"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "weapon_muzzle_flash_pistol"
SWEP.AfterShotParticle = "muzzle_smoke_trace"
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

SWEP.ShellModel = "models/models/weapons/shared/shell_9mm_hr.mdl"
SWEP.ShellSounds = ARC9.PistolShellSoundsTable
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 0.09
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_pist_glock18_mag.mdl"
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 0.55
SWEP.DropMagazineQCA = 3

-------------------------- SOUNDS

local path = "weapons/csgo/glock18/"

SWEP.ShootSound = "CSGO.Glock.Fire"
SWEP.ShootSoundSilenced = "CSGO.Glock.Silenced_Fire"
SWEP.DistantShootSound = "CSGO.Glock.Distance_Fire"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "weapons/csgo/auto_semiauto_switch.wav"

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    -- if anim == "reload" and attached["go_mag_extended"] then
       -- return "reload_x"
    -- elseif anim == "reload_empty" then
        -- return "reload_empty_x"
    -- end
	
	if attached["go_mag_extended"] then
		return anim .. "_x"
	end
end

SWEP.Animations = {
    ["fire"] = {
        Source = {"shoot1", "shoot2", "shoot3"},
    },
    ["fire_auto"] = {
        Source = {"shoot4"},
    },
    ["fire_sights"] = {
        Source = "shoot1_ads",
        Mult = 0.75,
    },
    ["reload"] = {
        Source = "reload_short",
		MinProgress = 0.6,
        EventTable = {
            {s = path .. "glock_clipout.wav", t = 16/30},
            {s = path .. "glock_clipin.wav", t = 28/30},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
        MinProgress = 0.8,
        EventTable = {
            {s = path .. "glock_clipout.wav", t = 12/30},
            {s = path .. "glock_clipin.wav", t = 25/30},
            {s = path .. "glock_sliderelease.wav", t = 43/30},
        },
    },
    ["reload_x"] = {
        Source = "reload_short_x",
		MinProgress = 0.6,
        EventTable = {
            {s = path .. "glock_clipout.wav", t = 16/30},
            {s = path .. "glock_clipin.wav", t = 28/30},
        },
    },
    ["reload_empty_x"] = {
        Source = "reload_x",
        MinProgress = 0.8,
        EventTable = {
            {s = path .. "glock_clipout.wav", t = 12/30},
            {s = path .. "glock_clipin.wav", t = 25/30},
            {s = path .. "glock_sliderelease.wav", t = 43/30},
        },
    },
    ["ready"] = {
        Source = "draw",
        EventTable = {
            {s = path .. "glock_draw.wav", t = 0/30},
            {s = path .. "glock_slideback.wav", t = 8/30},
            {s = path .. "glock_sliderelease.wav", t = 14/30},
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
            {s = "weapons/csgo/movement2.wav", t = 175/30},
        },
    },
    -- ["reload_longmag"] = {
        -- Source = "reload_short_alt",
        -- EventTable = {
            -- {s = path .. "glock_clipout.wav", t = 12/30},
            -- {s = path .. "glock_clipin.wav", t = 25/30},
        -- },
    -- },
    -- ["reload_longmag_empty"] = {
        -- Source = "reload_alt",
        -- MinProgress = 0.45,
        -- EventTable = {
            -- {s = path .. "glock_clipout.wav", t = 12/30},
            -- {s = path .. "glock_clipin.wav", t = 25/30},
            -- {s = path .. "glock_slideback.wav", t = 44/30},
            -- {s = path .. "glock_sliderelease.wav", t = 50/30},
        -- },
    -- },
    ["bash"] = {
        Source = "melee",
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

SWEP.AttachmentElements = {
    ["mag"] = {
        Bodygroups = {
            {0,1},
            {1,1},
        },
    },
    ["slide_long"] = {
        Bodygroups = {
            {2,1},
        },
    AttPosMods = { [2] = { Pos = Vector(-0.025, -2.365, 7.1), } }	
    },
    ["slide_auto"] = {
        Bodygroups = {
            {2,2},
        },
    AttPosMods = { [2] = { Pos = Vector(-0.025, -2.375, 6.6), } }	
    },	
}

SWEP.HookP_NameChange = function(self, name)
	local att = self:GetElements()

	if att["csgo_glock_slide_auto"] then
		name = ARC9:GetPhrase("csgo_weapon_glock_18c")
	end

-- For Skins
	local skin = "moka_csgo_skin_glock_"

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
		dark_fall = "Ironwork",
		flames_blue_green = "Bunsen Burner",
		
		-- Custom
		ramzes = "Ramese's Reach",
		eyecontact = "Vogue",
		hero = "Sacrifice",
		indigo = "Off World",
		lastrike2 = "Last Strike",
		moon_rabbit = "Umbral Rabbit",
		noir = "Neo-Noir",
		snackattack = "Snack Attack",
		wasteland_rebel = "Wasteland Rebel",
		corroden = "Oxide Blaze",
		warmaiden = "Bullet Queen",
		weasel1j = "Weasel",
		liquescent = "Water Elemental",
		
		-- Gunsmith
		elite_camo = "Winterized",
		polymer = "Clear Polymer",
		thunder_dust = "Warhawk",
		award = "Royal Legion",
		wrathys = "Wraiths",
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
        Bone = "v_weapon.glock_parent",
        Pos = Vector(-0.025, -2.15, 3),
        Ang = Angle(90, 0, -90),
        Category = "go_glock_s"
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_muzzle"),
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle","muzzle_pistols"},
        Bone = "v_weapon.glock_parent",
        Pos = Vector(-0.025, -2.375, 6.6),
        Ang = Angle(90, 0, -90),
        Scale = 0.8,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_top"),
        Bone = "v_weapon.glock_parent",
        Pos = Vector(0, -0.7, 4),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_rail_optic_pistols",},
        Scale = 1.1,
        CorrectiveAng = Angle(0.67, 0.65, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Bone = "v_weapon.glock_slide",
        Pos = Vector(0, -0.57, 2),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_optics_pistols_alt","eft_optic_small"},
        CorrectiveAng = Angle(0.7, 0.65, 0),
        Scale = 0.8,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_tactical"),
        DefaultAttName = "Default",
        Category = {"csgo_tac","csgo_tac_pistols"},
        Bone = "v_weapon.glock_parent",
        Pos = Vector(0, -1.35, 4.9),
        Ang = Angle(90, 180, 90),
        Scale = 1.1,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_mag"),
        Bone = "v_weapon.glock_magazine",
        Category = "go_mag",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_ammo"),
        Bone = "v_weapon.glock_magazine",
        Category = "go_ammo",
        Pos = Vector(0, 1, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_perk"),
        Category = "go_perk"
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_skins"),
        --Bone = "v_weapon.Clip",
        Category = "go_skins_glock",
		InstalledElements = {"skins"},
		ExcludeElements = {"camos"},
        CosmeticOnly = true,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/glock_a.mdl",
        Category = "stickers",
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/glock_b.mdl",
        Category = "stickers",
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/glock_c.mdl",
        Category = "stickers",
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/glock_d.mdl",
        Category = "stickers",
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_camo"),
        Category = {"universal_camo"},
		InstalledElements = {"camos"},
		ExcludeElements = {"skins"},
        CosmeticOnly = true,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_charm"),
        Category = "charm",
        Bone = "v_weapon.glock_slide", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(0.55, 0, 5), -- offset that the attachment will be relative to the bone
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_view"),
        Category = "go_pistols_view"
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_stats"),
        Category = "killcounter",
        Bone = "v_weapon.stattrack",
        Pos = Vector(0.15, -0.1, 0.12),
        Ang = Angle(0, -90, 0),
        CosmeticOnly = true,
    },
}