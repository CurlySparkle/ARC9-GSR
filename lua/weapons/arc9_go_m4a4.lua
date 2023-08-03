AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = ARC9:GetPhrase("csgo_category_weapon_ar")

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_m4a4")

SWEP.Class = ARC9:GetPhrase("csgo_class_weapon_ar")
SWEP.Trivia = {
    [ARC9:GetPhrase("csgo_trivia_country")] = ARC9:GetPhrase("csgo_trivia_country_usa"),
    [ARC9:GetPhrase("csgo_trivia_caliber")] = "5.56×45mm NATO",
    [ARC9:GetPhrase("csgo_trivia_weight_loaded")] = "3.29 kg",
    [ARC9:GetPhrase("csgo_trivia_weight_projectile")] = "62 gr",
    [ARC9:GetPhrase("csgo_trivia_muzzle_velocity")] = "2,887 ft/s",
    [ARC9:GetPhrase("csgo_trivia_muzzle_energy")] = "1,556 joules"
}

SWEP.Credits = {
    [ARC9:GetPhrase("csgo_trivia_authors")] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    [ARC9:GetPhrase("csgo_trivia_assets")] = "Valve/New World Interactive"
}

SWEP.Description = ARC9:GetPhrase("csgo_description_m4a4")

SWEP.StandardPresets = {
"[M16A3]XQAAAQD3AAAAAAAAAAA9iIIiM7hMNz0dhJSTKmZ7v+v6JvsiMe7L46vKJuDQ/LDM3ttzMiCSb1BLh3Sm+uGIoNbpMSsX+fcMIzXssArFUz+67Wjxd5I8jZ62+TOmka0YQqB+DzlV3d7V8eYP5NJLo6W3Qb9iosEVLgHAK6oA7SCTC4kwM4fVjChnTIA=",
"[SR-25]XQAAAQBLAQAAAAAAAAA9iIIiM7tuo1AtTzSXc4Q7kdTrf1LappxVvJTmqZ/gepLUDWIrnjYK4qkOOKeLPN/VWddEQWJv4ne0BgCd3LUCnoDuX8aqpVvMEC/huknapz9+55dVnRJXiNUoHokayJwW9TVcpDuc631k7GnlJx1mnCwBdmxHu4HL7Zf2Cxsyi79l+7AT0Rx66fYG9UMUtXcSm7t2SqodkvDa",
"[M4A4 9mm SMG]XQAAAQA3AQAAAAAAAAA9iIIiM7tupQCpjtobRJEkdevdtSFsZP7TbQvXZ08cgU6RM2Zp+TdzwKjuYpbPJl9wNxPrERXztj1I2x5gEQ5wYfXgdRDjymfhS46R73CO2i2iL0pPYFE0faV8jsy8Gb5uJDtqKR1fHdAhpglZnmSGHDV3Au4pINV0E5j8d+JCkrEXNcI649RGnrTmZ1ycXuwi0Nsu5wQ="
}

SWEP.ViewModel = "models/weapons/csgo/c_rif_m4a1.mdl"
SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"
SWEP.DefaultBodygroups = "000000000000"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_rif_m4a1.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-10.9, 6, -6.5),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-10, 4, 0),
    TPIKAng = Angle(0, 0, 175),
    Scale = 1
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 30 -- Damage done at point blank range
SWEP.DamageMin = 15 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 2000 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 8192 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 11 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 8

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 3150 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.25

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 30 -- Self-explanatory.
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
        -- add other attachment modifiers
    },
    {
        Mode = 1,
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1.2

SWEP.RecoilSeed = 38965 -- CSGO Seed Input Test

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.5 -- Multiplier for vertical recoil

SWEP.RecoilSide = 0.85 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.5
SWEP.RecoilRandomSide = 0.5

SWEP.RecoilDissipationRate = 30 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1

-- SWEP.RecoilMultCrouch = 0.7
-- SWEP.RecoilMultHipFire = 1.25
-- SWEP.RecoilAutoControlMultHipFire = 0.5

-- [[ Moka's testing area - do not touch nor uncomment

SWEP.RecoilMultCrouch = 0.7
SWEP.RecoilMultHipFire = 1
SWEP.RecoilMultSights = 1

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 1
SWEP.VisualRecoilUp = .5
SWEP.VisualRecoilUpSights = -.25
SWEP.VisualRecoilSide = .15
SWEP.VisualRecoilRoll = 1

SWEP.VisualRecoilPositionBump = 1
SWEP.VisualRecoilPositionBumpUp = -1
SWEP.VisualRecoilMultCrouch = .8
SWEP.VisualRecoilMultSights = .2

SWEP.VisualRecoilDampingConst = 90
SWEP.VisualRecoilSpringPunchDamping = 6

-- SWEP.ViewRecoil = false
-- SWEP.ViewRecoilUpMult = .25
-- SWEP.ViewRecoilSideMult = 1

-- ]]--

-------------------------- SPREAD

SWEP.Spread = 0

SWEP.SpreadAddRecoil = 0.045 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.05
SWEP.SpreadAddMidAir = 0.1
SWEP.SpreadAddHipFire = 0
SWEP.SpreadAddCrouch = -0.01
SWEP.SpreadAddSights = 0.0125

SWEP.RecoilModifierCapSights = 0.3

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.SwayMultSights = 0.3

SWEP.AimDownSightsTime = 0.31 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.PreBashTime = 0.13
SWEP.PostBashTime = 0.65

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 155) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-5.217, -10, 0.74),
    Ang = Angle(-0.15, -0.15, -1.5),
    Magnification = 1.25,
    ViewModelFOV = 56,
}

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(0, -2, 0)
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
SWEP.CustomizePos = Vector(17.5, 30, 4.5)
SWEP.CustomizeSnapshotPos = Vector(2, 5, 3)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeNoRotate = false

