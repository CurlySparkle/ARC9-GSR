AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = ARC9:GetPhrase("csgo_category_slot_4")

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_scout")

SWEP.Class = ARC9:GetPhrase("csgo_class_weapon_sniper")

SWEP.Trivia = {
    [ARC9:GetPhrase("csgo_trivia_country")] = ARC9:GetPhrase("csgo_trivia_country_austria"),
    [ARC9:GetPhrase("csgo_trivia_caliber")] = ARC9:GetPhrase("csgo_caliber_762"),
    [ARC9:GetPhrase("csgo_trivia_weight")] = string.format( ARC9:GetPhrase("csgo_trivia_weight_val"), 3, 3 * 2.20),
    [ARC9:GetPhrase("csgo_trivia_weight_projectile")] = string.format( ARC9:GetPhrase("csgo_trivia_weight_projectile_val"), 175 ),
    -- [ARC9:GetPhrase("csgo_trivia_muzzle_velocity")] = "2,950 ft/s",
    -- [ARC9:GetPhrase("csgo_trivia_muzzle_energy")] = "4,586 joules"
}

SWEP.Credits = {
    [ARC9:GetPhrase("csgo_trivia_authors")] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    [ARC9:GetPhrase("csgo_trivia_assets")] = "Valve/New World Interactive"
}

SWEP.Description = ARC9:GetPhrase("csgo_description_scout")

SWEP.ViewModel = "models/weapons/csgo/c_snip_scout.mdl"
SWEP.WorldModel = "models/weapons/w_snip_scout.mdl"

SWEP.Slot = 3

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_snip_scout.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-8.5, 5, -3),
    Ang = Angle(-12.5, 2.5, 180),
    Scale = 1,
    TPIKPos = Vector(-10, 6, -4),
    TPIKAng = Angle(-12.5, -1.5, 170)
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 75 -- Damage done at point blank range
SWEP.DamageMin = 45 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 800 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 11000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 25 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 15

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 2723 * 12
SWEP.PhysBulletGravity = 1
SWEP.PhysBulletDrag = 1

-------------------------- MAGAZINE

SWEP.Ammo = "sniperPenetratedRound" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 10 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 6 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 250

SWEP.Firemodes = {
    {
        Mode = 1,
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 0.85

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 4 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.7 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 1 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 4 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1

SWEP.RecoilMultCrouch = 0.8
SWEP.RecoilMultHipFire = 1
SWEP.RecoilUpMultSights = 1
SWEP.RecoilAutoControlMultHipFire = 1

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 2
SWEP.VisualRecoilUp = 1
SWEP.VisualRecoilSide = 0.5
SWEP.VisualRecoilRoll = 1

SWEP.VisualRecoilPositionBump = 1.5
SWEP.VisualRecoilPositionBumpUp = -1
SWEP.VisualRecoilMultCrouch = .45
SWEP.VisualRecoilMultSights = 0.5

-------------------------- SPREAD

SWEP.Spread = 0

SWEP.SpreadAddRecoil = 0.05 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.035
SWEP.SpreadAddMidAir = 0.1
SWEP.SpreadAddHipFire = 0.065
SWEP.SpreadAddCrouch = -0.03

SWEP.SpreadSights = 0
SWEP.SpreadAddSights = 0
SWEP.RecoilModifierCapSights = 0.1

-------------------------- HANDLING

SWEP.SpeedMultSights = 0.65

SWEP.AimDownSightsTime = 0.31 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

SWEP.ManualAction = true
SWEP.NoLastCycle = true

SWEP.CycleTime = 0.85

SWEP.NoAimAssist = true

-------------------------- SWAY

SWEP.SwayAddSights = 0.2

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false

SWEP.BashDamage = 50
SWEP.PreBashTime = 0.15
SWEP.PostBashTime = 0.6

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-3.59, -3, 0.2),
    Ang = Angle(0, -0.5, 0),
    Magnification = 2,
    ViewModelFOV = 56,
}

SWEP.ViewModelFOVBase = 54

