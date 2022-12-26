ATT.PrintName = [[M203 Grenade Launcher]]
ATT.CompactName = [[M203]]
//ATT.Icon = Material("entities/att/acwatt_uc_ubgl_m203.png")
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
            {s =  "weapons/csgo/m4a1/m4a1_clipout.wav" ,   t = 8 / 40},
            {s =  "weapons/csgo/m4a1/m4a1_clipin.wav" ,    t = 54 / 40},			
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
    ["idle_ubgl_empty"] = {
        Source = "ubgl"
    },
    ["exit_ubgl"] = {
        Source = "from_ubgl",
        EventTable = {		
            {s =  "ARC9_CSGO_SMG_Draw", t = 0 / 40},	
        },			
    },
} -- When an animation event plays, override it with one based on this LHIK model.
ATT.IKGunMotionQCA = 2
ATT.IKGunMotionMult = 0.5
ATT.IKGunMotionAngleMult = 0.5

ATT.IKCameraMotionQCA = nil
ATT.IKCameraMotionOffsetAngle = Angle(0, 90, 90)

ATT.CamCoolViewUBGL = false

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
ATT.ShootSoundUBGL = "CSGO.xm1014.Fire"
ATT.ShootSoundSilencedUBGL = "CSGO.xm1014.Fire_Silenced"  -- M'AIDEZ CE NE MARCHE PAS
ATT.DistantShootSoundUBGL = "CSGO.xm1014.Fire.Distance"
ATT.DryFireSoundUBGL = "weapons/clipempty_rifle.wav"

ATT.MuzzleParticleUBGL = "weapon_muzzle_flash_autoshotgun"

ATT.HasSightsUBGL = false


ATT.ShootEntUBGL = "arc9_gsr_thrownfrag"
ATT.ShootEntForceUBGL = 4000

-- General recoil multiplier
ATT.RecoilUBGL = 1.2
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