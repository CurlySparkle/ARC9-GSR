AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = ARC9:GetPhrase("csgo_category_slot_3")

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_bizon")

SWEP.Class = ARC9:GetPhrase("csgo_class_weapon_smg")

SWEP.Trivia = {
    [ARC9:GetPhrase("csgo_trivia_country")] = ARC9:GetPhrase("csgo_trivia_country_russia"),
    [ARC9:GetPhrase("csgo_trivia_caliber")] = ARC9:GetPhrase("csgo_caliber_919"),
    [ARC9:GetPhrase("csgo_trivia_weight")] = string.format( ARC9:GetPhrase("csgo_trivia_weight_val"), 2.1, 2.1 * 2.20),
    [ARC9:GetPhrase("csgo_trivia_weight_projectile")] = string.format( ARC9:GetPhrase("csgo_trivia_weight_projectile_val"), 115 ),
    -- [ARC9:GetPhrase("csgo_trivia_muzzle_velocity")] = "1,246.7 ft/s",
    -- [ARC9:GetPhrase("csgo_trivia_muzzle_energy")] = "538 joules"
}

SWEP.Credits = {
    [ARC9:GetPhrase("csgo_trivia_authors")] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    [ARC9:GetPhrase("csgo_trivia_assets")] = "Valve/New World Interactive"
}

SWEP.Description = ARC9:GetPhrase("csgo_description_bizon")


SWEP.StandardPresets = {
"[PP-Vityaz]XQAAAQDBAAAAAAAAAAA9iIIiM7hMNz0dhJSTKnDUq3JVfKHGuiPykw4wgYkPbV/WnM9paUkwTqRxf0J9NRYz4nX6IMNcyMOmZH7ZlFIMIOJLCxDhfFySY5InxG+bPS8v5iSFE5xTPjojIHJTGzH39UPfza5dVnw="
}

SWEP.ViewModel = "models/weapons/csgo/c_smg_bizon.mdl"
SWEP.WorldModel = "models/weapons/w_smg_tmp.mdl"
SWEP.DefaultBodygroups = "0000000000"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_smg_bizon.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-11, 5.5, -5.5),
    Ang = Angle(-7, 0, 180),
    Scale = 1,
    TPIKPos = Vector(-13, 6.5, -2),
    TPIKAng = Angle(-12.5, -1.5, 170)
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 27 -- Damage done at point blank range
SWEP.DamageMin = 7 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 1250 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 5000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 11 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 8

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 3100 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.25

-------------------------- MAGAZINE

SWEP.Ammo = "SMG1" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 64 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 6 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 750

SWEP.Firemodes = {
    {
        Mode = -1,
        -- add other attachment modifiers
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 0.6

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.7 -- Multiplier for vertical recoil

SWEP.RecoilSide = 1 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.5
SWEP.RecoilRandomSide = 1

SWEP.RecoilPerShot = 0.25
SWEP.RecoilMax = 1

SWEP.RecoilDissipationRate = 3.5 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 2 -- Multiplier for automatic recoil control.
SWEP.RecoilAutoControlMultShooting = 0.2

SWEP.RecoilKick = 1

SWEP.RecoilMultCrouch = 0.85

SWEP.RecoilPatternDrift = 12

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 1
SWEP.VisualRecoilUp = .75
SWEP.VisualRecoilSide = .05

-- Moka's testing area - do not touch nor uncomment

-- SWEP.RecoilMultCrouch = 0.7
-- SWEP.RecoilMultHipFire = .35
-- SWEP.RecoilMultSights = 1

-- SWEP.RecoilAutoControl = 0.85
-- SWEP.RecoilAutoControlMultHipFire = 0.9

-- SWEP.RecoilPatternDrift = 12

-- SWEP.UseVisualRecoil = true
-- SWEP.VisualRecoilPunch = 2
-- SWEP.VisualRecoilUp = 1.75
-- SWEP.VisualRecoilSide = .25
-- SWEP.VisualRecoilRoll = 1

SWEP.VisualRecoilPositionBump = 1.5
SWEP.VisualRecoilPositionBumpUp = .75
SWEP.VisualRecoilMultCrouch = .9
SWEP.VisualRecoilMultSights = .1

-- SWEP.VisualRecoilDampingConst = 60
-- SWEP.VisualRecoilSpringPunchDamping = 12

-------------------------- SPREAD

SWEP.Spread = 0

SWEP.SpreadAddRecoil = 0.05 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.06
SWEP.SpreadAddMidAir = 0.1
SWEP.SpreadAddHipFire = 0
SWEP.SpreadAddCrouch = -0.01

SWEP.SpreadSights = 0
SWEP.SpreadAddSights = 0
SWEP.RecoilModifierCapSights = 0.2

-------------------------- HANDLING

SWEP.AimDownSightsTime = 0.31 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

-------------------------- SWAY

SWEP.SwayAddSights = 0.2

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.PreBashTime = 0.13
SWEP.PostBashTime = 0.9

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 155) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-5.11, -8, 1),
    Ang = Angle(0, 0, -1.25),
    Magnification = 1.1,
    ViewModelFOV = 56,
}

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(-1, -5, 0)
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
SWEP.CustomizePos = Vector(18, 40, 5)

