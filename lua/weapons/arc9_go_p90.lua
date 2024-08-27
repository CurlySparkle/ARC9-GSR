AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = ARC9:GetPhrase("csgo_category_weapon_smg")

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_p90")

SWEP.Class = ARC9:GetPhrase("csgo_class_weapon_smg")
SWEP.Trivia = {
    [ARC9:GetPhrase("csgo_trivia_country")] = ARC9:GetPhrase("csgo_trivia_country_belgium"),
    [ARC9:GetPhrase("csgo_trivia_caliber")] = "5.7x28mm FN",
    [ARC9:GetPhrase("csgo_trivia_weight_loaded")] = "2.6 kg",
    [ARC9:GetPhrase("csgo_trivia_weight_projectile")] = "27 gr",
    [ARC9:GetPhrase("csgo_trivia_muzzle_velocity")] = "2,350 ft/s",
    [ARC9:GetPhrase("csgo_trivia_muzzle_energy")] = "449 joules"
}

SWEP.Credits = {
    [ARC9:GetPhrase("csgo_trivia_authors")] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    [ARC9:GetPhrase("csgo_trivia_assets")] = "Valve/New World Interactive"
}

SWEP.Description = ARC9:GetPhrase("csgo_description_p90")

SWEP.ViewModel = "models/weapons/csgo/c_smg_p90.mdl"
SWEP.WorldModel = "models/weapons/w_smg_p90.mdl"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_smg_p90.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-12, 6.3, -4.5),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-10, 6, -1), -- rpg
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 22 -- Damage done at point blank range
SWEP.DamageMin = 5 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 900 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 4000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 11 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 10

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1.1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
}


-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 1312 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.15

-------------------------- MAGAZINE

SWEP.Ammo = "SMG1" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 50 -- Self-explanatory.
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
SWEP.Recoil = 1

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.7 -- Multiplier for vertical recoil

SWEP.RecoilSide = 0.9 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.2
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 30 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1.5 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1

-- SWEP.RecoilMultCrouch = 0.7
-- SWEP.RecoilMultHipFire = 1.25
-- SWEP.RecoilAutoControlMultHipFire = 0.5

-- SWEP.UseVisualRecoil = true
-- SWEP.VisualRecoilPunch = 0.5

-- [[ Moka's testing area - do not touch nor uncomment

SWEP.RecoilMultCrouch = 0.7
SWEP.RecoilMultHipFire = 1
SWEP.RecoilMultSights = 1

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 4
SWEP.VisualRecoilUp = 2
SWEP.VisualRecoilUpSights = 0.5
SWEP.VisualRecoilSide = .65
SWEP.VisualRecoilSideSights = .05
SWEP.VisualRecoilRoll = 10

SWEP.VisualRecoilPositionBump = 0.65
SWEP.VisualRecoilPositionBumpUp = 0.75
SWEP.VisualRecoilMultSights = .15

-- SWEP.VisualRecoilDampingConst = 240
-- SWEP.VisualRecoilSpringPunchDamping = 25

-- ]]--

-------------------------- SPREAD

SWEP.Spread = 0

SWEP.SpreadAddRecoil = 0.065 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.04
SWEP.SpreadAddMidAir = 0.1
SWEP.SpreadAddHipFire = 0
SWEP.SpreadAddCrouch = -0.0045
SWEP.SpreadAddSights = 0.0125

SWEP.RecoilModifierCapSights = 0.3

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.SwayMultSights = 0

SWEP.AimDownSightsTime = 0.31 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.PreBashTime = 0.17
SWEP.PostBashTime = 0.65

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 155) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-5.145, -8, -0.325),
    Ang = Angle(0.1, -0.025, 0),
    Magnification = 1.25,
    ViewModelFOV = 56,
}

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(-1, -2, 0)
SWEP.SprintAng = Angle(-5, 0, 5)