SWEP.SprintPos = Vector(0, 0, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.SprintMidPoint = {
    Pos = Vector(0, 0, -0.15),
    Ang = Angle(0, 0, 0)
}

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.MovingMidPoint = {
    Pos = Vector(0, -0.5, -0.5),
    Ang = Angle(0, 0, 0)
}

SWEP.MovingPos = Vector(0, -0.7, -0.7)
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, -0, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(20, 45, 6)

SWEP.CustomizeRotateAnchor = Vector(20, -4, -4)

SWEP.CustomizeSnapshotPos = Vector(0, 55, 0)
SWEP.CustomizeSnapshotFOV = 60
SWEP.CustomizeNoRotate = false

SWEP.PeekMaxFOV = 56

SWEP.PeekPos = Vector(-2, 2, -4)
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

SWEP.MuzzleParticle = "weapon_muzzle_flash_awp"
SWEP.AfterShotParticle = "weapon_muzzle_smoke"
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

SWEP.ShellModel = "models/models/weapons/shared/shell_762_hr.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 0.1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)
SWEP.EjectDelay = 0.4

SWEP.ShouldDropMag = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_snip_awp_mag.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1 -- Amount of mags to drop.
SWEP.DropMagazineTime = 0.5
SWEP.DropMagazineQCA = 3
SWEP.DropMagazineAng = Angle(0, -90, 0)

-------------------------- SOUNDS

SWEP.ShootSound = "CSGO.Scout.Fire"
SWEP.ShootSoundSilenced = "CSGO.Scout.Silenced_Fire"
SWEP.DistantShootSound = "CSGO.Scout.Distance_Fire"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.EnterSightsSound = "weapons/csgo/aug/aug_zoom_in.wav"
SWEP.ExitSightsSound = "weapons/csgo/aug/aug_zoom_out.wav"

local path = "weapons/csgo/scout/"
local path2 = "weapons/csgo/scout/"

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.Animations = {
    ["fire"] = {
        Source = {"shoot1"},
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
        EventTable = {
            {s = path .. "scout_fire_noise-1.ogg", t = 0/30, p = 130, c = chan_auto, v = 0.2},
            {s = path .. "scout_fire_sub-1.ogg", t = 0/30},
        },
    },
    ["fire_sights"] = {
        Source = {"shoot1_ads"},
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
        EventTable = {
            {s = path .. "scout_fire_noise-1.ogg", t = 0/30, p = 130, c = chan_auto, v = 0.2},
            {s = path .. "scout_fire_sub-1.ogg", t = 0/30},
        },
    },
    ["cycle"] = {
        Source = {"bolt"},
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "scout_boltback.ogg", t = 8/30},
            {s = path .. "scout_boltforward.ogg", t = 18/30},
        },
    },
    ["reload"] = {
        Source = "reload_short2",
		RefillProgress = 0.675,
		MinProgress = 0.95,
		FireASAP = true,
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
                t = 0.7,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "scout_clipout.ogg", t = 7/30},
            {s = path .. "scout_clipin.ogg", t = 40/30},
            {s = path .. "scout_cliphit.ogg", t = 45/30},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
		RefillProgress = 0.875,
		MinProgress = 0.95,
		FireASAP = true,
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
                t = 0.6,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.7,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 1,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "scout_clipout.ogg", t = 7/30},
            {s = path .. "scout_clipin.ogg", t = 40/30},
            {s = path .. "scout_cliphit.ogg", t = 60/30},
            {s = path .. "scout_boltback.ogg", t = 77/30},
            {s = path .. "scout_boltforward_cock.ogg", t = 89/30, v = 0.6},
        },
    },
	["reload_empty_long"] = {
        Source = "reload_long",
		MinProgress = 0.9,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.1,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.3,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.675,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.85,
                lhik = 1,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "scout_boltback.ogg", t = 7/30},	
            {s = path .. "scout_clipin.ogg", t = 40/30},
            {s = path .. "scout_cliphit.ogg", t = 60/30},
            {s = path .. "scout_cliphit.ogg", t = 79/30},
            {s = path .. "scout_boltforward.ogg", t = 95/30},
        },
    },
    ["ready"] = {
        Source = "draw",
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.6,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.75,
                lhik = 1,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "scout_draw.ogg", t = 0/30},
            {s = path .. "scout_boltback.ogg", t = 7/30},
            {s = path .. "scout_boltforward.ogg", t = 14/30},
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
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
        EventTable = {
            {s = "weapons/csgo/movement1.wav", t = 5/30},
            {s = "weapons/csgo/movement2.wav", t = 91/30},
            {s = "weapons/csgo/movement3.wav", t = 116/30},
        },
    },
    ["bash"] = {
        Source = {"melee", "melee2", "melee3"},
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
}

--SWEP.Hook_Think	= SWEP:DoShootSounds


SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

   -- if anim == "reload_empty" and attached["go_mag_extended"] then 
        -- return "reload_empty_long"
    -- end

end

-- SWEP.Hook_ModifyBodygroups = function(wep, data)
    -- local model = data.model
    -- if wep.Attachments[1].Installed then model:SetBodygroup(1,0) end
-- end

-------------------------- ATTACHMENTS

SWEP.AttachmentTableOverrides = {
    ["csgo_optic_scope_awp"] = {
		ModelOffset = Vector(-5.25, 0, 0),
    },
    ["csgo_optic_scope_scout"] = {
		ModelOffset = Vector(-5, 0, 0),
    },
    ["go_muzzle_akm"] = {
    Scale = 0.35,
    },
}

