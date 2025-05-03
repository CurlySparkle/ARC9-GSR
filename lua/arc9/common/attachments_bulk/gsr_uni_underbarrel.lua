local ATT = {}

--[[
This file includes attachments related to universal foregrips.

Foregrips only affect recoil (including visual recoil) and weapon handling, such as aiming and movement speeds.

Stats will always be placed after the "PrintName"  and before the table.Merge so they are high up and noticable.
]]--

local sharedcode = {
	Description = "This is unlocalized!",
	SortOrder = 0,
	MenuCategory = "ARC9 - CSGO Attachments",
	Category = "grip",
}

////////////////////////////////////// Foregrips

ATT = {}

ATT.PrintName = "Angled Grip"

ATT.VisualRecoilMultMove = 0.8
ATT.RecoilAutoControlMultMove = 2
ATT.RecoilMultMove = 0.66
ATT.SwayAdd = -0.1

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.025
ATT.SpeedMult = 0.98

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_grip_angled.png", "mips smooth")

ATT.Model = "models/weapons/csgo/atts/grip_angled.mdl"
ATT.ModelOffset = Vector(0, 0, -0.1)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.LHIK = true
ATT.LHIK_Priority = 50

ATT.DrawFunc = function(swep, model, wm)
    model:SetPoseParameter("gripstyle", swep.GripPoseParam or 0)
end

ARC9.LoadAttachment(ATT, "go_grip_angled")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Grip Pod"

ATT.VisualRecoilMult = 0.75
ATT.RecoilMult = 0.75
ATT.SwayAdd = -0.225

ATT.AimDownSightsTimeMult = 1.075
ATT.SprintToFireTimeMult = 1.05
ATT.SpeedMult = 0.95

ATT.Bipod = true
ATT.BipodPos = Vector(-6, 0, 0)
ATT.BipodAng = Angle(0, 0, 0)

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/grip_gripod.png", "mips smooth")

ATT.Model = "models/weapons/csgo/atts/grip_gripod.mdl"
ATT.ModelOffset = Vector(0, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 180)
ATT.ModelBodygroups = "0"

ATT.LHIK = true
ATT.LHIK_Priority = 50

ATT.DrawFunc = function(self, model, wm)
	if self:GetBipod() then
		model:SetBodygroup(0,1)
	else 
		model:SetBodygroup(0,0)
	end
end

ARC9.LoadAttachment(ATT, "go_grip_gripod")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Mr. Stumpy Foregrip"

ATT.VisualRecoilMult = 0.9
ATT.RecoilMult = 0.9
ATT.RecoilAutoControlMult = 1.33
ATT.SwayAdd = -0.1

ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.025

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/grip_kac.png", "mips smooth")

ATT.Model = "models/weapons/csgo/atts/grip_kac.mdl"
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.LHIK = true
ATT.LHIK_Priority = 50

ARC9.LoadAttachment(ATT, "go_grip_kac")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Point Shooting Foregrip"

ATT.VisualRecoilMult = 0.75
ATT.RecoilMult = 0.8
ATT.RecoilAutoControlMult = 2.5
ATT.SwayAdd = -0.2

ATT.AimDownSightsTimeMult = 1.075
ATT.SpeedMult = 0.975
ATT.SpeedMultSights = 0.8
ATT.SprintToFireTimeMult = 1.05

ATT.CustomPros = {
	[ string.format( ARC9:GetPhrase("gsr_ifstat"), ARC9:GetPhrase("csgo_stat_laser"), ARC9:GetPhrase("settings.crosshair.crosshair_peeking.title")) ] = ARC9:GetPhrase("autostat.enable.pre"),
	[ string.format( ARC9:GetPhrase("gsr_ifstat"), ARC9:GetPhrase("csgo_stat_laser"), ARC9:GetPhrase("autostat.recoilpershot")) ] = "-7.5%",
}