SWEP.SprintMidPoint = {
    Pos = Vector(-0.5, -1, 0),
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

SWEP.RestPos = Vector(0, 5, 0)
SWEP.RestAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(14, 25, 4.5)
SWEP.CustomizeSnapshotPos = Vector(0, 5, 1)
SWEP.CustomizeNoRotate = false

SWEP.BlindFirePos = Vector(-3, -1, 2)
SWEP.BlindFireAng = Angle(0, 0, -50)

SWEP.BlindFireRightPos = Vector(-12, 25, 0)
SWEP.BlindFireRightAng = Angle(-90, -20, 0)

SWEP.BlindFireLeftPos = Vector(12, 25, 0)
SWEP.BlindFireLeftAng = Angle(90, -20, 0)

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

SWEP.MuzzleParticle = "weapon_muzzle_flash_assaultrifle"
SWEP.AfterShotParticle = "weapon_muzzle_smoke"
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true

SWEP.ShellModel = "models/models/weapons/shared/shell_762_hr.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 0.06
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_smg_p90_mag.mdl"
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 0.6
SWEP.DropMagazineQCA = 3

-------------------------- SOUNDS

local path = "weapons/csgo/p90/"
local path2 = "weapons/csgo/m4a1/"

SWEP.ShootSound = "CSGO.P90.Fire"
SWEP.DistantShootSound = "CSGO.P90.Fire.Distance"
SWEP.FirstShootSoundSilenced = "CSGO.P90.Fire_Silenced_First"
SWEP.ShootSoundSilenced = "CSGO.P90.Fire_Silenced"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "CSGO.SMG.Switch_Mode"

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
		-- RareSource = "reload_short",
		-- RareSourceChance = 1,
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
            {s = path .. "p90_cliprelease.wav", t = 10/30},
            {s = path .. "p90_clipout.wav", t = 12/30},
            {s = path .. "p90_clipin.wav", t = 41/30},
            {s = path .. "p90_cliphit.wav", t = 58/30},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
		-- RareSource = "reload_alt",
		-- RareSourceChance = 0.5,
		MinProgress = 0.9,
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
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "p90_cliprelease.wav", t = 10/30},
            {s = path .. "p90_clipout.wav", t = 12/30},
            {s = path .. "p90_clipin.wav", t = 41/30},
            {s = path .. "p90_cliphit.wav", t = 58/30},
            {s = path .. "p90_boltback.wav", t = 82/30},
            {s = path .. "p90_boltforward.wav", t = 89/30},
        },
    },
    ["reload_stanag30"] = {
        Source = "reload_short_stag_30",
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
            {s = path .. "p90_cliprelease.wav", t = 10/30},
            {s = path2 .. "m4a1_clipout.wav", t = 12/30},
            {s = path2 .. "m4a1_clipin.wav", t = 41/30},
            {s = path .. "p90_cliphit.wav", t = 58/30},
        },
    },
    ["reload_empty_stanag30"] = {
        Source = "reload_stag_30",
		MinProgress = 0.9,
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
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "p90_cliprelease.wav", t = 10/30},
            {s = path2 .. "m4a1_clipout.wav", t = 12/30},
            {s = path2 .. "m4a1_clipin.wav", t = 41/30},
            {s = path .. "p90_cliphit.wav", t = 58/30},
            {s = path .. "p90_boltback.wav", t = 82/30},
            {s = path .. "p90_boltforward.wav", t = 89/30},
        },
    },
    ["reload_stanag20"] = {
        Source = "reload_short_stag_20",
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
            {s = path .. "p90_cliprelease.wav", t = 10/30},
            {s = path2 .. "m4a1_clipout.wav", t = 12/30},
            {s = path2 .. "m4a1_clipin.wav", t = 41/30},
            {s = path .. "p90_cliphit.wav", t = 58/30},
        },
    },
    ["reload_empty_stanag20"] = {
        Source = "reload_stag_20",
		MinProgress = 0.9,
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
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "p90_cliprelease.wav", t = 10/30},
            {s = path2 .. "m4a1_clipout.wav", t = 12/30},
            {s = path2 .. "m4a1_clipin.wav", t = 41/30},
            {s = path .. "p90_cliphit.wav", t = 58/30},
            {s = path .. "p90_boltback.wav", t = 82/30},
            {s = path .. "p90_boltforward.wav", t = 89/30},
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
            {s = path .. "p90_draw.wav", t = 0/30},
            {s = path .. "p90_boltback.wav", t = 11/30},
            {s = path .. "p90_boltforward.wav", t = 17/30},
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
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "weapons/csgo/movement1.wav", t = 2/30},
            {s = "weapons/csgo/movement2.wav", t = 88/30},
            {s = "weapons/csgo/movement3.wav", t = 94/30},
            {s = "weapons/csgo/movement1.wav", t = 130/30},
        },
    },
    ["bash"] = {
        Source = {"melee8","melee7","melee6","melee5"},
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
}

--SWEP.Hook_Think	= ARC9.CSGO.BlendEmpty

-------------------------- ATTACHMENTS

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local model = data.model
    if wep:HasElement("top_rail") and wep.Attachments[1].Installed then model:SetBodygroup(2,2) end
    if wep:HasElement("muzzle_none") and wep.Attachments[3].Installed then model:SetBodygroup(6,2) end
end

SWEP.DefaultBodygroups = "0000000000000"

SWEP.AttachmentElements = {
    ["top_rail"] = {
    Bodygroups = {
            {1,1},
			{2,1},
			{4,1},
        },
    AttPosMods = { 
	[1] = { Pos = Vector(0, -6.25, 4), },
	[5] = { Pos = Vector(-0.9, -5.5, 5.5), },
	},
    Override_IronSights = {
    Pos = Vector(-5.145, -50, -0.325),
    Ang = Angle(0.1, -0.025, 0),
        },
    },
    ["sights"] = {
        Bodygroups = {
            {2,2},
        },
    },
    ["sling"] = {
        Bodygroups = {
            {3,1},
        },
    },
    ["ext_barrel"] = {
    AttPosMods = { 
	[4] = { Pos = Vector(0, -3.05, 13.2), },
	[5] = { Pos = Vector(-0.85, -2.77, 9), },
	}	
    },
	
    -- ["muzzle_none"] = { Bodygroups = { {6,2}, }, },
	
    ["barrel_mid"] = {
	Bodygroups = { {5,1}, {6,1}, },
    AttPosMods = { [4] = { Pos = Vector(0, -3.05, 9.7), } }	
    },
	
    ["mag_30"] = { Bodygroups = { {7,1}, }, },
    ["mag_30_stanag"] = { Bodygroups = { {7,2}, }, },
    ["mag_20_stanag"] = { Bodygroups = { {7,3}, }, }, 
	["no_stock"] = { Bodygroups = { {0,1}, }, },
}