SWEP.AttachmentElements = {
    ["mag"] = {
        Bodygroups = {
            {2,1},
        },
    },
    ["barrel_long"] = {
        Bodygroups = { {1,1} },
        AttPosMods = { [3] = { Pos = Vector(0.15, -3.3, 30.5), } }
    },
    ["barrel_short"] = {
        Bodygroups = { {1,2} },
        AttPosMods = { [3] = { Pos = Vector(0.15, -3.25, 22.75), } }
    },
    -- ["scout_scope"] = {
        -- AttPosMods = { [1] = { Pos = Vector(5, 0, 0), } }
    -- },
}

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Bone = "v_weapon.awp_parent",
        Pos = Vector(0.09, -3.8, 11),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_optic"},
        CorrectiveAng = Angle(0.225, -0.2, 0),
        Installed = "csgo_optic_scope_scout",
        Integral = "csgo_optic_scope_scout",
		Scale = 1,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_barrel"),
        DefaultAttName = "Standard Barrel",
        Category = {"go_scout_barrel"},
        Bone = "v_weapon.awp_parent",
        Pos = Vector(0.15, -3, 21),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_muzzle"),
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle"},
        Bone = "v_weapon.awp_parent",
        Pos = Vector(0.15, -3.3, 29),
        Ang = Angle(90, 0, -90),
		Scale = 0.85,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_side"),
        DefaultAttName = "Default",
        Category = "csgo_rail_tac",
        Bone = "v_weapon.awp_parent",
        Pos = Vector(-0.65, -2.6, 19.5),
        Ang = Angle(90, 0, 90),
    },
    {
        PrintName = "Pourquoi",
        Bone = "v_weapon.awp_parent",
        Pos = Vector(-0.25, -1, 13),
        Ang = Angle(90, 0, 90),
        Category = {"grip_xm1014"},
		Installed = "go_holdstyle_1",
        Integral = true,
        Hidden = true,		
    },	
    {
        PrintName = ARC9:GetPhrase("csgo_category_underbarrel"),
        DefaultAttName = "Default",
        Category = {"csgo_rail_ub"},
        Bone = "v_weapon.awp_parent",
        Pos = Vector(0.1, -1.1, 14),
        Ang = Angle(90, 0, 90),
		Scale = 1,
        CorrectiveAng = Angle(-0.55, -1, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_mag"),
		Bone = "v_weapon.awp_clip",
        Category = {"go_mag"},
        Pos = Vector(0, -1, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_ammo"),
        Bone = "v_weapon.awp_clip",
        Category = "go_ammo",
        Pos = Vector(0, 1.5, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_perk"),
        Category = {"go_perk","go_perk_bolt"},
        Bone = "v_weapon.awp_parent",
        Pos = Vector(0, 3.5, 9),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_skins"),
        --Bone = "v_weapon.Clip",
        Category = "go_skins_scout",
		InstalledElements = {"skins"},
		ExcludeElements = {"camos"},
		CosmeticOnly = true,
        Bone = "v_weapon.awp_parent",
        Pos = Vector(0, 3.5, 9),
    },
    {
        PrintName = "Rhik",
        Bone = "v_weapon.awp_parent",
        Pos = Vector(-0.7, -2.1, 4.5),
        Ang = Angle(90, 0, 90),
        Category = {"go_grip_scuty"},
        InstalledElements = {"mount"},
		Installed = "go_holdstyle_scout_integral",
        Integral = true,
        Hidden = true,		
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/scout_a.mdl",
        Category = "stickers",
        Bone = "v_weapon.awp_parent",
        Pos = Vector(0, -1.5, 4),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/scout_b.mdl",
        Category = "stickers",
        Bone = "v_weapon.awp_parent",
        Pos = Vector(0, -2.75, 19.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/scout_c.mdl",
        Category = "stickers",
        Bone = "v_weapon.awp_parent",
        Pos = Vector(0, -2.5, 8),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_camo"),
        Category = {"universal_camo"},
		InstalledElements = {"camos"},
		ExcludeElements = {"skins"},
        CosmeticOnly = true,
        Bone = "v_weapon.awp_parent",
        Pos = Vector(0, 3.5, 7),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_charm"),
        Category = "charm",
        Bone = "v_weapon.awp_parent", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(0.71, -3, 6), -- offset that the attachment will be relative to the bone
        Ang = Angle(90, 0, -85),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_stats"),
        Category = "killcounter",
        Bone = "v_weapon.awp_parent",
        Pos = Vector(0.5, -3.3, 3.65),
        Ang = Angle(90, -90, 10),
		CosmeticOnly = true,
    },
}

SWEP.GripPoseParam = 4.5
SWEP.GripPoseParam2 = 0.6