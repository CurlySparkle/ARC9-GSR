AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = ARC9:GetPhrase("csgo_category_weapon_pistol")

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_deagle")

SWEP.Class = ARC9:GetPhrase("csgo_class_weapon_pistol")
SWEP.Trivia = {
    [ARC9:GetPhrase("csgo_trivia_country")] = ARC9:GetPhrase("csgo_trivia_country_israel_and_us"),
    [ARC9:GetPhrase("csgo_trivia_caliber")] = ".50 Action Express",
    [ARC9:GetPhrase("csgo_trivia_weight_loaded")] = "2 kg",
    [ARC9:GetPhrase("csgo_trivia_weight_projectile")] = "300 gr",
    [ARC9:GetPhrase("csgo_trivia_muzzle_velocity")] = "1,542 ft/s",
    [ARC9:GetPhrase("csgo_trivia_muzzle_energy")] = "2,148 joules"
}

SWEP.Credits = {
    [ARC9:GetPhrase("csgo_trivia_authors")] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    [ARC9:GetPhrase("csgo_trivia_assets")] = "Valve/New World Interactive"
}

SWEP.Description = ARC9:GetPhrase("csgo_description_deagle")

SWEP.ViewModel = "models/weapons/csgo/c_pist_deagle.mdl"
SWEP.WorldModel = "models/weapons/w_pist_deagle.mdl"
SWEP.DefaultBodygroups = "00000"

SWEP.Slot = 1

SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_pist_deagle.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-12.5, 5, -3.7),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-14, 1, -2),
    TPIKAng = Angle(0, 0, 180),
    Scale = 1
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 53 -- Damage done at point blank range
SWEP.DamageMin = 13 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 500 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 3500 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 10 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 11

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 1542 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-------------------------- MAGAZINE

SWEP.Ammo = "357" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 7 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 6 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 267

SWEP.Firemodes = {
    {
        Mode = 1,
        -- add other attachment modifiers
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 2.25

SWEP.RecoilSeed = 1454 -- CSGO Seed Input Test

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 1 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.6 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 20 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 2

-- SWEP.RecoilMultCrouch = 0.7
-- SWEP.RecoilMultHipFire = 1.25
-- SWEP.RecoilAutoControlMultHipFire = 0.5

-- [[ Moka's testing area - do not touch nor uncomment

SWEP.RecoilMultCrouch = 0.7
SWEP.RecoilMultHipFire = 1
SWEP.RecoilMultSights = .75
SWEP.RecoilAutoControlMultHipFire = 1

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 0.5
SWEP.VisualRecoilUp = 10
SWEP.VisualRecoilSide = .75
SWEP.VisualRecoilRoll = 1

SWEP.VisualRecoilPositionBump = .5
SWEP.VisualRecoilPositionBumpUp = .75
SWEP.VisualRecoilMultCrouch = .8
SWEP.VisualRecoilMultSights = .5

SWEP.VisualRecoilDampingConst = 120
SWEP.VisualRecoilSpringPunchDamping = 8

-- SWEP.BottomlessClip = true

-- ]]--

-------------------------- SPREAD

SWEP.Spread = 0

SWEP.SpreadAddRecoil = 0.1 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.065
SWEP.SpreadAddMidAir = 0.03
SWEP.SpreadAddHipFire = 0
SWEP.SpreadAddCrouch = -0.02

SWEP.RecoilModifierCapSights = 0.45

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.SwayMultSights = 0.3

SWEP.AimDownSightsTime = 0.2 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.2 -- How long it takes to go from sprinting to being able to fire.

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.PreBashTime = 0.19
SWEP.PostBashTime = 0.7

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 155) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-3.74, -3, 0.25),
    Ang = Angle(0.34, 0.9, 0),
    Magnification = 1.25,
    ViewModelFOV = 56,
}

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(0, -1, 0)
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
SWEP.CustomizePos = Vector(19, 25, 4)
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

SWEP.MuzzleParticle = "weapon_muzzle_flash_magnum"
SWEP.AfterShotParticle = "muzzle_smoke_trace"
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true

SWEP.ShellModel = "models/models/weapons/shared/shell_9mm_hr.mdl"
SWEP.ShellSounds = ARC9.PistolShellSoundsTable
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 0.12
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_pist_deagle_mag.mdl"
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 0.3
SWEP.DropMagazineQCA = 3

-------------------------- SOUNDS

local path = "weapons/csgo/deagle/"
local speclook = "deagle_special_lookat_f"

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

