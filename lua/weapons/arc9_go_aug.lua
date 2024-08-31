AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = ARC9:GetPhrase("csgo_category_weapon_ar")

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_aug")

SWEP.Class = ARC9:GetPhrase("csgo_class_weapon_ar")
SWEP.Trivia = {
    [ARC9:GetPhrase("csgo_trivia_country")] = ARC9:GetPhrase("csgo_trivia_country_austria"),
    [ARC9:GetPhrase("csgo_trivia_caliber")] = "5.56×45mm NATO",
    [ARC9:GetPhrase("csgo_trivia_weight_loaded")] = "3.6 kg",
    [ARC9:GetPhrase("csgo_trivia_weight_projectile")] = "62 gr",
    [ARC9:GetPhrase("csgo_trivia_muzzle_velocity")] = "3,182 ft/s",
    [ARC9:GetPhrase("csgo_trivia_muzzle_energy")] = "1,890 joules"
}

SWEP.Credits = {
    [ARC9:GetPhrase("csgo_trivia_authors")] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    [ARC9:GetPhrase("csgo_trivia_assets")] = "Valve/New World Interactive"
}

SWEP.Description = ARC9:GetPhrase("csgo_description_aug")

SWEP.StandardPresets = {
"[AUG HBAR]XQAAAQAtAQAAAAAAAAA9iIIiM7tupQCpjtobRJEkddyNyXCSVCSzz5wOz4oxDCobHaa91pKGyU7SMYjzzGAy9fg7Dj6Xh4c5sFobVuNvOa1oxcZu1gDSZ/6cgk9q76kxGbarI6+HAeTH2H+TFSjYV7uqSrZHoTbEQ53v40Hgk2DCAD8YW1acMad6nBMKxl4XEPwRMjZs9j/E+x1+9nQA",
"[AUG Para]XQAAAQA0AQAAAAAAAAA9iIIiM7tupQCpjtobRJEkddyNyXCSVCSzz5wOz4oxDCobHaa91pKGyacZ2rUiTXT3YpQo7ImanqtBs5oMBH4QpnYC29g13UntTA+EaBGjpO/3wf64d5GxzylNZCeZCyI6tXA+ipGTZa/xelPEiuwUDVFNuEdvfe3q5/PDJU6O4H2VU/EKNvikj4AtqcHAAA==",
}

SWEP.ViewModel = "models/weapons/csgo/c_rif_aug.mdl"
SWEP.WorldModel = "models/weapons/w_rif_aug.mdl"
SWEP.DefaultBodygroups = "0000000000"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_rif_aug.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-11, 4, -6),
    Ang = Angle(-5, 0, 180),
    Scale = 1,
    TPIKPos = Vector(-11, 4, 4),
    TPIKAng = Angle(0, 0, 180)
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 28 -- Damage done at point blank range
SWEP.DamageMin = 10 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 2500 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 7000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 11 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 8

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 2900 * 12

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

SWEP.RPM = 600

SWEP.Firemodes = {
    {
        Mode = -1,
        -- add other attachment modifiers
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.5 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.8 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.33

SWEP.RecoilPerShot = 0.25
SWEP.RecoilMax = 1

SWEP.RecoilDissipationRate = 5 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 2 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1.5

SWEP.RecoilMultCrouch = 0.7
SWEP.RecoilKickCrouch = 1

SWEP.RecoilMultRecoil = 1.75

SWEP.RecoilMultSights = 1
SWEP.RecoilAutoControlMultHipFire = 0.25

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 1
SWEP.VisualRecoilUp = 1
SWEP.VisualRecoilSide = -.1

SWEP.VisualRecoilPunchSights = 1
SWEP.VisualRecoilUpSights = .25
SWEP.VisualRecoilSideSights = -.05
SWEP.VisualRecoilRollSights = 1

SWEP.VisualRecoilPositionBump = 1
SWEP.VisualRecoilPositionBumpUp = 0.5

-------------------------- SPREAD

SWEP.Spread = 0

SWEP.SpreadAddRecoil = 0.0475 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.05
SWEP.SpreadAddMidAir = 0.1
SWEP.SpreadAddHipFire = 0
SWEP.SpreadAddCrouch = -0.01

SWEP.SpreadSights = 0
SWEP.SpreadAddSights = 0
SWEP.RecoilModifierCapSights = 0.15

-------------------------- HANDLING

SWEP.AimDownSightsTime = 0.31 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

SWEP.ReloadTimeMult = 0.75

-------------------------- SWAY

SWEP.SwayAddSights = 0.2

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.PreBashTime = 0.2
SWEP.PostBashTime = 0.6

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-3.69, -6.188, 0.325),
    Ang = Angle(0, 0.18, 0),
    Magnification = 1.25,
    ViewModelFOV = 56,
	-- CrosshairInSights = false
}