-------------------------- HoldTypes

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "rpg"
SWEP.HoldTypeSights = "rpg"
SWEP.HoldTypeCustomize = "physgun"

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
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_rif_m4a4_mag.mdl"
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 0.55
SWEP.DropMagazineQCA = 3
SWEP.DropMagazinePos = Vector(0, 0, 0)

-------------------------- SOUNDS

SWEP.ShootSound = "CSGO.M4A4.Fire"
SWEP.ShootSoundSilenced = "CSGO.M4A4.Silenced_Fire"
SWEP.DistantShootSound = "CSGO.m4a4.Distance_Fire"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "CSGO.Rifle.Switch_Mode"

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    if anim == "reload" and attached["go_mag_extended_m4"] then
        return "reload_sniper"
    elseif anim == "reload_empty" and attached["go_mag_extended_m4"] then 
        return "reload_empty_sniper"
    end
end

-- SWEP.TriggerDelay = 0.025 -- Set to > 0 to play the "trigger" animation before shooting. Delay time is based on this value.
-- SWEP.TriggerDelay = true -- Add a delay before the weapon fires.
-- SWEP.TriggerDelayTime = 0.025 -- Time until weapon fires.

-- SWEP.TriggerDownSound = "weapons/csgo/m4a1/weap_mcharlie_fire_first_plr_01.ogg"
-- SWEP.TriggerUpSound = "weapons/csgo/m4a1/weap_mike4_fire_plr_disconnector_01.ogg"