SWEP.CustomizeRotateAnchor = Vector(18, -5, -4)

SWEP.CustomizeSnapshotPos = Vector(0, 30, 0)
SWEP.CustomizeSnapshotFOV = 60
SWEP.CustomizeNoRotate = false

SWEP.PeekMaxFOV = 56

SWEP.PeekPos = Vector(-1, 2, -3.5)
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
SWEP.ShellScale = 0.08
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_smg_bizon_mag.mdl"
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 0.55
SWEP.DropMagazineQCA = 3

-------------------------- SOUNDS

local path = "weapons/csgo/bizon/"

SWEP.ShootSound = "CSGO.Bizon.Fire"
SWEP.FirstShootSound = "CSGO.Bizon.FireFirst"
SWEP.ShootSoundSilenced = "CSGO.Bizon.Fire_Silenced"
SWEP.FirstShootSoundSilenced = "CSGO.Bizon.Fire_Silenced"
SWEP.DistantShootSound = "CSGO.Bizon.Fire.Distance"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "CSGO.Rifle.Switch_Mode"

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()
    local rng = math.Truncate(util.SharedRandom("jij bent zo leuk", 1,100)) -- nombre aleatoire, d'un a cent

	if rng <= 50 and not attached["csgo_bizon_mag_saiga"] then -- lol?
		if anim == "reload" then		
			return "reload_alt" 
		end	
		if anim == "reload_empty" then		
			return "reload_empty_alt" 
		end
    end
end

SWEP.Animations = {
    ["fire"] = {
        Source = {"shoot4"},
        EventTable = {
            -- {s = "CSGO.Bizon.FireStereo", t = 0/30},
            -- {s = "CSGO.MP5.Fire.Beef", t = 0/30},
            -- {s = "CSGO.MP5.Fire.Beefdone", t = 3/30},
		},
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["fire_saiga"] = {
        Source = {"shoot4"},
		Mult = 0.7,
        EventTable = {
            -- {s = "CSGO.Bizon.FireStereo", t = 0/30},
            -- {s = "CSGO.MP5.Fire.Beef", t = 0/30},
            -- {s = "CSGO.MP5.Fire.Beefdone", t = 3/30},
		},
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["fire_sights"] = {
        Source = "shoot1_ads",
        EventTable = {
            -- {s = "CSGO.Bizon.FireStereo", t = 0/30},
            -- {s = "CSGO.MP5.Fire.BeefADS", t = 0/30},
            {s = "CSGO.MP5.Fire.Beefdone", t = 3/30},
		},
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["reload"] = {
        Source = "reload_short",
		RefillProgress = 0.7,
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
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1.1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "bizon_clipout.wav", t = 10/30},
            {s = "ARC9_CSGO_Magazinefetch.Rifle", t = 20/30},
            {s = path .. "bizon_clipin.wav", t = 29/30},
            {s = path .. "bizon_reloadend_short.ogg", t = 38/30},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
		RefillProgress = 0.825,
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
                t = 1.1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "bizon_clipout.wav", t = 10/30},
            {s = "ARC9_CSGO_Magazinefetch.Rifle", t = 20/30},
            {s = path .. "bizon_clipin.wav", t = 31/30},
            {s = path .. "bizon_back.ogg", t = 48/30},
            {s = path .. "bizon_forward.ogg", t = 53/30},
            {s = path .. "bizon_reloadend.ogg", t = 58/30},
        },
    },
    ["reload_saiga"] = {
        Source = "reload_saiga_short",
		RefillProgress = 0.7,
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
            {s = path .. "bizon_clipout_stick.ogg", t = 10/30},
            {s = "ARC9_CSGO_Magazinefetch.Rifle", t = 20/30},
            {s = path .. "bizon_clipin_stick.ogg", t = 30/30},
            {s = path .. "bizon_reloadend_short.ogg", t = 38/30},
        },
    },
    ["reload_empty_saiga"] = {
        Source = "reload_saiga",
		RefillProgress = 0.825,
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
                t = 0.75,
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
            {s = path .. "bizon_clipout_stick.ogg", t = 10/30},
            {s = "ARC9_CSGO_Magazinefetch.Rifle", t = 20/30},
            {s = path .. "bizon_clipin_stick.ogg", t = 31/30},
            {s = path .. "bizon_back.ogg", t = 48/30},
            {s = path .. "bizon_forward.ogg", t = 56/30},
            {s = path .. "bizon_reloadend.ogg", t = 58/30},
        },
    },	
    ["reload_alt"] = {
        Source = "reload_short_alt",
		RefillProgress = 0.7,
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
                t = 0.7,
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
            {s = path .. "bizon_clipout.wav", t = 10/30},
            {s = "ARC9_CSGO_Magazinefetch.Rifle", t = 20/30},
            {s = path .. "bizon_clipin.wav", t = 31/30},
            {s = path .. "bizon_reloadend_short.ogg", t = 38/30},
        },
    },
    ["reload_empty_alt"] = {
        Source = "reload_alt",
		RefillProgress = 0.825,
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
                t = 0.9,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "bizon_clipout.wav", t = 10/30},
            {s = "ARC9_CSGO_Magazinefetch.Rifle", t = 20/30},
            {s = path .. "bizon_clipin.wav", t = 31/30},
            {s = path .. "bizon_back.ogg", t = 48/30},
            {s = path .. "bizon_forward.ogg", t = 53/30},
            {s = path .. "bizon_reloadend.ogg", t = 58/30},
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
                t = 0.7,
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
            {s = path .. "bizon_draw.wav", t = 0/30},
            {s = path .. "bizon_boltback.wav", t = 8/30},
            {s = path .. "bizon_boltforward.wav", t = 17/30},
            {s = path .. "bizon_reloadend_short.ogg", t = 22/30},
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
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["idle"] = {
        Source = "idle",
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["enter_sights"] = {
        Source = "idle",
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
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
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.25,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.6,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 0.8,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "weapons/csgo/movement1.wav", t = 2/30},
            {s = "weapons/csgo/movement2.wav", t = 82/30},
            {s = "weapons/csgo/movement3.wav", t = 110/30},
        },
    },
    ["bash"] = {
	    Mult = 1,
        Source = {"melee", "melee2", "melee3", "melee4"},
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
}