SWEP.ViewModelFOVBase = 70

SWEP.SprintPos = Vector(2.5, -1.5, 0.5)
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

SWEP.MovingPos = Vector(0, -1, -0.3)
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, -0, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(12.5, 45, 5)

SWEP.CustomizeRotateAnchor = Vector(12.5, -4, -4)

SWEP.CustomizeSnapshotPos = Vector(1, 30, 2)
SWEP.CustomizeSnapshotFOV = 60
SWEP.CustomizeNoRotate = false

SWEP.PeekMaxFOV = 56

SWEP.PeekPos = Vector(-1, 2, -3)
SWEP.PeekAng = Angle(-0.3, 0, -30)

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

SWEP.CamQCA = 4
SWEP.CamQCA_Mult = 0.5
SWEP.CamQCA_MultReload = 0.5
SWEP.CamQCA_MultInspect = 2

SWEP.ShellModel = "models/models/weapons/shared/shell_762_hr.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 0.06
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_rif_aug_mag.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1 -- Amount of mags to drop.
SWEP.DropMagazineTime = 1.1
SWEP.DropMagazineQCA = 3

-------------------------- SOUNDS

local path = "weapons/csgo/aug/"
local path2 = "weapons/csgo/mp9/"

SWEP.ShootSound = "CSGO.AUG.Fire"
SWEP.FirstShootSoundSilenced = "CSGO.AUG.Fire_Silenced_First"
SWEP.ShootSoundSilenced = "CSGO.AUG.Fire_Silenced"
SWEP.DistantShootSound =  "CSGO.AUG.Distance_Fire"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "CSGO.Rifle.Switch_Mode"

