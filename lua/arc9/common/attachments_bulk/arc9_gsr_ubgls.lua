local ATT = {}


///////////////////////////////////////      go_ubgl_m203


ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = [[M203 Grenade Launcher]]
ATT.CompactName = [[M203]]
ATT.Icon = Material("entities/attachs/go_attach_ubgl_m230.png")
ATT.Description = [[Explosive auxiliary device right in the comfort of your handguard or floating rails.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 100
ATT.Folder = ARC9:GetPhrase("csgo_folder_ubgl")

ATT.Model = "models/weapons/csgo/atts/ubgl_m203.mdl"
ATT.ModelBodygroups = "00000000"
ATT.LHIK = true
ATT.LHIK_Priority = 100

ATT.ShotgunReloadUBGL = false
ATT.MuzzleDeviceUBGL = true

ATT.ModelOffset = Vector(3, 0, -0.1)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.DrawFunc = function(swep, model, wm)
    model:SetBodygroup("0", swep.UBGLBodygroup or 0)
end

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
} -- When an animation event plays, override it with one based on this LHIK model.

ATT.SprintAngUBGL = Angle(30, -15, 0)
ATT.SprintPosUBGL = Vector(2, 4, 2)

ATT.IKGunMotionQCA = 2
ATT.IKGunMotionMult = 0.1
ATT.IKGunMotionAngleMult = 0.1

ATT.IKCameraMotionQCA = nil
ATT.IKCameraMotionOffsetAngle = Angle(0, 90, 90)

ATT.CamCoolViewUBGL = true

ATT.Category = {"ubgl", "grip"}  -- maybe its own category?

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

---- stats ----
ATT.NumUBGL = 1

ATT.UBGL = true
ATT.UBGLAmmo = "smg1_grenade"
ATT.UBGLClipSize = 1
ATT.UBGLFiremode = 1
ATT.UBGLFiremodeName = ARC9:GetPhrase("go_ubgl_m203.compactname")
ATT.UBGLChamberSize = 0
ATT.ShootVolumeUBGL = 130

ATT.SpreadUBGL = 0

ATT.FirstShootSoundUBGL = false
ATT.ShootSoundUBGL = "weapons/m230_fire.ogg"
ATT.DistantShootSoundUBGL = false
ATT.HasSightsUBGL = false

-- General recoil multiplier
ATT.RecoilUBGL = 2

-- ATT.EnterUBGLSound = "CSGO.Item.Movement"
-- ATT.ExitUBGLSound = "CSGO.Item.Movement"

ATT.ShootEntUBGL = "arc9_gsr_proj_40mm_he"
ATT.ShootEntForceUBGL = 2500

ATT.MuzzleParticleUBGL = "weapon_muzzle_flash_assaultrifle_silenced2"

ATT.ShootAngOffsetUBGL = Angle(5, 0, 0)


-- too clear up confusion, anything attachment related written in french belongs to ubgl

ATT.DrawFunc = function(swep, model, wm) 
    if swep:GetElements()["ubgl_viseur_du_lanceur"] then model:SetBodygroup(2,1) end
end

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics_m203"),
        DefaultName = "None",
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
    -- },	-- peut etre plus tard?
}


ARC9.LoadAttachment(ATT, "go_ubgl_m203")


///////////////////////////////////////      go_ubgl_m203_sight


ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = [[M203 Sight]]
ATT.CompactName = [[Sight]]
//ATT.Icon = Material("entities/attachs/go_attach_ubgl_m230.png")
ATT.Description = [[Aiming module for extra precision.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1

ATT.Category = {"sight_m203_ubgl"}
ATT.ActivateElements = {"ubgl_viseur_du_lanceur"}
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
    },		
}


ARC9.LoadAttachment(ATT, "go_ubgl_m203_sight")