--SWEP.Hook_Think	= ARC9.CSGO.BlendEmpty

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["stock_retract"] = { Bodygroups = { { 1, 1 } } },
    ["stock_none"] = {
		-- AttPosMods = { [17] = { Pos = Vector(0.75, 13.25, 0.5), } },
		Bodygroups = { { 1, 2 } } },
    ["csgo_bizon_barrel_mid"] = { 
		Bodygroups = { { 2, 1 }, { 3, 1 } },
		-- AttPosMods = { [2] = { Pos = Vector(0, -3.15, 18), } }	
    },
    ["csgo_bizon_barrel_long"] = { 
		Bodygroups = { { 2, 2 }, { 3, 2 } },
		-- AttPosMods = { [2] = { Pos = Vector(0, -3.15, 18.5), } }	
    },
    ["muzzle_none"] = { Bodygroups = { { 3, 3 } } },
    ["csgo_bizon_mag_82"] = { Bodygroups = { { 4, 2 } } },
    ["csgo_bizon_mag_47"] = { Bodygroups = { { 4, 1 } } },
    ["csgo_bizon_mag_saiga"] = { Bodygroups = { { 4, 3 }, { 5, 1 } } },
    ["csgo_rail_optic_2_alt"] = { AttPosMods = { [3] = { Pos = Vector(0.02, -4, 3.5) } } },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)  
    local model = data.model
	if wep:HasElement("csgo_bizon_mag_saiga") and wep:HasElement("csgo_bizon_barrel_long") then model:SetBodygroup(5,2) end	
end

SWEP.HookP_NameChange = function(self, name)
	local att = self:GetElements()

	if att["csgo_bizon_mag_saiga"] then
		name = ARC9:GetPhrase("csgo_weapon_bizon_vityaz")
	end

-- For Skins
	local skin = "moka_csgo_skin_bizon_"

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
		antique = "Antique",
		all_in = "High Roller",
		citizen = "Photic Zone",
		curse = "Judgement of Anubis",
		noxious = "Fuel Rod",
		riot = "Night Riot",
		road_warrior = "Embargo",
		spacecat = "Space Cat",
		osiris = "Osiris",
		
		-- Gunsmith
		flasher = "Lumen",
		hellraider = "Runic",
		harvester = "Harvester",
	})

	if att["arc9_stat_stattrak"] then
		name = "StatTrak™ " .. name
	end

    return name