SWEP.EnterSightsSound = path .. "aug_zoom_in.wav"
SWEP.ExitSightsSound = path .. "aug_zoom_out.wav"

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.Animations = {
    ["fire"] = {
        Source = "shoot1",
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["fire_sights"] = {
        Source = "shoot1_ads",
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["reload"] = {
        Source = "reload_short",
		MinProgress = 0.725,
		MagSwapTime = 1,
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
                t = 0.75,
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
            {s = path .. "aug_clipout.wav", t = 21/30},
			{s = "CSGO.Item.Movement", t = 40/30},
            {s = path .. "aug_clipin.wav", t = 62/30},
            {s = path .. "aug_cliphit.wav", t = 64/30},
			{s = "CSGO.Item.Movement", t = 71/30},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
		MinProgress = 0.85,
		MagSwapTime = 1,
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
                t = 0.825,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "aug_clipout.wav", t = 21/30},
			{s = "CSGO.Item.Movement", t = 40/30},
            {s = path .. "aug_clipin.wav", t = 73/30},
            {s = path .. "aug_cliphit.wav", t = 74/30},
			{s = "CSGO.Item.Movement", t = 76/30},
            {s = path .. "aug_boltpull.wav", t = 93/30},
            {s = path .. "aug_boltrelease.wav", t = 96/30},
        },
    },
    ["1_reload_empty"] = {
        Source = "reload2",
		MinProgress = 0.85,
		MagSwapTime = 1,
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
                t = 0.9,
                lhik = 0,
                rhik = 1
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "aug_boltpull.wav", t = 11/30},
            {s = path .. "aug_clipout.wav", t = 43/30},
			{s = "CSGO.Item.Movement", t = 67/30},
            {s = path .. "aug_clipin.wav", t = 88/30},
            {s = path .. "aug_cliphit.wav", t = 90/30},
			{s = "CSGO.Item.Movement", t = 99/30},
            {s = path .. "aug_boltrelease.wav", t = 109/30},
			{s = "CSGO.Item.Movement", t = 118/30},
        },
    },
    ["reload_9"] = {
        Source = "reload_short", --PlaceHolder
		MinProgress = 0.75,
		MagSwapTime = 1,
		Mult = 1,
        IKTimeLine = {
            {t = 0,	lhik = 1, rhik = 1 },
            {t = 0.2, lhik = 0, rhik = 1},
            {t = 0.65, lhik = 0, rhik = 1 },
            {t = 1, lhik = 1, rhik = 1 },
        },
        EventTable = {
            {s = path2 .. "mp9_clipout.wav", t = 21/30},
			{s = "CSGO.Item.Movement", t = 40/30},
            {s = path2 .. "mp9_clipin.wav", t = 62.5/30},
			{s = "CSGO.Item.Movement", t = 71/30},
        },
    },
    ["reload_empty_9"] = {
        Source = "reload2", --PlaceHolder
		MinProgress = 0.9,
		MagSwapTime = 1,
		Mult = 1,
        IKTimeLine = {
            {t = 0,	lhik = 1, rhik = 1 },
            {t = 0.2, lhik = 0, rhik = 1},
            {t = 0.675, lhik = 0, rhik = 1 },
            {t = 1.2, lhik = 1, rhik = 1 },
        },
        EventTable = {
            {s = path .. "aug_boltpull.wav", t = 11/30},
            {s = path2 .. "mp9_clipout.wav", t = 43/30},
			{s = "CSGO.Item.Movement", t = 67/30},
            {s = path2 .. "mp9_clipin.wav", t = 88/30},
			{s = "CSGO.Item.Movement", t = 99/30},
            {s = path .. "aug_boltrelease.wav", t = 109/30},
			{s = "CSGO.Item.Movement", t = 118/30},
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
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.4,
                lhik = 0,
                rhik = 1
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "aug_draw.wav", t = 0/30},
            {s = path .. "aug_boltpull.wav", t = 8/30},
            {s = path .. "aug_boltrelease.wav", t = 11/30},
        },
    },
    ["1_ready"] = {
        Source = "draw2",
		Mult = 0.8,
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
                t = 0.5,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.8,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "aug_draw.wav", t = 0/30},
            {s = path .. "aug_boltpull.wav", t = 15/30},
            {s = path .. "aug_boltrelease.wav", t = 19/30},
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
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["inspect"] = {
        Source = "lookat01",
        MinProgress = 0.9,
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
                t = 1.3,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "weapons/csgo/movement1.wav", t = 2/30},
            {s = "weapons/csgo/movement2.wav", t = 80/30},
            {s = "weapons/csgo/movement3.wav", t = 110/30},
        },
    },
    ["bash"] = {
        Source = {"melee", "melee2", "melee3"},
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
}

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["mount"] = { Bodygroups = {{5,1},},},
    ["grip"] = {
        Bodygroups = {
            {1,1},
        },
    },
    ["grip_folded"] = { Bodygroups = { {1,2}, }, },
    ["grip_extender"] = {
        Bodygroups = {
            {2,1},
        },
    },
    ["mag"] = {
        Bodygroups = {
            {4,1},
        },
    },
    ["mag_9mm"] = { Bodygroups = {{4,3},},},
    ["mag_9mmx"] = { Bodygroups = {{4,4},},},
    ["barrel_long"] = {
        Bodygroups = {
            {3,1},
			{6,1},
        },
    AttPosMods = { [3] = { Pos = Vector(0.1, 14.8, -2.45), } }
    },
    ["barrel_short"] = {
        Bodygroups = {
            {3,2},
			{6,2},
        },
    AttPosMods = { [3] = { Pos = Vector(0.1, 11.4, -2.45), } }
    },
}

// Forced Override Bodygroup
SWEP.Hook_ModifyBodygroups = function(wep, data)
    local model = data.model
    if wep:HasElement("grip_folded") then model:SetBodygroup(1,2) end
    if wep:HasElement("grip_folded") then model:SetBodygroup(2,0) end
	if wep:HasElement("no_grip") then model:SetBodygroup(1,1) model:SetBodygroup(2,0) end
	if wep.Attachments[3].Installed then model:SetBodygroup(6,3) end
end

SWEP.AttachmentTableOverrides = {
    ["arc9_stat_proscreen_main"] = {
    ModelOffset = Vector(-1.7, -0.2, 0.8),
	ModelAngleOffset = Angle(0, 0, 35),
	Scale = 0.8,
    },
    ["eft_gp25"] = {
	ModelOffset = Vector(-5, 0, -0.5),
	ModelAngleOffset = Angle(0, 0, 180),
    },
    ["eft_m203"] = {
	-- ModelOffset = Vector(-2, 0, 2),
	ModelAngleOffset = Angle(0, 0, 180),
    },
}

SWEP.HookP_NameChange = function(self, name)
	local att = self:GetElements()

	if (att["csgo_aug_mag_1"] or att["csgo_aug_mag_2"]) then
		name = ARC9:GetPhrase("csgo_weapon_aug_para")
	end
	
	if att["csgo_aug_barrel_long"] and att["go_mag_extended"] then
		name = ARC9:GetPhrase("csgo_weapon_aug_hbar")
	end
	
    return name