SWEP.Animations = {
    ["fire"] = {
        Source = {"shoot1", "shoot2", "shoot3"},
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["enter_sights"] = {
        Source = "idle",
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["fire_sights"] = {
        Source = "shoot1_ads",
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["reload"] = {
        Source = "reload_short",
		MinProgress = 0.6,
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
                t = 0.85,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "weapons/csgo/m4a1/m4a1_clipout.wav", t = 11/30},
            {s = "weapons/csgo/m4a1/m4a1_clipin.wav", t = 35/30},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
		MinProgress = 0.7,
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
            {s = "weapons/csgo/m4a1/m4a1_clipout.wav", t = 11/30},
            {s = "weapons/csgo/m4a1/m4a1_clipin.wav", t = 35/30},
            {s = "weapons/csgo/m4a1/m4a1_cliphit.wav", t = 57/30},
        },
    }, 
	["reload_alt"] = {
        Source = "reload_short_alt",
		MinProgress = 0.75,
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
            {s = "weapons/csgo/m4a1/m4a1_clipout.wav", t = 10/30},
            {s = "weapons/csgo/m4a1/m4a1_clipin.wav", t = 34/30},
            {s = "weapons/csgo/m4a1/m4a1_cliphit.wav", t = 50/30},
        },
    },
    ["reload_empty_alt"] = {
        Source = "reload_alt",
		MinProgress = 0.85,
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
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "weapons/csgo/m4a1/m4a1_clipout.wav", t = 10/30},
            {s = "weapons/csgo/m4a1/m4a1_clipin.wav", t = 34/30},
            {s = "weapons/csgo/m4a1/m4a1_cliphit.wav", t = 50/30},
            {s = "weapons/csgo/m4a1/m4a1_boltback.wav", t = 65/30},
            {s = "weapons/csgo/m4a1/m4a1_boltforward.wav", t = 70/30},			
        },
    }, 
	["reload_empty_alt_2"] = {
        Source = "reload_alt_2",
		MinProgress = 0.75,
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
            {s = "weapons/csgo/m4a1/m4a1_clipout.wav", t = 10/30},
            {s = "weapons/csgo/m4a1/m4a1_clipin.wav", t = 34/30},
            {s = "weapons/csgo/m4a1/m4a1_cliphit.wav", t = 50/30},
            {s = "weapons/csgo/m4a1/m4a1_cliphit.wav", t = 65/30},			
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
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "weapons/csgo/m4a1/m4a1_draw.wav", t = 0/30},
            {s = "weapons/csgo/m4a1/m4a1_boltback.wav", t = 10/30},
            {s = "weapons/csgo/m4a1/m4a1_boltforward.wav", t = 17/30},
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
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1,
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1,
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
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
            {s = "weapons/csgo/movement1.wav", t = 2/30},
            {s = "weapons/csgo/movement2.wav", t = 92/30},
            {s = "weapons/csgo/movement3.wav", t = 116/30},
        },
    },
    ["reload_sniper"] = {
        Source = "reload_short_sniper",
		MinProgress = 0.55,
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
            {s = "weapons/csgo/m4a1/m4a1_clipout.wav", t = 11/30},
            {s = "weapons/csgo/m4a1/m4a1_clipin.wav", t = 35/30},
        },
    },
    ["reload_empty_sniper"] = {
        Source = "reload_sniper",
		MinProgress = 0.8,
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
            {s = "weapons/csgo/m4a1/m4a1_clipout.wav", t = 11/30},
            {s = "weapons/csgo/m4a1/m4a1_clipin.wav", t = 37/30},
            {s = "weapons/csgo/m4a1/m4a1_boltback.wav", t = 70/30},
			{s = "weapons/csgo/m4a1/m4a1_boltforward.wav", t = 77/30},
        },
    },
    ["bash"] = {
        Source = {"melee", "melee2", "melee3"},
    },
}

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["mount"] = {
        Bodygroups = {
            {1,1},
        },
    },
    ["frontiron"] = {
        Bodygroups = {
            {2,1},
        },
    },
    ["stock_sniper"] = {
        Bodygroups = {
            {3,2},
        },
    },
    ["stock_none_m4"] = {
    AttPosMods = { [7] = { Pos = Vector(0, -5.05, -0.25), } }	
    },
    ["sidecover"] = {
        Bodygroups = {
            {4,2},
        },
    },
    ["sidecover_long"] = {
        Bodygroups = {
            {4,2},
        },
    },
    ["m4_barrel_long"] = {
        Bodygroups = {
			{5,1},
			{2,2},
			{4,1},
        },
    AttPosMods = { [2] = { Pos = Vector(0, -5.1, 23.1), } }	
    },
    ["m4_barrel_sniper"] = {
        Bodygroups = {
			{5,2},
			{3,4},
			{5,2},
			{7,1},
			{2,2},
        },
    AttPosMods = { 
	[2] = { Pos = Vector(0, -5, 27.4),
	},
	[4] = { Pos = Vector(0, -3.75, 10),
	},
	}
    },
    ["mag"] = {
        Bodygroups = {
            {6,1},
        },
    },
    ["mag_20"] = {
        Bodygroups = {
            {6,3},
        },
    },
    ["mag_20_5"] = { Bodygroups = { {6,2}, }, },  
	["mag_25_9"] = { Bodygroups = { {6,4}, }, },
	["mag_32_9"] = { Bodygroups = { {6,5}, }, },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local model = data.model
    if wep:HasElement("m4_barrel_long") and wep.Attachments[1].Installed then model:SetBodygroup(2,3) end
    if wep:HasElement("m4_barrel_sniper") then model:SetBodygroup(2,4) end
end

SWEP.HookP_NameChange = function(self, name)
	local att = self:GetElements()
	if att["csgo_m4_mag_25_9"] or att["csgo_m4_mag_32_9"] then
		smgtype = "_smg"
	else
		smgtype = ""
	end

	local name = ARC9:GetPhrase("csgo_weapon_m4a4" .. smgtype)

	if att["csgo_m4_barrel_long"] and att["csgo_m4_stock_sniper"] then
		name = ARC9:GetPhrase("csgo_weapon_m4a4_m16a3" .. smgtype)
	end

	if att["csgo_m4_barrel_sniper"] and att["csgo_m4_mag_20"] then
		name = ARC9:GetPhrase("csgo_weapon_m4a4_sr25")
	end

	-- if att["csgo_m4_mag_25_9"] or att["csgo_m4_mag_32_9"] then
		-- name = name .. ARC9:GetPhrase("csgo_weapon_m4a4_smg")
	-- end

