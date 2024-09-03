AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = ARC9:GetPhrase("csgo_category_weapon_ar")

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_scar17")

SWEP.Class = ARC9:GetPhrase("csgo_class_weapon_ar")

SWEP.Trivia = {
    [ARC9:GetPhrase("csgo_trivia_country")] = ARC9:GetPhrase("csgo_trivia_country_belgium"),
    [ARC9:GetPhrase("csgo_trivia_caliber")] = ARC9:GetPhrase("csgo_caliber_762"),
    [ARC9:GetPhrase("csgo_trivia_weight")] = string.format( ARC9:GetPhrase("csgo_trivia_weight_val"), 3.29, 3.29 * 2.20),
    [ARC9:GetPhrase("csgo_trivia_weight_projectile")] = string.format( ARC9:GetPhrase("csgo_trivia_weight_projectile_val"), 62 ),
    -- [ARC9:GetPhrase("csgo_trivia_muzzle_velocity")] = "2,870 ft/s",
    -- [ARC9:GetPhrase("csgo_trivia_muzzle_energy")] = "1,538 joules"
}

SWEP.Credits = {
    [ARC9:GetPhrase("csgo_trivia_authors")] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    [ARC9:GetPhrase("csgo_trivia_assets")] = "Valve/New World Interactive"
}

SWEP.Description = ARC9:GetPhrase("csgo_description_scar17")

SWEP.ViewModel = "models/weapons/csgo/c_rif_scar17.mdl"
SWEP.WorldModel = "models/weapons/csgo/w_rif_scar.mdl"
SWEP.DefaultBodygroups = "000000000000"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_rif_scar17.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-10.9, 5, -6.5),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-10, 4, 0),
    TPIKAng = Angle(0, 0, 175),
    Scale = 1
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 31 -- Damage done at point blank range
SWEP.DamageMin = 10 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 1500 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 6000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 11 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 8

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 3150 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.25

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 20 -- Self-explanatory.
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
    },
    {
        Mode = 1,
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1.5

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.7 -- Multiplier for vertical recoil

SWEP.RecoilSide = 2 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.2
SWEP.RecoilRandomSide = 0.2

SWEP.RecoilDissipationRate = 30 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1.5 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1.5
SWEP.RecoilKickSights = 1

-- SWEP.RecoilMultCrouch = 0.6
-- SWEP.RecoilMultHipFire = 1.25
-- SWEP.RecoilAutoControlMultHipFire = 0.5

-- SWEP.UseVisualRecoil = true
-- SWEP.VisualRecoilPunch = 1

-- [[ Moka's testing area - do not touch nor uncomment

SWEP.RecoilMultCrouch = 0.7
SWEP.RecoilMultHipFire = 1
SWEP.RecoilMultSights = 1

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 2
SWEP.VisualRecoilUp = 1
SWEP.VisualRecoilSide = .35
SWEP.VisualRecoilRoll = 1

SWEP.VisualRecoilPositionBump = 1
SWEP.VisualRecoilPositionBumpUp = 1

SWEP.VisualRecoilUpSights = .05
SWEP.VisualRecoilSideSights = -0.01
SWEP.VisualRecoilPositionBumpUpSights = -.15

SWEP.VisualRecoilMultCrouch = .8
SWEP.VisualRecoilMultSights = 1

-- SWEP.ViewRecoil = false
-- SWEP.ViewRecoilUpMult = .25
-- SWEP.ViewRecoilSideMult = 1

-- ]]--

-------------------------- SPREAD

SWEP.Spread = 0

SWEP.SpreadAddRecoil = 0.06 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.045
SWEP.SpreadAddMidAir = 0.1
SWEP.SpreadAddHipFire = 0
SWEP.SpreadAddCrouch = -0.02
SWEP.SpreadAddSights = 0.0125

SWEP.RecoilModifierCapSights = 0.2

-------------------------- HANDLING

SWEP.AimDownSightsTime = 0.31 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.PreBashTime = 0.15
SWEP.PostBashTime = 0.6

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 155) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-3.675, -5, 0.35),
    Ang = Angle(-0.37, -0.8, -2),
    Magnification = 1.15,
    ViewModelFOV = 46,
}

SWEP.ViewModelFOVBase = 60

