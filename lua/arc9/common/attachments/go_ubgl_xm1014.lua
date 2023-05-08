-- Originally a "bulk" attachment
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = [[XM1014 Breaching Shotgun]]
ATT.CompactName = [[XM1014]]
ATT.Icon = Material("entities/attachs/go_attach_ubgl_xm1014.png")
ATT.Description = [[Super cutdowned XM1014 for your handguard.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 100
ATT.Folder = "UBGL"

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
            {s =  "ARC9_CSGO_Rifle_Draw" ,   t = 0 / 40},		
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
            {s =  "ARC9_CSGO_SMG_Draw", t = 0 / 40},	
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
//ATT.UBGLFiremodeName = "Pump-Action"
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