-- For Skins
	local skin = "moka_csgo_skin_m4a4_"

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
		bullet_rain = "Master Piece",
		poseidon = "Poseidon",
		xray = "X-Ray",
		howling = "Howl",
		ancestral = "龍王 (Dragon King)",
		cyberpunk = "Cyber Security",
		desolatespace2 = "Desolate Space",
		elite_tactical = "Poly Mag",
		griffin = "Griffin",
		hellfire = "Hellfire",
		love = "In Living Color",
		neo_noir = "Neo-Noir",
		queenfairy = "Tooth Fairy",
		temukau = "Temukau",
		titanstorm = "Desert-Strike",
		zone9 = "Asiimov",
		
		-- Gunsmith
		coalition = "The Coalition",
		ra = "Eye of Horus",
		chopper_ghost = "Magnesium",
		emperor = "The Emperor",
		pioneer = "The Battlestar",
		royal_squire = "Royal Paladin",
		sector = "Buzz Kill",
	})

	if att["arc9_stat_stattrak"] then
		name = "StatTrak™ " .. name
	end

    return name
end

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Bone = "v_weapon.M4A1_Parent",
        Pos = Vector(0, -6.3, 2),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_optic"},
        InstalledElements = {"mount","frontiron"},
        CorrectiveAng = Angle(-0.1, 0.45, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_muzzle"),
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle","muzzle_m4","muzzle_snipers"},
        Bone = "v_weapon.M4A1_Parent",
        Pos = Vector(0, -5.1, 17.4),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_barrel"),
        DefaultAttName = "Default",
        Category = {"go_m4_barrel"},
        Bone = "v_weapon.M4A1_Parent",
        Pos = Vector(0, -5, 6),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_grip"),
        DefaultAttName = "Default",
        Category = {"grip","grip_mk18","grip_m4","fas_ubgl"},
        Bone = "v_weapon.M4A1_Parent",
        Pos = Vector(0, -3.9, 10),
        Ang = Angle(90, 0, 90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_tactical"),
        DefaultAttName = "Default",
        Category = "csgo_tac",
        Bone = "v_weapon.M4A1_Parent",
		InstalledElements = {"sidecover","sidecover_long"},
        Pos = Vector(-1.2, -5.1, 12),
        Ang = Angle(90, 90, 90),
		LaserCorrectionAngle = Angle(-0.4, 0, 0.2),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_tube"),
        Category = {"go_m4_tube"},
        Bone = "v_weapon.M4A1_Parent",
		--InstalledElements = {"stock_none"},
		ExcludeElements = {"stock_sniper"},
        Pos = Vector(0, -5.05, -2.95),
        Ang = Angle(90, 0, -90),
		Scale = 1,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_stock"),
        DefaultAttName = "Default",
        Category = {"csgo_stock","stock_m4"},
        Bone = "v_weapon.M4A1_Parent",
        Installed = "go_stock_contractor",
		--InstalledElements = {"stock_none"},
        Pos = Vector(0, -5.05, -2.95),
        Ang = Angle(90, 0, -90),
        Icon_Offset = Vector(-6, 0, 0),
		Scale = 1.06,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_mag"),
		Bone = "v_weapon.M4A1_Clip",
        Category = "go_mag_m4"
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_ammo"),
        Bone = "v_weapon.M4A1_Clip",
        Category = "go_ammo",
        Icon_Offset = Vector(0, 0, -2),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_perk"),
        Category = {"go_perk", "go_perk_burst"}
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_view"),
        Category = "go_m4a4_view"
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_skins"),
        --Bone = "v_weapon.Clip",
        Category = "go_skins_m4a4",
		InstalledElements = {"skins"},
		ExcludeElements = {"camos"},
		CosmeticOnly = true,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/rif_m4a1_decal_a.mdl",
        Category = "stickers",
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/rif_m4a1_decal_b.mdl",
        Category = "stickers",
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/rif_m4a1_decal_c.mdl",
        Category = "stickers",
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_camo"),
        Category = {"universal_camo"},
		InstalledElements = {"camos"},
		ExcludeElements = {"skins"},
        CosmeticOnly = true,
    },
    -- {
        -- PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        -- StickerModel = "models/weapons/stickers/v_models/rif_m4a1_decal_d.mdl",
        -- Category = "stickers",
    -- },
    {
        PrintName = ARC9:GetPhrase("csgo_category_charm"),
        Category = "charm",
        Bone = "v_weapon.M4A1_Parent", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(0.75, -5, 5), -- offset that the attachment will be relative to the bone
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

SWEP.GripPoseParam2 = 0