ATT.CustomCons = {
	-- [ string.format( ARC9:GetPhrase("gsr_ifstat"), ARC9:GetPhrase("csgo_stat_laser"), ARC9:GetPhrase("autostat.aimdownsightstime")) ] = "+2.5%",
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/grip_laser.png", "mips smooth")

ATT.Model = "models/weapons/csgo/atts/grip_laser.mdl"
ATT.ModelOffset = Vector(0, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.LHIK = true
ATT.LHIK_Priority = 50

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("csgo_stat_laser"),
        Laser = true,
        LaserStrength = 2,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 0, 0),
        FlareSize = 50,
        FlareAttachment = 1,
        FlareFocus = true,
        SpreadAddRecoil = -0.01,
		PeekPos = Vector(3, 0, 1),
		PeekAng = Angle(-0.3, 0, 30),
		NoPeekCrosshair = false,
		
    },
    {
        PrintName = ARC9:GetPhrase("csgo_stat_off"),
    }
}

ARC9.LoadAttachment(ATT, "go_grip_laser")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Rapid Foregrip"

ATT.VisualRecoilMult = 0.66
ATT.RecoilMult = 0.95
ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975

ATT.SpeedMult = 0.95

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_grip_Loading.png", "mips smooth")

ATT.Model = "models/weapons/csgo/atts/grip_Loading.mdl"
ATT.ModelOffset = Vector(0, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.LHIK = true
ATT.LHIK_Priority = 50

ATT.DrawFunc = function(swep, model, wm)
    model:SetPoseParameter("gripstyle2", swep.GripPoseParam2 or 0)
end

ARC9.LoadAttachment(ATT, "go_grip_loading")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Vertical Foregrip"

ATT.VisualRecoilMult = 0.7
ATT.RecoilMult = 0.8
ATT.SwayAdd = -0.225

ATT.AimDownSightsTimeMult = 1.075
ATT.SprintToFireTimeMult = 1.05
ATT.SpeedMult = 0.95

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_grip_vertical_stubby.png", "mips smooth")

ATT.Model = "models/weapons/csgo/atts/grip_vertical_stubby.mdl"
ATT.ModelOffset = Vector(0, 0, 0.2)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.LHIK = true
ATT.LHIK_Priority = 50

ARC9.LoadAttachment(ATT, "go_grip_vertical_stubby")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Assault Grip"

ATT.VisualRecoilMult = 0.85
ATT.RecoilUpMult = 0.9
ATT.SwayAdd = -0.125

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.025
ATT.SpeedMult = 0.95
ATT.RecoilSideMult = 1.33

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/grip_assault.png", "mips smooth")

ATT.Model = "models/weapons/csgo/atts/grip_assault.mdl"
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.LHIK = true
ATT.LHIK_Priority = 50

ARC9.LoadAttachment(ATT, "go_grip_assault")


////////////////////////////////////// Underbarrel Weapons
local rejectatts = {"barrel_stub"} -- add elements that are rejected by all three

ATT = {}

ATT.PrintName = "M203 Grenade Launcher"

ATT.SpeedMultUBGL = 0.85

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_attach_ubgl_m230.png", "mips smooth")
ATT.Folder = ARC9:GetPhrase("csgo_folder_ubgl")

ATT.ExcludeElements = rejectatts

ATT.Model = "models/weapons/csgo/atts/ubgl_m203.mdl"
ATT.ModelOffset = Vector(3, 0, -0.1)
ATT.ModelAngleOffset = Angle(0, 0, 180)
ATT.ModelBodygroups = "00"

ATT.LHIK = true
ATT.LHIK_Priority = 500

ATT.SprintAngUBGL = Angle(30, -15, 0)
ATT.SprintPosUBGL = Vector(2, 4, 2)

ATT.IKGunMotionQCA = 2
ATT.IKGunMotionMult = 0.1
ATT.IKGunMotionAngleMult = 0.1

ATT.IKCameraMotionQCA = nil
ATT.IKCameraMotionOffsetAngle = Angle(0, 90, 90)

ATT.CamCoolViewUBGL = true

ATT.Category = {"ubgl", "grip"}  -- maybe its own category?

ATT.IKAnimationProxy = {
    ["fire_ubgl"] = {
        Source = "fire",	
    },  
	["fire_sights_ubgl"] = {
        Source = "fire",	
    },
    ["fire_ubgl_empty"] = {
        Source = "fire_empty",
    },
    ["reload_ubgl"] = {
        Source = "ubgl_reload",
        EventTable = {		
            {s = "weapons/csgo/mag7/mag7_pump_back.wav", t = 15 / 40},
			{s = "weapons/csgo/mp9/mp9_clipout2.wav", t = 16 / 40},
			{s = "CSGO.Item.Movement", t = 38 / 40},
			{s = "weapons/csgo/mp9/mp9_clipin2.wav", t = 44 / 40},
			{s = "weapons/csgo/tec9/tec9_boltpull.wav", t = 51 / 40},
            {s = "weapons/csgo/mag7/mag7_pump_forward.wav",  t = 70 / 40},			
        },
    },
    ["enter_ubgl"] = {
        Source = "to_ubgl",
        EventTable = {		
			{s = "CSGO.Item.Movement", t = 0 / 40},	
        },
    },
    ["idle_ubgl"] = {
        Source = "ubgl"
    },
    ["enter_sights_ubgl"] = {
        Source = "ubgl"
    },
    ["idle_ubgl_empty"] = {
        Source = "ubgl"
    },
    ["exit_ubgl"] = {
        Source = "from_ubgl",
        EventTable = {		
			{s = "CSGO.Item.Movement", t = 0 / 40},	
        },
    },
    ["idle_sprint_ubgl"] = {
        Source = "",
    },
    ["exit_sprint_ubgl"] = {
        Source = "",
    },
    ["enter_sprint_ubgl"] = {
        Source = "",
    },
}

ATT.UBGL = true
ATT.UBGLAmmo = "smg1_grenade"
ATT.UBGLClipSize = 1
ATT.UBGLFiremode = 1
ATT.UBGLFiremodeName = "go_ubgl_m203.compactname"
ATT.UBGLChamberSize = 0
ATT.ShootVolumeUBGL = 130

ATT.NumUBGL = 1

ATT.SpreadUBGL = 0

ATT.FirstShootSoundUBGL = false
ATT.ShootSoundUBGL = "weapons/m230_fire.ogg"
ATT.DistantShootSoundUBGL = false
ATT.HasSightsUBGL = false

ATT.RecoilUBGL = 2

ATT.ShootEntUBGL = "arc9_gsr_proj_40mm_he"
ATT.ShootEntForceUBGL = 5000

ATT.MuzzleParticleUBGL = "weapon_muzzle_flash_assaultrifle_silenced2"

ATT.ShootAngOffsetUBGL = Angle(5, 0, 0)

ATT.BobSprintMultUBGL = 1

ATT.DropMagazineAmountUBGL = 0

ATT.DrawFunc = function(swep, model, wm) 
    if swep:GetElements()["go_ubgl_m203_sight"] then model:SetBodygroup(2,1) end
end

ATT.Attachments = {
    {
        PrintName = "csgo_category_optics_m203",
        Category = {"sight_m203_ubgl"},
        Pos = Vector(-15.4, 0.2, -0.75),
        Ang = Angle(0, 0, 180),
		Icon_Offset = Vector(-13, 0, -0.75),
	},   
   -- {
        -- PrintName = "Ammo",
        -- DefaultName = "None",
        -- Category = "go_ammo_m203_ubgl",
        -- Pos = Vector(-5, 0.2, -5),
        -- Ang = Angle(0, 0, 0),		
    -- },
}

ATT.NoAimAssistUBGL = true

ARC9.LoadAttachment(ATT, "go_ubgl_m203")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "M203 Sight"

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_attach_ubgl_m230.png", "mips smooth")

ATT.Category = {"sight_m203_ubgl"}

ATT.HasSightsUBGL = true
ATT.UBGLExclusiveSightsUBGL = true

ATT.Sights = {
    {
        Pos = Vector(0.2, 30, -3.5),
        Ang = Angle(-3.8, 3.65, 28),
        Magnification = 1.1,
        ViewModelFOV = 50,
        Reticle = nil, 
        CrosshairInSights = false,
        Blur = true,
        UBGLOnly = true,
        Disassociate = true,
		SwayAddSights = -2
    },		
}

ARC9.LoadAttachment(ATT, "go_ubgl_m203_sight")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "MASS-26 Shotgun"

ATT.SpeedMultUBGL = 0.85

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_attach_ubgl_mass.png", "mips smooth")
ATT.Folder = ARC9:GetPhrase("csgo_folder_ubgl")

ATT.ExcludeElements = rejectatts

ATT.Model = "models/weapons/csgo/atts/ubgl_mass26.mdl"
ATT.ModelOffset = Vector(-2.75, 0, -2.75)
ATT.ModelAngleOffset = Angle(0, 0, 180)
ATT.ModelBodygroups = "00"

ATT.LHIK = true
ATT.LHIK_Priority = 500

ATT.SprintAngUBGL = Angle(30, -15, 0)
ATT.SprintPosUBGL = Vector(2, 4, 2)

ATT.IKGunMotionQCA = 2
ATT.IKGunMotionMult = 0.5
ATT.IKGunMotionAngleMult = 0.5

ATT.IKCameraMotionQCA = nil
ATT.IKCameraMotionOffsetAngle = Angle(0, 90, 90)

ATT.CamCoolViewUBGL = false

ATT.Category = {"ubgl", "grip"}  -- maybe its own category?

ATT.IKAnimationProxy = {
    ["fire_ubgl"] = {
        Source = "fire",
        EventTable = {
            -- {s = "weapons/csgo/nova/nova_pump.wav", t = 14 / 40},
            {s = "weapons/csgo/aug/aug_boltpull.wav", t = 17 / 40},
            {s = "weapons/csgo/aug/aug_boltrelease.wav", t = 27 / 40},
        },		
    },
    ["fire_empty_ubgl"] = {
        Source = "fire_empty",
    },
    ["reload_ubgl"] = {
        Source = "ubgl_reload_short",
		MinProgress = 0.725,
        EventTable = {
            {s = "weapons/csgo/aug/aug_clipout.wav", t = 8 / 40},
            {s = "weapons/csgo/aug/aug_clipin.wav",  t = 57 / 40},	
        },
    },
    ["reload_ubgl_empty"] = {
        Source = "ubgl_reload",
		MinProgress = 0.8,
        EventTable = {
            {s = "weapons/csgo/aug/aug_clipout.wav", t = 8 / 40},
            {s = "weapons/csgo/aug/aug_clipin.wav",  t = 57 / 40},	
            {s = "weapons/csgo/aug/aug_boltpull.wav", t = 80 / 40},
            {s = "weapons/csgo/aug/aug_boltrelease.wav", t = 90 / 40},
        },
    },	
    ["enter_ubgl"] = {
        Source = "to_ubgl",
		Mult = 1.2,
        EventTable = {		
            {s = "ARC9_CSGO_Rifle_Draw", t = 0 / 40},		
        },		
    },
    ["idle_ubgl"] = {
        Source = "ubgl"
    },
    ["idle_ubgl_empty"] = {
        Source = "ubgl"
    },
    ["exit_ubgl"] = {
        Source = "from_ubgl",
		Mult = 1.2,
        EventTable = {		
            {s = "ARC9_CSGO_SMG_Draw", t = 0 / 40},	
        },			
    },
    ["idle_sprint_ubgl"] = {
        Source = "",
    },
    ["exit_sprint_ubgl"] = {
        Source = "",
    },
    ["enter_sprint_ubgl"] = {
        Source = "",
    },
}

ATT.UBGL = true
ATT.UBGLAmmo = "buckshot"
ATT.UBGLClipSize = 5
ATT.UBGLFiremode = 1
ATT.UBGLFiremodeName = "go_ubgl_mass26.compactname"
ATT.UBGLChamberSize = 1
ATT.ShootVolumeUBGL = 110
ATT.RPMUBGL = 47

ATT.NumUBGL = 6

ATT.FirstShootSoundUBGL = false
ATT.ShootSoundUBGL = "CSGO.xm1014.Fire"
ATT.ShootSoundSilencedUBGL = "CSGO.xm1014.Fire_Silenced"  -- M'AIDEZ CE NE MARCHE PAS
ATT.DistantShootSoundUBGL = "CSGO.xm1014.Fire.Distance"
ATT.DryFireSoundUBGL = "weapons/clipempty_rifle.wav"

ATT.MuzzleParticleUBGL = "weapon_muzzle_flash_assaultrifle_comp"

ATT.ShotgunReloadUBGL = false
ATT.MuzzleDeviceUBGL = true
ATT.HasSightsUBGL = false

ATT.BobSprintMultUBGL = 1

ATT.ShouldDropMagUBGL = true
ATT.ShouldDropMagEmptyUBGL = true

ATT.DropMagazineModelUBGL = "models/weapons/csgo/mags/w_shot_mag7_mag.mdl"
ATT.DropMagazineSoundsUBGL = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
ATT.DropMagazineAmountUBGL = 1
ATT.DropMagazineTime = 0.4

-------------------------- SPREAD

ATT.SpreadUBGL = 0.065

ATT.SpreadAddRecoilUBGL = 0.1 -- Applied per unit of recoil.

-------------------------- RECOIL

-- General recoil multiplier
ATT.RecoilUBGL = 1.5
ATT.RecoilSeedUBGL = 24862

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
ATT.RecoilUpUBGL = 2 -- Multiplier for vertical recoil
ATT.RecoilSideUBGL = 2 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
ATT.RecoilRandomUpUBGL = 0.3
ATT.RecoilRandomSideUBGL = 1.2

ATT.RecoilDissipationRateUBGL = 3 -- How much recoil dissipates per second.
ATT.RecoilResetTimeUBGL = 0 -- How long the gun must go before the recoil pattern starts to reset.

ATT.RecoilAutoControlUBGL = 4 -- Multiplier for automatic recoil control.

ATT.RecoilKickUBGL = 1.5
ATT.RecoilMultCrouchUBGL = 0.7
ATT.RecoilMultHipFireUBGL = 1
ATT.RecoilAutoControlMultHipFireUBGL = 1

ATT.ViewRecoilUBGL = true
ATT.ViewRecoilUpMultUBGL = 5

ATT.VisualRecoilPositionBumpUBGL = 1.5
ATT.VisualRecoilPositionBumpUpUBGL = .15

ATT.DamageMaxUBGL = 20 -- Damage done at point blank range
ATT.DamageMinUBGL = 5 -- Damage done at maximum range

ATT.DamageRandUBGL = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

ATT.RangeMinUBGL = 300 -- How far bullets retain their maximum damage for.
ATT.RangeMaxUBGL = 2000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

ATT.PenetrationUBGL = 5 -- Units of wood that can be penetrated by this gun.

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["ubgl_accune_canon"] then model:SetBodygroup(3,1) end
end

ATT.Attachments = {
    {
        PrintName = "csgo_category_muzzle_mass",
        Category = {"muzzle_shotgun_ubgl"},
        InstalledElements = {"ubgl_accune_canon"},		
        Pos = Vector(-15.4, 0.2, -0.75),
        Ang = Angle(0, 0, 180),
		Icon_Offset = Vector(-7, 0, 0),
	},
    {
        PrintName = "csgo_category_ammo_mass",
        Category = "go_ammo_sg_ubgl",
        Pos = Vector(-4.5, 0.2, -2.5),
        Ang = Angle(0, 0, 0),		
    },
}

ARC9.LoadAttachment(ATT, "go_ubgl_mass26")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "XM1014 Shotgun"

ATT.SpeedMultUBGL = 0.85

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_attach_ubgl_xm1014.png", "mips smooth")
ATT.Folder = ARC9:GetPhrase("csgo_folder_ubgl")

ATT.ExcludeElements = rejectatts

ATT.Model = "models/weapons/csgo/atts/ubgl_xm1014.mdl"
ATT.ModelOffset = Vector(2, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 180)
ATT.ModelBodygroups = "00"

ATT.LHIK = true
ATT.LHIK_Priority = 500

ATT.SprintAngUBGL = Angle(30, -15, 0)
ATT.SprintPosUBGL = Vector(2, 4, 2)

ATT.IKGunMotionQCA = 2
ATT.IKGunMotionMult = 0.5
ATT.IKGunMotionAngleMult = 0.5

ATT.IKCameraMotionQCA = nil
ATT.IKCameraMotionOffsetAngle = Angle(0, 90, 90)

ATT.CamCoolViewUBGL = false

ATT.Category = {"ubgl", "grip"}  -- maybe its own category?

ATT.IKAnimationProxy = {
    ["fire_ubgl"] = {
        Source = "fire",	
    },
    ["fire_ubgl_empty"] = {
        Source = "fire_empty",
    },
    ["reload_ubgl_start"] = {
        Source = "ubgl_start",
        EventTable = {		
            {s = "CSGO.Item.Movement", t = 0 / 40},		
        },
    },
    ["reload_ubgl_finish"] = {
        Source = "ubgl_end",
        EventTable = {		
            {s = "CSGO.Item.Movement", t = 0 / 40},		
        },
    },
    ["reload_ubgl_insert"] = {
        Source = "ubgl_reload",
        EventTable = {		
            {s = "CSGO.xm1014.Shell_Insert", t = 4 / 40},		
        },
    },
    ["reload_ubgl_start_empty"] = {
        Source = "ubgl_dry",
        RestoreAmmo = 1,			
        EventTable = {		
            {s = "CSGO.Item.Movement", t = 0 / 40},				
            {s = "CSGO.xm1014.Shell_Insert", t = 20 / 40},
            {s = "weapons/csgo/sawedoff/sawedoff_pump2.ogg", t = 39 / 40},					
        },
    },	
    ["enter_ubgl"] = {
        Source = "to_ubgl",
        EventTable = {		
            {s = "ARC9_CSGO_Rifle_Draw", t = 0 / 40},		
        },		
    },
    ["idle_ubgl"] = {
        Source = "ubgl"
    },
    ["idle_ubgl_empty"] = { -- DOES THIS WORK?
        Source = "ubgl_empty"
    },
    ["exit_ubgl"] = {
        Source = "from_ubgl",
        EventTable = {		
            {s = "ARC9_CSGO_SMG_Draw", t = 0 / 40},	
        },			
    },
    ["idle_sprint_ubgl"] = {
        Source = "",
    },
    ["exit_sprint_ubgl"] = {
        Source = "",
    },
    ["enter_sprint_ubgl"] = {
        Source = "",
    },
}

ATT.UBGL = true
ATT.UBGLAmmo = "buckshot"
ATT.UBGLClipSize = 4
ATT.UBGLFiremode = 1
ATT.UBGLFiremodeName = "go_ubgl_xm1014.compactname"
ATT.UBGLChamberSize = 1
ATT.ShootVolumeUBGL = 110
ATT.RPMUBGL = 180

ATT.NumUBGL = 6

ATT.FirstShootSoundUBGL = false
ATT.ShootSoundUBGL = "CSGO.xm1014.Fire"
ATT.ShootSoundSilencedUBGL = "CSGO.xm1014.Fire_Silenced"  -- M'AIDEZ CE NE MARCHE PAS
ATT.DistantShootSoundUBGL = "CSGO.xm1014.Fire.Distance"
ATT.DryFireSoundUBGL = "weapons/clipempty_rifle.wav"

ATT.MuzzleParticleUBGL = "weapon_muzzle_flash_assaultrifle_comp"

ATT.ShotgunReloadUBGL = true
ATT.MuzzleDeviceUBGL = true
ATT.HasSightsUBGL = false

ATT.BobSprintMultUBGL = 1

ATT.ActivePosUBGL = Vector(-1.35, 0, 2)
ATT.ActiveAngUBGL = Angle(0, 0, 0)

-- ATT.MovingPosUBGL = Vector(-1.5, -1, 1.25)
-- ATT.MovingAngUBGL = Angle(0, 0, 0)

ATT.CrouchPosUBGL = Vector(-1.35, -1, 1.25)
ATT.CrouchAngUBGL = Angle(0, 0, 0)

ATT.DropMagazineAmountUBGL = 0

-------------------------- SPREAD

ATT.SpreadUBGL = 0.065

ATT.SpreadAddRecoilUBGL = 0.1 -- Applied per unit of recoil.

-------------------------- RECOIL

-- General recoil multiplier
ATT.RecoilUBGL = 1.25
ATT.RecoilSeedUBGL = 24862

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
ATT.RecoilUpUBGL = 2 -- Multiplier for vertical recoil
ATT.RecoilSideUBGL = 2 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
ATT.RecoilRandomUpUBGL = 0.3
ATT.RecoilRandomSideUBGL = 1.2

ATT.RecoilDissipationRateUBGL = 5 -- How much recoil dissipates per second.
ATT.RecoilResetTimeUBGL = 0 -- How long the gun must go before the recoil pattern starts to reset.

ATT.RecoilAutoControlUBGL = 2 -- Multiplier for automatic recoil control.

ATT.RecoilKickUBGL = 1.5
ATT.RecoilMultCrouchUBGL = 0.7
ATT.RecoilMultHipFireUBGL = 1
ATT.RecoilAutoControlMultHipFireUBGL = 1

ATT.ViewRecoilUBGL = true
ATT.ViewRecoilUpMultUBGL = 5

ATT.VisualRecoilPositionBumpUBGL = 1.5
ATT.VisualRecoilPositionBumpUpUBGL = .15

ATT.DamageMaxUBGL = 20 -- Damage done at point blank range
ATT.DamageMinUBGL = 5 -- Damage done at maximum range

ATT.DamageRandUBGL = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

ATT.RangeMinUBGL = 300 -- How far bullets retain their maximum damage for.
ATT.RangeMaxUBGL = 2000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

ATT.PenetrationUBGL = 5 -- Units of wood that can be penetrated by this gun.

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["ubgl_accune_canon"] then model:SetBodygroup(3,1) end
end

ATT.Attachments = {
    {
        PrintName = "csgo_category_muzzle_xm1014",
        Category = {"muzzle_shotgun_ubgl"},
        InstalledElements = {"ubgl_accune_canon"},		
        Pos = Vector(-14.1, 0.2, -0.25),
        Ang = Angle(0, 0, 180),
		Icon_Offset = Vector(-7, 0, 0),
	},   
    {
        PrintName = "csgo_category_ammo_xm1014",
        Category = "go_ammo_sg_ubgl",
        Pos = Vector(-3, 0.2, -2),
        Ang = Angle(0, 0, 0),		
    },
}

ARC9.LoadAttachment(ATT, "go_ubgl_xm1014")