///////////////////////////////////////      go_ubgl_mass26


ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = [[MASS-26 Breaching Shotgun]]
ATT.CompactName = [[M26]]
ATT.Icon = Material("entities/attachs/go_attach_ubgl_mass.png")
ATT.Description = [[5 round, 12 gauge box magazine pumping shotgun for your handguard.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 100
ATT.Folder = ARC9:GetPhrase("csgo_folder_ubgl")

ATT.Model = "models/weapons/csgo/atts/ubgl_mass26.mdl"
ATT.ModelBodygroups = "00000000"
ATT.LHIK = true
ATT.LHIK_Priority = 100

ATT.ShotgunReloadUBGL = false
ATT.MuzzleDeviceUBGL = true

ATT.ModelOffset = Vector(-2.75, 0, -2.75)
ATT.ModelAngleOffset = Angle(0, 0, 180)

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
} -- When an animation event plays, override it with one based on this LHIK model.
ATT.IKGunMotionQCA = 2
ATT.IKGunMotionMult = 0.5
ATT.IKGunMotionAngleMult = 0.5

-- ATT.IKGunMotionOffset = Vector(0, 0, 0)
-- ATT.IKGunMotionAngleOffset = Angle(0, 0, 90)  -- WHICH ONE IS IT?
-- ATT.IKGunMotionOffsetAngle = Angle(0, 0, 90)  -- DOES THIS EVEN WORK?

ATT.IKCameraMotionQCA = nil
ATT.IKCameraMotionOffsetAngle = Angle(0, 90, 90)

ATT.CamCoolViewUBGL = false

ATT.Category = {"ubgl", "grip"}  -- maybe its own category?

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1


-- note to Miss Brony: this shit works exactly like a normal weapon lua but with a UBGL suffix at the end
-- might want to change this cuz this is the exact stats from the xm1014

ATT.UBGL = true
ATT.UBGLAmmo = "buckshot"
ATT.UBGLClipSize = 5
ATT.UBGLFiremode = 1
ATT.UBGLFiremodeName = ARC9:GetPhrase("go_ubgl_mass26.compactname")
ATT.UBGLChamberSize = 1
ATT.ShootVolumeUBGL = 110
ATT.RPMUBGL = 60

ATT.FirstShootSoundUBGL = false
ATT.ShootSoundUBGL = "CSGO.xm1014.Fire"
ATT.ShootSoundSilencedUBGL = "CSGO.xm1014.Fire_Silenced"  -- M'AIDEZ CE NE MARCHE PAS
ATT.DistantShootSoundUBGL = "CSGO.xm1014.Fire.Distance"
ATT.DryFireSoundUBGL = "weapons/clipempty_rifle.wav"

ATT.MuzzleParticleUBGL = "weapon_muzzle_flash_assaultrifle_comp"

ATT.HasSightsUBGL = false

ATT.SprintAngUBGL = Angle(30, -15, 0)
ATT.SprintPosUBGL = Vector(2, 4, 2)

ATT.NumUBGL = 6

-------------------------- SPREAD

ATT.SpreadUBGL = 0.065

ATT.SpreadAddRecoilUBGL = 0.1 -- Applied per unit of recoil.

-------------------------- RECOIL

-- General recoil multiplier
ATT.RecoilUBGL = 1.5
ATT.RecoilSeedUBGL = 24862

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
ATT.RecoilUpUBGL = 1.5 -- Multiplier for vertical recoil
ATT.RecoilSideUBGL = 2 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
ATT.RecoilRandomUpUBGL = 0.3
ATT.RecoilRandomSideUBGL = 0.5

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
        PrintName = ARC9:GetPhrase("csgo_category_muzzle_mass"),
        DefaultName = "None",
        Category = {"muzzle_shotgun_ubgl"},
        InstalledElements = {"ubgl_accune_canon"},		
        Pos = Vector(-15.4, 0.2, -0.75),
        Ang = Angle(0, 0, 180),
	},
    {
        PrintName = ARC9:GetPhrase("csgo_category_ammo_mass"),
        DefaultName = "None",
        Category = "go_ammo_sg_ubgl",
        Pos = Vector(-5, 0.2, -5),
        Ang = Angle(0, 0, 0),		
    },
}


ARC9.LoadAttachment(ATT, "go_ubgl_mass26")


