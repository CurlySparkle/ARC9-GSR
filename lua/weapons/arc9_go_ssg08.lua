AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = ARC9:GetPhrase("csgo_category_slot_4")

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_ssg08")

SWEP.Class = ARC9:GetPhrase("csgo_class_weapon_sniper")

SWEP.Trivia = {
    [ARC9:GetPhrase("csgo_trivia_country")] = ARC9:GetPhrase("csgo_trivia_country_austria"),
    [ARC9:GetPhrase("csgo_trivia_caliber")] = ARC9:GetPhrase("csgo_caliber_308"),
    [ARC9:GetPhrase("csgo_trivia_weight")] = string.format( ARC9:GetPhrase("csgo_trivia_weight_val"), 5.5, 5.5 * 2.20),
    [ARC9:GetPhrase("csgo_trivia_weight_projectile")] = string.format( ARC9:GetPhrase("csgo_trivia_weight_projectile_val"), 150 ),
    -- [ARC9:GetPhrase("csgo_trivia_muzzle_velocity")] = "2,820 ft/s",
    -- [ARC9:GetPhrase("csgo_trivia_muzzle_energy")] = "3,592 joules"
}

SWEP.Credits = {
    [ARC9:GetPhrase("csgo_trivia_authors")] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    [ARC9:GetPhrase("csgo_trivia_assets")] = "Valve/New World Interactive"
}

SWEP.Description = ARC9:GetPhrase("csgo_description_ssg08")

SWEP.ViewModel = "models/weapons/csgo/c_snip_ssg08.mdl"
SWEP.WorldModel = "models/weapons/w_snip_scout.mdl"
SWEP.DefaultBodygroups = "000000000"

SWEP.Slot = 3

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_snip_ssg08.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-8, 7, -5),
    Ang = Angle(-12.5, 0, 180),
    Scale = 1,
    TPIKPos = Vector(-10, 7.5, -4),
    TPIKAng = Angle(-12.5, -1.5, 170)
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 88 -- Damage done at point blank range
SWEP.DamageMin = 50 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 3500 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 18000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 25 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 15

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 3000 * 12

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
SWEP.Recoil = 1.45

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 4 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.5 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.2

SWEP.RecoilDissipationRate = 1 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 4 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1

SWEP.RecoilMultCrouch = 0.8
SWEP.RecoilMultHipFire = 1
SWEP.RecoilUpMultSights = 1
SWEP.RecoilAutoControlMultHipFire = 0.5

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 2
SWEP.VisualRecoilUp = 2
SWEP.VisualRecoilSide = 0.5
SWEP.VisualRecoilRoll = 1

SWEP.VisualRecoilPositionBump = 4
SWEP.VisualRecoilPositionBumpUp = 0.25
SWEP.VisualRecoilMultCrouch = .45
SWEP.VisualRecoilMultSights = 1

SWEP.VisualRecoilDampingConst = 60
SWEP.VisualRecoilSpringPunchDamping = 12

-------------------------- SPREAD

SWEP.Spread = 0

SWEP.SpreadAddRecoil = 0.065 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.0425
SWEP.SpreadAddMidAir = 0.1
SWEP.SpreadAddHipFire = 0.05
SWEP.SpreadAddCrouch = -0.01

SWEP.SpreadSights = 0
SWEP.SpreadAddSights = 0
SWEP.RecoilModifierCapSights = 0.1

-------------------------- HANDLING

SWEP.SpeedMultSights = 0.65

SWEP.AimDownSightsTime = 0.31 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.35 -- How long it takes to go from sprinting to being able to fire.

SWEP.ManualAction = true
SWEP.NoLastCycle = true

SWEP.Bipod = true

SWEP.NoAimAssist = true

-------------------------- SWAY

SWEP.SwayAddSights = 0.2

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.PreBashTime = 0.225
SWEP.PostBashTime = 0.75

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-3.59, -3, 0.2),
    Ang = Angle(0, -0.5, 0),
    Magnification = 1.1,
    ViewModelFOV = 56,
}

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(0, 0, -0.3)
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

SWEP.MovingPos = Vector(0, -0.5, -0.7)
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, -0, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(22, 50, 6)

SWEP.CustomizeRotateAnchor = Vector(22, -6, -4)

SWEP.CustomizeSnapshotPos = Vector(-1.5, 55, 0)
SWEP.CustomizeSnapshotFOV = 60
SWEP.CustomizeNoRotate = false

SWEP.PeekMaxFOV = 56

SWEP.PeekPos = Vector(-1, 2, -5)
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