-- SWEP.Hook_TranslateAnimation = function (self, anim)
    -- //local attached = self:GetElements()
    -- local rng = math.Truncate(util.SharedRandom("ik hou van jij", 1,100)) -- nombre aleatoire, d'un a cent
	
-- --	0 - 50 et 70 - 100 | 1/2 et 1/3
 
	-- if rng >= 70 then -- kill me
		-- if anim == "reload" then		
			-- return "reload_tacticool" 
		-- end	
		-- if anim == "reload_empty" then		
			-- return "reload_tacticool_empty" 
		-- end
    -- end	
	-- if rng <= 90 then -- lol?
		-- if anim == "reload" then		
			-- return "reload_alt" 
		-- end	
		-- if anim == "reload_empty" then		
			-- return "reload_empty_alt" 
		-- end
    -- end
-- end

SWEP.Animations = {
    ["fire"] = {
        Source = {"shoot1", "shoot2", "shoot3"},
    },
    ["fire_alt"] = {
        Source = "shoot_alt",
    },
    ["fire_sights"] = {
        Source = "shoot1_ads",
    },
    ["reload"] = {
        Source = "reload_short",
		MinProgress = 0.75,
        EventTable = {
            {s = path .. "de_clipout.wav", t = 8/30},
            {s = path .. "de_clipin.wav", t = 19/30},
        },
    },  
	["1_reload"] = {
        Source = "reload_short_tacticool",
		MinProgress = 0.75,
        EventTable = {
            {s = path .. "de_clipout.wav", t = 15/30},
            {s = path .. "de_clipin.wav", t = 32/30},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
		MinProgress = 0.8,
        EventTable = {
            {s = path .. "de_clipout.wav", t = 8/30},
            {s = path .. "de_clipin.wav", t = 19/30},
            {s = path .. "de_slideback.wav", t = 41/30},
            {s = path .. "de_slideforward.wav", t = 47/30},
        },
    },   
	["1_reload_empty"] = {
        Source = "reload_tacticool",
		MinProgress = 0.8,
        EventTable = {
            {s = path .. "de_clipout.wav", t = 15/30},
            {s = path .. "de_clipin.wav", t = 32/30},
            {s = path .. "de_slideback.wav", t = 52/30},
            {s = path .. "de_slideforward.wav", t = 58/30},
        },
    },
    ["2_reload"] = {
        Source = "reload_short_alt",
		MinProgress = 0.65,
        EventTable = {
            {s = path .. "de_clipout.wav", t = 10/30},
            {s = path .. "de_clipin.wav", t = 25/30},
        },
    },
    ["3_reload_empty"] = {
        Source = "reload_alt",
		MinProgress = 0.42,
        EventTable = {
            {s = path .. "de_clipout.wav", t = 10/30},
            {s = path .. "de_clipin.wav", t = 25/30},
            //{s = path .. "de_slideback.wav", t = 41/30},
            {s = path .. "de_slideforward.wav", t = 47/30},
        },
    },
    ["ready"] = {
        Source = "draw",
        EventTable = {
            {s = path .. "de_draw.wav", t = 0/30},
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
            {s = "CSGO.Item.Movement", t = 2/30},
            {s = "CSGO.Item.Movement", t = 38/30},
			{s = "CSGO.Item.Movement", t = 43/30},
			{s = "CSGO.Item.Movement", t = 131/30},
			{s = "CSGO.Item.Movement", t = 137/30},
        },
    },
    ["1_inspect"] = {
        Source = "lookat01_alt",
        MinProgress = 0.1,
        FireASAP = true,
        EventTable = {
            {s = path .. speclook .. "009.wav", t = 09/30},
            {s = path .. speclook .. "036.wav", t = 36/30},
            {s = path .. speclook .. "057.wav", t = 57/30},
            {s = path .. speclook .. "081.wav", t = 81/30},
            {s = path .. speclook .. "111.wav", t = 111/30},
            {s = path .. speclook .. "133.wav", t = 133/30},
            {s = path .. speclook .. "166.wav", t = 166/30},
            {s = path .. speclook .. "193.wav", t = 193/30},
            {s = path .. speclook .. "228.wav", t = 228/30},
        },
    },
    ["bash"] = {
        Source = {"melee", "melee2", "melee3"}
    },
}

SWEP.Hook_Think	= ARC9.CSGO.BlendEmpty

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
    AttPosMods = { [2] = { Pos = Vector(-0.025, -3.1, 9.81), } }	
    },
    ["deagle_slide_long_long"] = {
        Bodygroups = {
            {2,2},
        },
    AttPosMods = { [2] = { Pos = Vector(-0.025, -3.1, 10.8), } }	
    },
    ["deagle_barrel_long"] = {
        Bodygroups = {
            {2,3},
        },
    AttPosMods = { [2] = { Pos = Vector(-0.025, -3.1, 11.9), } }	
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
        Bone = "v_weapon.deagle_parent",
        Pos = Vector(-0.025, -3.1, 7.5),
        Ang = Angle(90, 0, -90),
		Scale = 0.8,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_muzzle"),
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle","muzzle_pistols","muzzle_sil_pist","muzzle_pist_d"},
		ExcludeElements = {"deagle_slide_long", "deagle_slide_long_long"},
        Bone = "v_weapon.deagle_parent",
        Pos = Vector(-0.025, -3.1, 8.74),
        Ang = Angle(90, 0, -90),
		Scale = 0.8,
    },
    -- {
        -- PrintName = ARC9:GetPhrase("csgo_category_top"),
        -- Bone = "v_weapon.deagle_parent",
        -- Pos = Vector(0, -0.9, 5),
        -- Ang = Angle(90, 0, -90),
        -- Category = {"csgo_rail_optic_pistols",},
        -- CorrectiveAng = Angle(1, 0.4, 0),
		-- Scale = 1,
    -- },
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Bone = "v_weapon.deagle_parent",
        Pos = Vector(0, -3.4, 5),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_optics_pistols"},
        -- Category = {"csgo_optics_pistols","eft_optic_small"},
		ExcludeElements = {"csgo_rail_optic_pistols"},
        CorrectiveAng = Angle(1, 0.4, 0),
		Scale = 1,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_tactical"),
        DefaultAttName = "Default",
        Category = {"csgo_tac","csgo_tac_pistols"},
        Bone = "v_weapon.deagle_parent",
        Pos = Vector(0, -1.75, 4.5),
        Ang = Angle(90, 180, 90),
		Scale = 1,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_mag"),
		Bone = "v_weapon.deagle_clip",
        Category = "go_deagle_mag",
        Pos = Vector(0, -2.5, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_ammo"),
        Bone = "v_weapon.deagle_clip",
        Category = "go_ammo",
        Pos = Vector(0, -1, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_perk"),
        Category = "go_perk",
        Bone = "v_weapon.deagle_parent",
        Pos = Vector(0, 2.5, 4),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_skins"),
        --Bone = "v_weapon.Clip",
        Category = "go_skins_deagle",
		InstalledElements = {"skins"},
		ExcludeElements = {"camos"},
		CosmeticOnly = true,
        Bone = "v_weapon.deagle_parent",
        Pos = Vector(0, 2.5, 4),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_camo"),
        Category = {"universal_camo"},
		InstalledElements = {"camos"},
		ExcludeElements = {"skins"},
        CosmeticOnly = true,
        Bone = "v_weapon.deagle_parent",
        Pos = Vector(0, 2.5, 3),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/pist_deagle_decal_a.mdl",
        Category = "stickers",
        Bone = "v_weapon.deagle_parent",
        Pos = Vector(0, -0.75, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/pist_deagle_decal_b.mdl",
        Category = "stickers",
        Bone = "v_weapon.deagle_parent",
        Pos = Vector(0, -2.8, 1),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/pist_deagle_decal_c.mdl",
        Category = "stickers",
        Bone = "v_weapon.deagle_parent",
        Pos = Vector(0, -2.8, 3),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/pist_deagle_decal_d.mdl",
        Category = "stickers",
        Bone = "v_weapon.deagle_parent",
        Pos = Vector(0, -2.8, 6.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_charm"),
        Category = "charm",
        Bone = "v_weapon.deagle_slide", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(0.5, 0, 5), -- offset that the attachment will be relative to the bone
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_view"),
        Category = "go_pistols_view3",
        Bone = "v_weapon.deagle_parent",
        Pos = Vector(0, 2.5, 3),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_stats"),
        Category = "killcounter",
        -- Bone = "v_weapon.stattrack",
        Bone = "v_weapon.deagle_slide",
        -- Pos = Vector(0.24, 0, 0.17),
        Pos = Vector(0.55, 0.3, 3),
        Ang = Angle(90, -90, 0),
		CosmeticOnly = true,
    },
}