SWEP.SprintPos = Vector(2, 2, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.SprintMidPoint = {
    Pos = Vector(0, -2.5, 0),
    Ang = Angle(0, 0, 0)
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
SWEP.CustomizePos = Vector(19, 32.5, 6.5)
SWEP.CustomizeSnapshotPos = Vector(-3, 10, 4)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeNoRotate = false

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
SWEP.ShellScale = 0.09
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_snip_scar20_mag.mdl"
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 0.5
SWEP.DropMagazineQCA = 3

-------------------------- SOUNDS

SWEP.ShootSound = "CSGO.SCAR17.Fire"
SWEP.ShootSoundSilenced = "CSGO.SCAR17.Silenced_Fire"
SWEP.DistantShootSound = "CSGO.SCAR17.Distance_Fire"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "CSGO.Rifle.Switch_Mode"

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
        Source = {"shoot1_ads"},
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
		Mult = 1,
    },
    ["reload"] = {
        Source = "reload_short",
		MinProgress = 0.7,
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
		    {s = "weapons/csgo/scar/scar_mag_release.wav", t = 8/30},
		    {s = "CSGO.Item.Movement", t = 5/30},
            {s = "weapons/csgo/scar/scar_clipout.wav", t = 11/30},
			{s = "CSGO.Item.Movement", t = 25/30},
            {s = "weapons/csgo/scar/scar_clipin.wav", t = 40/30},
			{s = "CSGO.Item.Movement", t = 45/30},
        },
    },
    ["reload_empty_556"] = {
        Source = "reload2",
		MinProgress = 0.7,
        IKTimeLine = {
            {t = 0, lhik = 1, rhik = 1},
            {t = 0.2, lhik = 0, rhik = 1},
            {t = 0.7, lhik = 0, rhik = 1},
			{t = 0.9, lhik = 1, rhik = 1}, 
		},
        EventTable = {
		    {s = "weapons/csgo/scar/scar_mag_release.wav", t = 8/30},
		    {s = "CSGO.Item.Movement", t = 5/30},
            {s = "weapons/csgo/m4a1/m4a1_clipout.wav", t = 11/30},
			{s = "CSGO.Item.Movement", t = 25/30},
            {s = "weapons/csgo/m4a1/m4a1_clipin.wav", t = 32/30},
            {s = "weapons/csgo/scar/scar_boltforward.wav", t = 45/30},
			{s = "CSGO.Item.Movement", t = 42/30},
        },
    },
    ["reload_556"] = {
        Source = "reload_short2",
		MinProgress = 0.7,
        IKTimeLine = {
            {t = 0, lhik = 1, rhik = 1},
            {t = 0.2, lhik = 0, rhik = 1},
            {t = 0.7, lhik = 0, rhik = 1},
			{t = 0.9, lhik = 1, rhik = 1}, 
		},
        EventTable = {
		    {s = "weapons/csgo/scar/scar_mag_release.wav", t = 8/30},
		    {s = "CSGO.Item.Movement", t = 5/30},
            {s = "weapons/csgo/m4a1/m4a1_clipout.wav", t = 11/30},
			{s = "CSGO.Item.Movement", t = 25/30},
            {s = "weapons/csgo/m4a1/m4a1_clipin.wav", t = 32/30},
			{s = "CSGO.Item.Movement", t = 37/30},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
		MinProgress = 0.75,
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
		    {s = "weapons/csgo/scar/scar_mag_release.wav", t = 8/30},
		    {s = "CSGO.Item.Movement", t = 5/30},
            {s = "weapons/csgo/scar/scar_clipout.wav", t = 11/30},
			{s = "CSGO.Item.Movement", t = 25/30},
            {s = "weapons/csgo/scar/scar_clipin.wav", t = 53/30},
            {s = "weapons/csgo/scar/scar_boltforward.wav", t = 67/30},
			{s = "CSGO.Item.Movement", t = 70/30},
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
                t = 0.7,
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
            {c = CHAN_AUTO, s = "weapons/csgo/scar/scar_draw.wav", t = 0/30},
            {c = CHAN_AUTO, s = "weapons/csgo/scar/scar_charging_handle_pull.wav", t = 14/30},
            {c = CHAN_AUTO, s = "weapons/csgo/scar/scar_charging_handle_release.wav", t = 18/30},
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
        EventTable = {
            {s = "weapons/csgo/movement1.wav", t = 2/30},
            {s = "weapons/csgo/movement2.wav", t = 70/30},
            {s = "weapons/csgo/movement3.wav", t = 105/30},
        },
    },
    ["bash"] = {
        Source = {"melee", "melee2", "melee3"},
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["bash_bullpup"] = {
        Source = {"melee2"},
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
}

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["sights"] = {
        Bodygroups = {
            {1,1},
        },
    },
    ["stock_retract"] = {
        Bodygroups = {
            {2,2},
        },
    },
    ["stock_none"] = {
        Bodygroups = {
            {2,1},
        },
    },
    ["stock_specialized"] = {
        Bodygroups = {
            {2,3},
        },
    },
    ["mag"] = {
        Bodygroups = {
            {3,1},
        },
    },
    ["mag_556"] = { Bodygroups = { {3,4},{0,1} }, },
    ["mag_556x"] = { Bodygroups = { {3,3},{0,1} }, }, 
	["stock_scarab"] = {
	Bodygroups = { {5,1},{2,6} },
    AttPosMods = { [4] = { Pos = Vector(0, -2.4, 17), }, [1] = { Pos = Vector(0, -6.35, 4), } },
	},
    ["barrel_long"] = {
        Bodygroups = {
            {4,1},
			{6,1},
        },
    AttPosMods = { [3] = { Pos = Vector(-0.05, -4.54, 19), } }	
    },
    ["barrel_short"] = {
        Bodygroups = {
            {4,2},
			{6,2},
        },
    AttPosMods = { [3] = { Pos = Vector(-0.05, -4.54, 15.5), } }	
    },
}

// Forced Override Bodygroup
SWEP.Hook_ModifyBodygroups = function(wep, data)  
    local model = data.model
	if wep:HasElement("stock_retract") then model:SetBodygroup(2,2) end	
	if wep:HasElement("stock_pdw") then model:SetBodygroup(2,5) end	
	if wep:HasElement("stock_scarab") then model:SetBodygroup(2,6) end		
	if wep.Attachments[3].Installed then model:SetBodygroup(6,3) end
end

SWEP.HookP_NameChange = function(self, name)
	local att = self:GetElements()
	-- local name = "SCAR"
	local wpnname = "csgo_weapon_scar17"

	if att["csgo_scar17_stock_bullpup"] then
		wpnname = wpnname .. "_bp"
	end

	if att["csgo_mk17_mag_1"] or att["csgo_mk17_mag_2"] then
		wpnname = wpnname .. "_16"
	else
		wpnname = wpnname
	end

    return ARC9:GetPhrase(wpnname)
end

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Bone = "v_weapon.SCAR_Parent",
        Pos = Vector(0, -6.4, 2),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_optic"},
        InstalledElements = {"sights"},
        CorrectiveAng = Angle(-0.85, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_barrel"),
		--Bone = "v_weapon.glock_magazine",
        Category = "go_scar17_barrel",
        Bone = "v_weapon.SCAR_Parent",
        Pos = Vector(0, -4.5, 14.75),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_muzzle"),
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle"},
        Bone = "v_weapon.SCAR_Parent",
        Pos = Vector(-0.05, -4.54, 16.4),
        Ang = Angle(90, 0, -90),
		Icon_Offset = Vector(1, 0, 0)
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_underbarrel"),
        DefaultAttName = "Default",
        Category = {"grip","grip_scar"},
        Bone = "v_weapon.SCAR_Parent",
        Pos = Vector(-0.1, -3.5, 10),
        Ang = Angle(90, 0, 90),
        CorrectiveAng = Angle(-1.5, -1, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_stock"),
        DefaultAttName = "Default",
        Category = {"csgo_tube","stock_retract","go_scar17_stock"},
        Bone = "v_weapon.SCAR_Parent",
		--InstalledElements = {"stock_none"},
        Pos = Vector(0, -5.05, -3.2),
        Ang = Angle(90, 0, -90),
		Scale = 1,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_tactical"),
        DefaultAttName = "Default",
        Category = {"csgo_tac"},
        Bone = "v_weapon.SCAR_Parent",
        Pos = Vector(-0.85, -4.5, 11),
        Ang = Angle(90, 90, 90),
		Icon_Offset = Vector(1.5, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_mag"),
		Bone = "v_weapon.SCAR_Clip",
        Category = {"go_mag", "go_mag_scar17"},
        Pos = Vector(0, 0, -1.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_ammo"),
        Bone = "v_weapon.SCAR_Clip",
        Category = "go_ammo",
        Pos = Vector(0, 0, -3.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_perk"),
        Category = {"go_perk", "go_perk_burst"},
        Bone = "v_weapon.SCAR_Parent",
        Pos = Vector(0, 2, 6),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_skins"),
        --Bone = "v_weapon.Clip",
        Category = "go_skins_scar17",
		InstalledElements = {"skins"},
		ExcludeElements = {"camos"},
		CosmeticOnly = true,
        Bone = "v_weapon.SCAR_Parent",
        Pos = Vector(0, 2, 6),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/scar17_a.mdl",
        Category = "stickers",
        Bone = "v_weapon.SCAR_Parent",
        Pos = Vector(0, -5, -2),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/scar17_b.mdl",
        Category = "stickers",
        Bone = "v_weapon.SCAR_Parent",
        Pos = Vector(0, -4.5, 4.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/scar17_c.mdl",
        Category = "stickers",
        Bone = "v_weapon.SCAR_Parent",
        Pos = Vector(0, -4.75, 8.75),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_camo"),
        Category = {"universal_camo"},
		InstalledElements = {"camos"},
		ExcludeElements = {"skins"},
        CosmeticOnly = true,
        Bone = "v_weapon.SCAR_Parent",
        Pos = Vector(0, 2, 4.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_charm"),
        Category = "charm",
        Bone = "v_weapon.SCAR_Parent", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(0.65, -4.5, 5.5), -- offset that the attachment will be relative to the bone
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_stats"),
        Category = "killcounter",
        Bone = "v_weapon.SCAR_Parent",
        Pos = Vector(0.65, -4.5, 0),
        Ang = Angle(90, -90, 0),
		CosmeticOnly = true,
    },
}

SWEP.GripPoseParam = 5
SWEP.GripPoseParam2 = 0.5