SWEP.HookP_NameChange = function(self, name)
	local att = self:GetElements()

	if att["csgo_p90_mag_30_stanag"] or att["csgo_p90_mag_20_stanag"] then
		name = "Frankenstein-90"
	end

-- For Skins
	local skin = "moka_csgo_skin_p90_"

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
		royalbleed = "",
		
		-- Custom
		brown_leather = "",
		dragon = "",
		jaguar_leather = "",
		scarab_of_wisdom = "",
		faceit = "",
		grimm = "",
		mastery = "",
		nostalgia = "",
		offworld = "",
		shapewood = "",
		scorpius_reborn = "",
		zone9 = "",
		
		-- Gunsmith
		container = "",
		fullthrottle = "",
		neoqueen = "",
		shallow_grave = "",
		tangled = "",
		tread = "",
	})

	if att["arc9_stat_stattrak"] then
		name = "StatTrak™ " .. name
	end

    return name
end

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Bone = "v_weapon.p90_Parent",
        Pos = Vector(0, -5.8, 3.5),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_optic"},
        InstalledElements = {"sights"},
        CorrectiveAng = Angle(0.3, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_top"),
        Category = "go_p90_top",
        Bone = "v_weapon.p90_Parent",
		InstalledElements = {"p90_top"},
        Pos = Vector(0, -4, 1.25),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_barrel"),
        Category = "go_p90_barrel",
        Bone = "v_weapon.p90_Parent",
        Pos = Vector(0, -3.2, 7.45),
        Ang = Angle(90, 0, -90),
		Icon_Offset = Vector(-1.25, 0, -0.15),
        CorrectiveAng = Angle(-0.65, -0.5, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_muzzle"),
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle","muzzle_p90","p90_barrel"},
        Bone = "v_weapon.p90_Parent",
		InstalledElements = {"muzzle_none"},
        Pos = Vector(0, -3.05, 7.3),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_tactical"),
        DefaultAttName = "Default",
        Category = "csgo_tac",
        Bone = "v_weapon.p90_Parent",
        Pos = Vector(-0.5, -5.25, 5.5),
        Ang = Angle(90, 90, 90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_gripping"),
        DefaultAttName = "Default",
        Category = {"grip_p90"},
        Bone = "v_weapon.p90_Parent",
        Pos = Vector(0, -1, 4.7),
        Ang = Angle(90, 0, 90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_mag"),
        Category = {"go_p90_mag"},
        Bone = "v_weapon.p90_Clip",
        Pos = Vector(0, 0, 0),
        --Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_stock"),
        Category = "go_p90_sling",
        Bone = "v_weapon.p90_Parent",
        Pos = Vector(0, -2, -5.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_ammo"),
        Bone = "v_weapon.p90_Clip",
        Category = {"go_ammo"},
        Pos = Vector(0, 0, 1.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_perk"),
        Category = "go_perk",
        Bone = "v_weapon.p90_Parent",
        Pos = Vector(0, 1, 1),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_skins"),
        --Bone = "v_weapon.Clip",
        Category = "go_skins_p90",
		InstalledElements = {"skins"},
		ExcludeElements = {"camos"},
		CosmeticOnly = true,
        Bone = "v_weapon.p90_Parent",
        Pos = Vector(0, 1, 1),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_view"),
        Category = "go_p90_view",
        Bone = "v_weapon.p90_Parent",
        Pos = Vector(0, 1, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/p90_a.mdl",
        Category = "stickers",
        Bone = "v_weapon.p90_Parent",
        Pos = Vector(0, -3.5, -9.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/p90_b.mdl",
        Category = "stickers",
        Bone = "v_weapon.p90_Parent",
        Pos = Vector(0, -3.5, -7),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/p90_c.mdl",
        Category = "stickers",
        Bone = "v_weapon.p90_Parent",
        Pos = Vector(0, -1.5, 1),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/smg_p90_decal_b.mdl",
        Category = "stickers",
        Bone = "v_weapon.p90_Parent",
        Pos = Vector(0, -3.25, 1.25),
		ExcludeElements = {"p90_top"},
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_camo"),
        Category = {"universal_camo"},
		InstalledElements = {"camos"},
		ExcludeElements = {"skins"},
        CosmeticOnly = true,
        Bone = "v_weapon.p90_Parent",
        Pos = Vector(0, 1, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_charm"),
        Category = "charm",
        Bone = "v_weapon.p90_parent", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(1, -4.5, 1), -- offset that the attachment will be relative to the bone
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
SWEP.GripPoseParam2 = 0.2