SWEP.MuzzleParticle = "weapon_muzzle_flash_huntingrifle_FP"
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
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_snip_scout_mag.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1 -- Amount of mags to drop.
SWEP.DropMagazineTime = 0.5
SWEP.DropMagazineQCA = 3
SWEP.DropMagazineAng = Angle(0, -90, 0)

-------------------------- SOUNDS

local path = "weapons/csgo/ssg08/"

SWEP.ShootSound = "CSGO.SG008.Fire"
SWEP.ShootSoundSilenced = "CSGO.SSG08.Fire_Silenced"
SWEP.DistantShootSound = "CSGO.SG008.Distance_Fire"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "CSGO.Rifle.Switch_Mode"

SWEP.EnterSightsSound = ""
SWEP.ExitSightsSound = ""

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.Animations = {
    ["fire"] = {
        Source = {"shoot2"},
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
		InstantIdle = true,
        -- EventTable = {
            -- {s = path .. "ssg08_boltback.wav", t = 18/50},
            -- {s = path .. "ssg08_boltforward.wav", t = 28/50},
        -- },
    },
    ["fire_sights"] = {
        Source = {"shoot2_ads"},
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
		InstantIdle = true,
        -- EventTable = {
            -- {s = path .. "ssg08_boltback.wav", t = 20/50},
            -- {s = path .. "ssg08_boltforward.wav", t = 39/50},
        -- },
    },
    ["cycle"] = {
        Source = {"bolt"},
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
		InstantIdle = true,
		Mult = 0.8,
        EventTable = {
            {s = path .. "ssg08_boltback.wav", t = 10/50},
            {s = path .. "ssg08_boltforward.wav", t = 25/50},
        },
    },
    ["cycle_sights"] = {
        Source = {"bolt_ads"},
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
		InstantIdle = true,
		Mult = 0.8,
        EventTable = {
            {s = path .. "ssg08_boltback.wav", t = 10/50},
            {s = path .. "ssg08_boltforward.wav", t = 25/50},
        },
    },
    ["reload"] = {
        Source = "reload_short",
		RefillProgress = 0.675,
		MinProgress = 0.95,
		FireASAP = true,
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
        EventTable = {
		    {s = "weapons/csgo/movement1.wav", t = 0/60},
            {s = path .. "ssg08_clipout.wav", t = 16/60},
            {s = path .. "ssg08_cliphit.wav", t = 70/60},
            {s = path .. "ssg08_clipin.wav", t = 78/60},
			{s = "weapons/csgo/movement1.wav", t = 80/60},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
		RefillProgress = 0.8,
		MinProgress = 0.95,
		FireASAP = true,
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
        EventTable = {
		    {s = "weapons/csgo/movement1.wav", t = 0/60},
            {s = path .. "ssg08_boltback.wav", t = 23/60},
            {s = path .. "ssg08_clipout.wav", t = 53/60},
            {s = path .. "ssg08_cliphit.wav", t = 101/60},
            {s = path .. "ssg08_clipin.wav", t = 109/60},
			{s = "weapons/csgo/movement1.wav", t = 130/60},
            {s = path .. "ssg08_boltforward.wav", t = 142.5/60},
        },
    },
    ["ready"] = {
        Source = "draw",
        EventTable = {
            {s = path .. "ssg08_draw.wav", t = 0/50},
            {s = path .. "ssg08_boltback.wav", t = 6/50},
            {s = path .. "ssg08_boltforward.wav", t = 13/50},
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
		Mult = 0.5,
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
            {s = "weapons/csgo/movement1.wav", t = 2/30},
            {s = "weapons/csgo/movement2.wav", t = 120/30},
            {s = "weapons/csgo/movement3.wav", t = 225/30},
        },
    },
    ["bash"] = {
        Source = {"melee","melee2","melee3"},
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
		Mult = 0.95,
    },
}

-------------------------- ATTACHMENTS

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local model = data.model
    if wep:GetBipod() then model:SetBodygroup(5,1) end
end

SWEP.AttachmentElements = {
    ["csgo_ssg08_barrel_short"] = { Bodygroups = { { 1, 2 } } },
    ["csgo_ssg08_barrel_factory"] = { Bodygroups = { { 1, 1 } } },
    ["csgo_ssg08_mag_15"] = { Bodygroups = { { 2, 1 } } },
    ["csgo_ssg08_mag_5"] = { Bodygroups = { { 2, 2 } } },
    ["stock_none"] = { Bodygroups = { { 3, 2 } } },
    ["stock_retract"] = { Bodygroups = { { 3, 1 } } },
    ["csgo_ssg08_sight_iron"] = { Bodygroups = { { 4, 1 } } },
    ["grip"] = {
		Bodygroups = { {5,2} },
		Bipod = false,
	},
}

SWEP.HookP_NameChange = function(self, name)
	local att = self:GetElements()

-- For Skins
	local skin = "moka_csgo_skin_ssg08_"

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
		bloodinthewater = "",
		scorpion = "",
		overtake = "",
		chromatic = "",
		deathshead = "",
		dragonfire = "",
		fever_dream = "",
		mainframe = "",
		necropos = "",
		technicality = "",
		tickler = "",
		
		-- Gunsmith
		anubis = "",
		checker = "",
		armacore = "",
	})

	if att["arc9_stat_stattrak"] then
		name = "StatTrak™ " .. name
	end

    return name
