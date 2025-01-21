AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = ARC9:GetPhrase("csgo_category_slot_1")

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_tec9")

SWEP.Class = ARC9:GetPhrase("csgo_class_weapon_pistol")

SWEP.Trivia = {
    [ARC9:GetPhrase("csgo_trivia_country")] = ARC9:GetPhrase("csgo_trivia_country_sweden_and_us"),
    [ARC9:GetPhrase("csgo_trivia_caliber")] = ARC9:GetPhrase("csgo_caliber_919"),
    [ARC9:GetPhrase("csgo_trivia_weight")] = string.format( ARC9:GetPhrase("csgo_trivia_weight_val"), 1.3, 1.3 * 2.20),
    [ARC9:GetPhrase("csgo_trivia_weight_projectile")] = string.format( ARC9:GetPhrase("csgo_trivia_weight_projectile_val"), 115 ),
    -- [ARC9:GetPhrase("csgo_trivia_muzzle_velocity")] = "1,181 ft/s",
    -- [ARC9:GetPhrase("csgo_trivia_muzzle_energy")] = "483 joules"
}

SWEP.Credits = {
    [ARC9:GetPhrase("csgo_trivia_authors")] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    [ARC9:GetPhrase("csgo_trivia_assets")] = "Valve/New World Interactive"
}

SWEP.Description = ARC9:GetPhrase("csgo_description_tec9")

SWEP.ViewModel = "models/weapons/csgo/c_pist_tec9.mdl"
SWEP.WorldModel = "models/weapons/w_pist_fiveseven.mdl"

SWEP.Slot = 1

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_pist_tec9.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-12, 3, -4),
    Ang = Angle(-12.5, -5, 180),
    Scale = 1,
    TPIKPos = Vector(-16, 6, -4),
    TPIKAng = Angle(-7.5, 5, 175)
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 30 -- Damage done at point blank range
SWEP.DamageMin = 10 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 1000 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 3000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 15 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 8

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 980 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.25

-------------------------- MAGAZINE

SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 18 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 6 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 500

SWEP.Firemodes = {
    {
        Mode = 1,
        -- add other attachment modifiers
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 0.8

SWEP.RecoilSeed = 789 -- CSGO Seed Input Test

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.7 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.6 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilPerShot = 0.2
SWEP.RecoilMax = 1

SWEP.RecoilDissipationRate = 3.5 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 2 -- Multiplier for automatic recoil control.
SWEP.RecoilAutoControlShooting = 0.1

SWEP.RecoilKick = 1.25

SWEP.RecoilMultCrouch = 0.7
SWEP.RecoilMultHipFire = 1
SWEP.RecoilMultSights = 1

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 3
SWEP.VisualRecoilUp = 2
SWEP.VisualRecoilUpSights = 0.25
SWEP.VisualRecoilSide = .65
SWEP.VisualRecoilSideSights = .01
SWEP.VisualRecoilRoll = 1

SWEP.VisualRecoilPositionBump = 1
SWEP.VisualRecoilPositionBumpUp = -.5
SWEP.VisualRecoilPositionBumpUpSights = .5
SWEP.VisualRecoilMultCrouch = .8
SWEP.VisualRecoilMultSights = 1

SWEP.VisualRecoilDampingConst = 200
SWEP.VisualRecoilSpringPunchDamping = 12

-------------------------- SPREAD

SWEP.Spread = 0

SWEP.SpreadAddRecoil = 0.065 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.03
SWEP.SpreadAddMidAir = 0.02
SWEP.SpreadAddHipFire = 0

SWEP.RecoilModifierCapSights = 0.15

-------------------------- HANDLING

SWEP.AimDownSightsTime = 0.2 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.2 -- How long it takes to go from sprinting to being able to fire.

-------------------------- SWAY

SWEP.SwayAddSights = 0.2

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.PreBashTime = 0.15
SWEP.PostBashTime = 0.65

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 155) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-3.35, -3, 2.5),
    Ang = Angle(0.1, 0, 0),
    Magnification = 1.1,
    ViewModelFOV = 56,
}

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(2, 3, 0)
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