end

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Bone = "v_weapon.aug_Parent",
        Pos = Vector(0.1, 3, -3.77),
        Ang = Angle(0, -90, 180),
        Category = {"csgo_optic"},
        InstalledElements = {"mount"},
        CorrectiveAng = Angle(0.1, 0.1, 0),
        Installed = "csgo_optic_acog_2",
        -- Integral = "csgo_optic_acog_2",
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_barrel"),
        Bone = "v_weapon.aug_Parent",
        Pos = Vector(0.1, 9.5, -2.5),
        Ang = Angle(0, -90, 180),
        Category = "csgo_aug_barrel",
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_muzzle"),
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle"},
        Bone = "v_weapon.aug_Parent",
        Pos = Vector(0.1, 12.7, -2.45),
        Ang = Angle(0, -90, 180),
        Scale = 1,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_grip"),
        DefaultAttName = "Default",
        Category = {"grip","grip_aug"},
        Bone = "v_weapon.aug_Parent",
        InstalledElements = {"grip","grip_extender"},
        Pos = Vector(0.1, 10, -0.55),
        Ang = Angle(0, -90, 0),
        CorrectiveAng = Angle(-0.6, -0.4, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_tactical"),
        DefaultAttName = "Default",
        Category = "csgo_tac",
        Bone = "v_weapon.aug_Parent",
        Pos = Vector(1.13, 4.1, -2.48),
        Ang = Angle(0, -90, 43),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_mag"),
        Category = {"go_mag_aug","go_mag"},
        Bone = "v_weapon.aug_Clip",
        Pos = Vector(0, 0 , 2),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_ammo"),
        Bone = "v_weapon.aug_Clip",
        Category = "go_ammo",
        Pos = Vector(0, 0, -0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_perk"),
        Category = "go_perk",
        Bone = "v_weapon.aug_Parent",
        Pos = Vector(0, 4, 3),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_skins"),
        --Bone = "v_weapon.Clip",
        Category = "go_skins_aug",
		InstalledElements = {"skins"},
		ExcludeElements = {"camos"},
		CosmeticOnly = true,
        Bone = "v_weapon.aug_Parent",
        Pos = Vector(0, 4, 3),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_camo"),
        Category = {"universal_camo"},
		InstalledElements = {"camos"},
		ExcludeElements = {"skins"},
        CosmeticOnly = true,
        Bone = "v_weapon.aug_Parent",
        Pos = Vector(0, 2, 3),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/aug_a.mdl",
        Category = "stickers",
        Bone = "v_weapon.aug_Parent",
        Pos = Vector(0, -9.5, -1.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/aug_b.mdl",
        Category = "stickers",
        Bone = "v_weapon.aug_Parent",
        Pos = Vector(0, -5.25, -2),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/aug_c.mdl",
        Category = "stickers",
        Bone = "v_weapon.aug_Parent",
        Pos = Vector(0, 0, -4),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/aug_d.mdl",
        Category = "stickers",
        Bone = "v_weapon.aug_Parent",
        Pos = Vector(0, 5.5, -2.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_charm"),
        Category = "charm",
        Bone = "v_weapon.aug_Parent", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(-1, 0, -1.9), -- offset that the attachment will be relative to the bone
        Ang = Angle(180, 90, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_stats"),
        Category = {"killcounter","killcounter2"},
        Bone = "v_weapon.aug_Parent",
        Pos = Vector(-1, 2.5, -1.9),
        Ang = Angle(180, 90, 0),
		CosmeticOnly = true,
    },
    {
        PrintName = "Pourquoi",
        Bone = "v_weapon.aug_Parent",
        Pos = Vector(0.3, 8.4, 1.2),
        Ang = Angle(0, -90, 0),
        Category = {"grip_aug_lhik"},
		Installed = "go_holdstyle_aug_integral",
        Integral = true,
        Hidden = true,		
    },
    {
        PrintName = "Pourquoi2",
        Bone = "v_weapon.aug_Parent",
        Pos = Vector(0.3, 0.8, 1),
        Ang = Angle(-7, -90, 0),
        Category = {"grip_aug_2"},
		Installed = "go_holdstyle_aug_integral_2",
        Integral = true,
        Hidden = true,		
    },
}

SWEP.GripPoseParam = 4
SWEP.GripPoseParam2 = 0