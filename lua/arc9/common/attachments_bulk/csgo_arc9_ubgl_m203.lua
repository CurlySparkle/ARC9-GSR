local ATT = {}

ATT.PrintName = [[M203 Grenade Launcher]]
ATT.CompactName = [[M203]]
ATT.Icon = Material("entities/attachs/go_attach_ubgl_m230.png")
ATT.Description = [[
    Explosive auxiliary device right in the comfort of your handguard or floating rails.
]]
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

ATT.IKAnimationProxy = {
    ["fire_ubgl"] = {
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
ATT.DistantShootSoundUBGL = "weapons/m230_fire.ogg"
ATT.HasSightsUBGL = false

-- General recoil multiplier
ATT.RecoilUBGL = 2

-- ATT.EnterUBGLSound = "CSGO.Item.Movement"
-- ATT.ExitUBGLSound = "CSGO.Item.Movement"

ATT.ShootEntUBGL = "arc9_gsr_proj_40mm_he"
ATT.ShootEntForceUBGL = 2500

ATT.MuzzleParticleUBGL = "weapon_muzzle_flash_assaultrifle_silenced2"

ATT.ShootAngOffsetUBGL = Angle(5, 0, 0)

ARC9.LoadAttachment(ATT, "go_ubgl_m203")