end

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Bone = "v_weapon.ssg08_Parent",
        Pos = Vector(0.2, -3.5, 9.5),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_optic","csgo_sights_ssg08"},
        CorrectiveAng = Angle(0.25, -0.2, 0),
        Installed = "csgo_optic_scope_ssg08",
        Integral = "csgo_ssg08_sight_iron",
		Scale = 1.1,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_barrel"),
		--Bone = "v_weapon.glock_magazine",
        Category = "go_ssg08_barrel",
        Bone = "v_weapon.ssg08_Parent",
        Pos = Vector(0.3, -2.6, 14),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_muzzle"),
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle","muzzle_snipers"},
        Bone = "v_weapon.ssg08_Parent",
        Pos = Vector(0.3, -2.6, 32.15),
        Ang = Angle(90, 0, -90),
		Scale = 1.1,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_tactical"),
        DefaultAttName = "Default",
        Category = "csgo_tac",
        Bone = "v_weapon.ssg08_Parent",
        Pos = Vector(-0.9, -1.75, 20.5),
        Ang = Angle(90, 90, 90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_underbarrel"),
        DefaultAttName = "Default",
        Category = {"csgo_rail_ub","grip_ssg08"},
		InstalledElements = {"grip"},
        Bone = "v_weapon.ssg08_Parent",
        Pos = Vector(0.17, -0.3, 17),
        Ang = Angle(90, 0, 90),
		Scale = 1,
        CorrectiveAng = Angle(-0.75, -1, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_stock"),
        --DefaultAttName = "Default",
        Category = {"csgo_tube","stock_retract",},
        Bone = "v_weapon.ssg08_Parent",
        Pos = Vector(0.5, -0.35, -2.8),
        Ang = Angle(90, 0, -90),
		Scale = 1,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_mag"),
		Bone = "v_weapon.weapon_Clip",
        Category = "go_ssg08_mag",
        Pos = Vector(0, -2, 0.65),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_ammo"),
        Bone = "v_weapon.weapon_Clip",
        Category = "go_ammo",
        Pos = Vector(0, 0.5, 0.65),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_perk"),
        Category = {"go_perk","go_perk_bolt"},
        Bone = "v_weapon.ssg08_Parent",
        Pos = Vector(0, 4.5, 12),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_skins"),
        --Bone = "v_weapon.Clip",
        Category = "go_skins_ssg08",
		InstalledElements = {"skins"},
		ExcludeElements = {"camos"},
		CosmeticOnly = true,
        Bone = "v_weapon.ssg08_Parent",
        Pos = Vector(0, 4.5, 12),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/ssg08_a.mdl",
        Category = "stickers",
        Bone = "v_weapon.ssg08_Parent",
        Pos = Vector(0, -1, 2),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/ssg08_b.mdl",
        Category = "stickers",
        Bone = "v_weapon.ssg08_Parent",
        Pos = Vector(0, 0, 6.75),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/ssg08_c.mdl",
        Category = "stickers",
        Bone = "v_weapon.ssg08_Parent",
        Pos = Vector(0, 0, 9.75),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/ssg08_d.mdl",
        Category = "stickers",
        Bone = "v_weapon.ssg08_Parent",
        Pos = Vector(0, -1.5, 22.3),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_camo"),
        Category = {"universal_camo"},
		InstalledElements = {"camos"},
		ExcludeElements = {"skins"},
        CosmeticOnly = true,
        Bone = "v_weapon.ssg08_Parent",
        Pos = Vector(0, 4.5, 10),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_charm"),
        Category = "charm",
        Bone = "v_weapon.ssg08_Parent", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(0.71, -3, 6), -- offset that the attachment will be relative to the bone
        Ang = Angle(90, 0, -70),
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

SWEP.GripPoseParam = 3.3
SWEP.GripPoseParam2 = 0.4