SWEP.MovingPos = Vector(0, -0.5, -0.5)
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, -0, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(18.5, 40, 6.5)

SWEP.CustomizeRotateAnchor = Vector(18.5, -3.5, -4)

SWEP.CustomizeSnapshotFOV = 60
SWEP.CustomizeSnapshotPos = Vector(0, 10, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false

SWEP.PeekMaxFOV = 56

SWEP.PeekPos = Vector(-1.5, 0, -5)
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

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true

SWEP.ShellModel = "models/models/weapons/shared/shell_9mm_hr.mdl"
SWEP.ShellSounds = ARC9.PistolShellSoundsTable
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 0.08
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_pist_tec9_mag.mdl"
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 0.5
SWEP.DropMagazineQCA = 3
SWEP.DropMagazineAng = Angle(0, -90, 0)

-------------------------- SOUNDS

local path = "weapons/csgo/tec9/"

SWEP.ShootSound = "CSGO.Tec9.Fire"
SWEP.ShootSoundSilenced = "CSGO.Tec9.Silenced_Fire"
SWEP.DistantShootSound = "CSGO.Tec9.Fire.Distance"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "weapons/csgo/auto_semiauto_switch.wav"

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.Animations = {
    ["fire"] = {
        Source = {"shoot1_ads"},
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["fire_sights"] = {
        Source = "shoot1_ads",
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["reload"] = {
        Source = "reload_short",
		RefillProgress = 0.75,
		MinProgress = 0.925,
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
            {s = path .. "tec9_clipout.wav", t = 10/50},
            {s = path .. "tec9_clipin.wav", t = 62/50},
            {s = "CSGO.Item.Movement", t = 39/50},
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
                t = 0.1,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1.15,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "tec9_clipout.wav", t = 10/50},
            {s = path .. "tec9_clipin.wav", t = 62/50},
            {s = "CSGO.Item.Movement", t = 39/50},
            {s = path .. "tec9_boltpull.wav", t = 98/50},
            {s = path .. "tec9_boltrelease.wav", t = 105/50},
        },
    },
    ["ready"] = {
        Source = "draw",
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.1,
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
            {s = path .. "tec9_draw.wav", t = 0/38},
            {s = path .. "tec9_boltpull.wav", t = 12/38},
            {s = path .. "tec9_boltrelease.wav", t = 22/38},
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
                t = 0.1,
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
            {s = "CSGO.Item.Movement", t = 7/40},
            {s = "CSGO.Item.Movement", t = 59/40},
            {s = "CSGO.Item.Movement", t = 135/40},
            {s = "CSGO.Item.Movement", t = 166/40},
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
                t = 0.1,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.45,
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

SWEP.Hook_Think	= ARC9.CSGO.BlendEmpty

-------------------------- ATTACHMENTS
SWEP.DefaultBodygroups = "00000000"

SWEP.AttachmentElements = {
    ["mag_10"] = {
        Bodygroups = {
            {2,1},
        },
    },
    ["mag_32"] = {
        Bodygroups = {
            {2,2},
        },
    },
    ["barrel_short"] = {
        Bodygroups = {
            {1,1},
        },
    AttPosMods = { [3] = { Pos = Vector(0.5, -4, 8.5), } }
    },
    ["barrel_long"] = {
        Bodygroups = {
            {1,2},
        },
    AttPosMods = { [3] = { Pos = Vector(0.5, -3.98, 15.5), } }	
    },
    ["ubrms"] = {
        Bodygroups = {
            {4,2},
        },
    },
    ["tacms"] = {
        Bodygroups = {
            {4,1},
        },
    },
    ["stock_adapter"] = {
        Bodygroups = {
            {5,1},
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local model = data.model
    if wep:HasElement("ubrms") and wep.Attachments[4].Installed then model:SetBodygroup(4,3) end
    if wep:HasElement("tacms") and wep.Attachments[5].Installed then model:SetBodygroup(4,3) end
end

SWEP.HookP_NameChange = function(self, name)
	local att = self:GetElements()

-- For Skins
	local skin = "moka_csgo_skin_tec9_"

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
		chalk_pattern = "",
		
		-- Custom
		silvery = "",
		mummy = "",
		asiimov = "",
		avalanche = "",
		bamboo = "",
		cracked_opal = "",
		flash = "",
		snake = "",
		
		-- Gunsmith
		envoy = "",
		decimator = "",
		fubar = "",
		guerilla = "",
		jambiya = "",
		supercharged = "",
	})

	if att["arc9_stat_stattrak"] then
		name = "StatTrak™ " .. name
	end

    return name
end

SWEP.Attachments = {
    -- {
        -- PrintName = ARC9:GetPhrase("csgo_category_optics"),
        -- Bone = "v_weapon.tec9_parent",
        -- Pos = Vector(0, -4, 1),
        -- Ang = Angle(90, 0, -90),
        -- Category = {"csgo_optics_pistols",},
        -- CorrectiveAng = Angle(0.25, 0, 0),
        -- Scale = 1,
    -- },
    {
        PrintName = ARC9:GetPhrase("csgo_category_top"),
        Bone = "v_weapon.tec9_parent",
        Pos = Vector(0.5, -4.35, 2),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_rail_optic"},
        CorrectiveAng = Angle(0.25, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_barrel"),
        Bone = "v_weapon.tec9_parent",
        Pos = Vector(0.5, -4.25, 6),
        Category = "go_tec9_barrel",
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_muzzle"),
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle"},
        Bone = "v_weapon.tec9_parent",
        Pos = Vector(0.5, -4, 11.1),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_tactical"),
        DefaultAttName = "Default",
        Category = {"csgo_tac"},
        Bone = "v_weapon.tec9_parent",
        InstalledElements = {"tacms"},
        Pos = Vector(-0.9, -4, 8.2),
        Ang = Angle(90, 90, 90),
        Scale = 1.15,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_grip"),
        DefaultAttName = "Default",
        Category = {"grip"},
        Bone = "v_weapon.tec9_parent",
        InstalledElements = {"ubrms"},
        Pos = Vector(0.5, -2.5, 9),
        Ang = Angle(90, 0, 90),
        CorrectiveAng = Angle(-0.5, -0.85, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_stock"),
        DefaultAttName = "Default",
        Category = "csgo_tube",
        Bone = "v_weapon.tec9_parent",
        InstalledElements = {"stock_adapter"},
        Pos = Vector(0.5, -3.5, -2),
        Ang = Angle(90, 0, -90),
        Scale = 1,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_mag"),
        Bone = "v_weapon.Clip",
        Category = "go_tec9_mag",
        Pos = Vector(0.5, 0.25, 3),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_ammo"),
        Bone = "v_weapon.Clip",
        Category = "go_ammo",
        Pos = Vector(0.5, 0.25, 1.25),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_perk"),
        Category = "go_perk",
        Bone = "v_weapon.tec9_parent",
        Pos = Vector(0.5, 2.5, 6.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_skins"),
        --Bone = "v_weapon.Clip",
        Category = "go_skins_tec9",
		InstalledElements = {"skins"},
		ExcludeElements = {"camos"},
        CosmeticOnly = true,
        Bone = "v_weapon.tec9_parent",
        Pos = Vector(0.5, 2.5, 6.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/tec9_a.mdl",
        Category = "stickers",
        Bone = "v_weapon.tec9_parent",
        Pos = Vector(0.5, -4.25, -1.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_camo"),
        Category = {"universal_camo"},
		InstalledElements = {"camos"},
		ExcludeElements = {"skins"},
        CosmeticOnly = true,
        Bone = "v_weapon.tec9_parent",
        Pos = Vector(0.5, 2.5, 5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_charm"),
        Category = "charm",
        Bone = "v_weapon.tec9_parent", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(1.4, -4, 3), -- offset that the attachment will be relative to the bone
        Ang = Angle(90, 0, -75),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_stats"),
        Category = "killcounter",
        Bone = "v_weapon.stattrack",
        Pos = Vector(0.5, 0, 0),
        Ang = Angle(0, -90, 0),
        CosmeticOnly = true,
    },
}

SWEP.GripPoseParam = 4
SWEP.GripPoseParam2 = 0.6