end

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_barrel"),
        Bone = "v_weapon.bizon_Parent",
        Category = "go_bizon_barrel",
        Pos = Vector(0, -3.15, 9.5),
        Ang = Angle(90, 0, -90),		
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_muzzle"),
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle"},
        Bone = "v_weapon.bizon_Parent",
		InstalledElements = {"muzzle_none"},
        Pos = Vector(0, -3.15, 16.4),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_top"),
        Bone = "v_weapon.bizon_Parent",
        Pos = Vector(-0.025, -4.25, 3.5),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_rail_optic_ak",},
        CorrectiveAng = Angle(0.05, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_side"),
        DefaultAttName = "Default",
        Category = "csgo_rail_tac",
        Bone = "v_weapon.bizon_Parent",
        Pos = Vector(-0.9, -3.1, 13),
        Ang = Angle(90, 0, 90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_gripping"),
        DefaultAttName = "Default",
        Category = {"grip_bizon"},
        Bone = "v_weapon.bizon_Parent",
		InstalledElements = {"gripping"},
		ExcludeElements = {"bottom", "saiga_b"},
        Pos = Vector(0, -3.9, 10.5),
        Ang = Angle(90, 0, 90),
		Icon_Offset = Vector(0, 0, 3),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_stock"),
        DefaultAttName = "Default",
        Category = {"csgo_tube","stock_retract"},
        Bone = "v_weapon.bizon_Parent",
		InstalledElements = {"stock_none"},
        Pos = Vector(0, -2.8, -1.3),
        Ang = Angle(90, 0, -90),
		Scale = 1.1,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_mag"),
        Bone = "v_weapon.bizon_Parent",
        Category = "go_bizon_mag",
        Pos = Vector(-0.1, -1.5, 5),
        Ang = Angle(90, 0, -90),		
        Icon_Offset = Vector(0, 0, 0),
        CorrectiveAng = Angle(-0.55, -0.7, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_ammo"),
        Bone = "v_weapon.bizon_clip",
        Category = {"go_ammo"},
        Pos = Vector(0, 1, 0),
        Ang = Angle(90, 0, -90),		
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_perk"),
        Category = { "go_perk", "go_perk_burst" },
        Bone = "v_weapon.bizon_Parent",
        Pos = Vector(0, 2, 7),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_view"),
        Category = "go_bizon_view",
        Bone = "v_weapon.bizon_Parent",
        Pos = Vector(0, 2, 5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_skins"),
        --Bone = "v_weapon.Clip",
        Category = "go_skins_bizon",
		InstalledElements = {"skins"},
		ExcludeElements = {"camos"},
		CosmeticOnly = true,
        Bone = "v_weapon.bizon_Parent",
        Pos = Vector(0, 2, 7),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_camo"),
        Category = {"universal_camo"},
		InstalledElements = {"camos"},
		ExcludeElements = {"skins"},
        CosmeticOnly = true,
        Bone = "v_weapon.bizon_Parent",
        Pos = Vector(0, 2, 5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/smg_bizon_decal_a.mdl",
        Category = "stickers",
        Bone = "v_weapon.bizon_Parent",
        Pos = Vector(0, -3.5, 1),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/smg_bizon_decal_b.mdl",
        Category = "stickers",
        Bone = "v_weapon.bizon_Parent",
        Pos = Vector(0, -3.5, 3.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/smg_bizon_decal_c.mdl",
        Category = "stickers",
        Bone = "v_weapon.bizon_Parent",
        Pos = Vector(0, -3.5, 7.5),
    },
    -- {
        -- PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        -- StickerModel = "models/weapons/stickers/v_models/smg_bizon_decal_d.mdl",
        -- Category = "stickers",
    -- },
    {
        PrintName = ARC9:GetPhrase("csgo_category_charm"),
        Category = "charm",
        Bone = "v_weapon.bizon_parent", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(0.75, -3.5, 6), -- offset that the attachment will be relative to the bone
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

SWEP.GripPoseParam = 4.4
SWEP.GripPoseParam2 = 0.5

SWEP.CustomizePosHook = function(wep, vec)
	if wep:HasElement("go_stock_retract") then
		return vec + Vector(4.25, -1, 0)
	end
end

SWEP.CustomizeRotateAnchorHook = function(wep, vec)
	if wep:HasElement("go_stock_retract") then
		return vec + Vector(4.25, 0, 0)
	end
end
