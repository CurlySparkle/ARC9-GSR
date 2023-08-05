-- Originally a "bulk" attachment
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = [[M203 Grenade Launcher]]
ATT.CompactName = [[M203]]
ATT.Icon = Material("entities/attachs/go_attach_ubgl_m230.png")
ATT.Description = [[Explosive auxiliary device right in the comfort of your handguard or floating rails.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 100
ATT.Folder = "UBGL"

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
            {s =  "weapons/csgo/mag7/mag7_pump_back.wav" ,   t = 15 / 40},
			{s =  "weapons/csgo/mp9/mp9_clipout2.wav" ,   t = 16 / 40},
			{s =  "CSGO.Item.Movement" ,   t = 38 / 40},
			{s =  "weapons/csgo/mp9/mp9_clipin2.wav" ,   t = 44 / 40},
			{s =  "weapons/csgo/tec9/tec9_boltpull.wav" ,   t = 51 / 40},
            {s =  "weapons/csgo/mag7/mag7_pump_forward.wav" ,    t = 70 / 40},			
        },
    },
    ["enter_ubgl"] = {
        Source = "to_ubgl",
        EventTable = {		
			{s =  "CSGO.Item.Movement" ,   t = 0 / 40},	
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
        EventTable = {		
			{s =  "CSGO.Item.Movement" ,   t = 0 / 40},	
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
ATT.UBGLFiremodeName = "M203"
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
	},   
   -- {
        -- PrintName = "Ammo",
        -- DefaultName = "None",
        -- Category = "go_ammo_m203_ubgl",
        -- Pos = Vector(-5, 0.2, -5),
        -- Ang = Angle(0, 0, 0),		
    -- },	-- peut etre plus tard?
}