///////////////////////////////////////      go_ubgl_xm1014


ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = [[XM1014 Breaching Shotgun]]
ATT.CompactName = [[XM1014]]
ATT.Icon = Material("entities/attachs/go_attach_ubgl_xm1014.png")
ATT.Description = [[Super cutdowned XM1014 for your handguard.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 100
ATT.Folder = ARC9:GetPhrase("csgo_folder_ubgl")

ATT.Model = "models/weapons/csgo/atts/ubgl_xm1014.mdl"
ATT.ModelBodygroups = "00000000"
ATT.LHIK = true
ATT.LHIK_Priority = 100

ATT.ShotgunReloadUBGL = true
ATT.MuzzleDeviceUBGL = true

ATT.ModelOffset = Vector(2, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.ActivePosUBGL = Vector(-1.35, -0.5, 1.25)
ATT.ActiveAngUBGL = Angle(0, 0, 0)

ATT.MovingPosUBGL = Vector(-1.5, -1, 1.25)
ATT.MovingAngUBGL = Angle(0, 0, 0)

ATT.CrouchPosUBGL = Vector(-1.35, -1, 1.25)
ATT.CrouchAngUBGL = Angle(0, 0, 0)

local path = "weapons/csgo/xm1014/"

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
} -- When an animation event plays, override it with one based on this LHIK model.
ATT.IKGunMotionQCA = 2
ATT.IKGunMotionMult = -1
ATT.IKGunMotionAngleMult = -1

-- ATT.IKGunMotionOffset = Vector(0, 0, 0)
-- ATT.IKGunMotionAngleOffset = Angle(0, 0, 90)  -- WHICH ONE IS IT?
-- ATT.IKGunMotionOffsetAngle = Angle(0, 0, 90)  -- DOES THIS EVEN WORK?

ATT.IKCameraMotionQCA = nil
ATT.IKCameraMotionOffsetAngle = Angle(0, 90, 90)

ATT.CamCoolViewUBGL = false

ATT.Category = {"ubgl", "grip"}  -- maybe its own category?

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.UBGL = true
ATT.UBGLAmmo = "buckshot"
ATT.UBGLClipSize = 4
ATT.UBGLFiremode = 1
ATT.UBGLFiremodeName = ARC9:GetPhrase("go_ubgl_xm1014.compactname")
ATT.UBGLChamberSize = 1
ATT.ShootVolumeUBGL = 110
ATT.RPMUBGL = 180

ATT.SpreadUBGL = 0.035

ATT.FirstShootSoundUBGL = false
ATT.ShootSoundUBGL = "CSGO.xm1014.Fire"
ATT.ShootSoundSilencedUBGL = "CSGO.xm1014.Fire_Silenced"  -- M'AIDEZ CE NE MARCHE PAS
ATT.DistantShootSoundUBGL = "CSGO.xm1014.Fire.Distance"
ATT.DryFireSoundUBGL = "weapons/clipempty_rifle.wav"

ATT.MuzzleParticleUBGL = "weapon_muzzle_flash_assaultrifle_comp"

ATT.HasSightsUBGL = false

ATT.SprintAngUBGL = Angle(30, -15, 0)
ATT.SprintPosUBGL = Vector(2, 4, 2)

ATT.NumUBGL = 6
-- General recoil multiplier
ATT.RecoilUBGL = 1.5
ATT.RecoilSeedUBGL = 24862

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
ATT.RecoilUpUBGL = 1.5 -- Multiplier for vertical recoil
ATT.RecoilSideUBGL = 2 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
ATT.RecoilRandomUpUBGL = 0.3
ATT.RecoilRandomSideUBGL = 0.5

ATT.RecoilDissipationRateUBGL = 30 -- How much recoil dissipates per second.
ATT.RecoilResetTimeUBGL = 0 -- How long the gun must go before the recoil pattern starts to reset.

ATT.RecoilAutoControlUBGL = 2 -- Multiplier for automatic recoil control.

ATT.RecoilKickUBGL = 1.5
ATT.RecoilMultCrouchUBGL = 0.7
ATT.RecoilMultSightsUBGL = 0.6
ATT.RecoilMultHipFireUBGL = 1.25
ATT.RecoilAutoControlMultHipFireUBGL = 0.5

ATT.ViewRecoilUBGL = true
ATT.ViewRecoilUpMultUBGL = 5

ATT.DamageMaxUBGL = 20 -- Damage done at point blank range
ATT.DamageMinUBGL = 5 -- Damage done at maximum range

ATT.DamageRandUBGL = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

ATT.RangeMinUBGL = 300 -- How far bullets retain their maximum damage for.
ATT.RangeMaxUBGL = 2000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

ATT.PenetrationUBGL = 5 -- Units of wood that can be penetrated by this gun.

ATT.DrawFunc = function(swep, model, wm)
    //if swep:GetElements()["ubgl_accune_canon"] then model:SetBodygroup(3,1) end
end

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_muzzle_xm1014"),
        DefaultName = "None",
        Category = {"muzzle_shotgun_ubgl"},
        InstalledElements = {"ubgl_accune_canon"},		
        Pos = Vector(-14.1, 0.2, -0.25),
        Ang = Angle(0, 0, 180),
	},   
    {
        PrintName = ARC9:GetPhrase("csgo_category_ammo_xm1014"),
        DefaultName = "None",
        Category = "go_ammo_sg_ubgl",
        Pos = Vector(-3, 0.2, -2),
        Ang = Angle(0, 0, 0),		
    },
}


ARC9.LoadAttachment(ATT, "go_ubgl_xm1014")

