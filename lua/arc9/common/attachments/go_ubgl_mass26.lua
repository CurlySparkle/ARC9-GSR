ATT.PrintName = [[MASS-26 Breaching Shotgun]]
ATT.CompactName = [[M26]]
//ATT.Icon = Material("entities/att/acwatt_uc_ubgl_m203.png")
ATT.Description = [[
    5-Round 12 gauge box magazine pumping shotgun for your handguard
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0

ATT.Model = "models/weapons/csgo/atts/ubgl_mass26.mdl"
ATT.LHIK = true

ATT.IKAnimationProxy = {
    ["fire_ubgl"] = {
        Source = "fire",
        EventTable = {
            {s =  "gekolt_css/m3_pump.wav" ,   t = 10 / 40},
        },		
    },
    ["fire_ubgl_empty"] = {
        Source = "fire_empty",
    },
    ["reload_ubgl"] = {
        Source = "ubgl_reload_short",
        EventTable = {		
            {s =  "gekolt_css/g3sg1_clipout.wav" ,   t = 8 / 40},
            {s =  "gekolt_css/galil_clipin.wav" ,    t = 59 / 40},			
        },
    },
    ["reload_ubgl_empty"] = {
        Source = "ubgl_reload",
        EventTable = {		
            {s =  "gekolt_css/g3sg1_clipout.wav" ,   t = 8 / 40},
            {s =  "gekolt_css/galil_clipin.wav" ,    t = 59 / 40},	
            {s =  "gekolt_css/m3_pump.wav" ,   t = 89 / 40},			
        },
    },	
    ["enter_ubgl"] = {
        Source = "to_ubgl"
    },
    ["idle_ubgl"] = {
        Source = "ubgl"
    },
    ["idle_ubgl_empty"] = {
        Source = "ubgl"
    },
    ["idle"] = {
        Source = "idle",
    },
    ["exit_ubgl"] = {
        Source = "from_ubgl"
    },
} -- When an animation event plays, override it with one based on this LHIK model.
ATT.IKGunMotionQCA = 2

ATT.IKGunMotionOffset = Vector(0, 0, 0)
ATT.IKGunMotionAngleOffset = Angle(0, 0, 90)  -- WHICH ONE IS IT?
ATT.IKGunMotionOffsetAngle = Angle(0, 0, 90)  -- DOES THIS EVEN WORK?

ATT.IKGunMotionMult = 0.5
ATT.IKGunMotionAngleMult = 0.5

ATT.Category = {"ubgl", "grip"}  -- maybe its own category?

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1


-- note to Miss Brony: this shit works exactly like a normal weapon lua but with a UBGL suffix at the end
-- might want to change this cuz i use my css mod for stats here


ATT.UBGL = true
ATT.UBGLAmmo = "buckshot"
ATT.UBGLClipSize = 5
ATT.UBGLFiremode = 1
ATT.UBGLFiremodeName = "Pump-Action"
ATT.UBGLChamberSize = 1
ATT.ShootVolumeUBGL = 110
ATT.RPMUBGL = 90

ATT.SpreadUBGL = 0.025

ATT.FirstShootSoundUBGL = false
ATT.ShootSoundUBGL = "gekolt_css/xm1014-1.wav"
ATT.DistantShootSoundUBGL = false
ATT.HasSightsUBGL = false


ATT.NumUBGL = 8
-- General recoil multiplier
ATT.RecoilUBGL = 2

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
ATT.RecoilUpUBGL = 0.7 -- Multiplier for vertical recoil
ATT.RecoilSideUBGL = 0.7 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
ATT.RecoilRandomUpUBGL = 0.3
ATT.RecoilRandomSideUBGL = 0.3

ATT.RecoilDissipationRateUBGL = 50 -- How much recoil dissipates per second.
ATT.RecoilResetTimeUBGL = 0 -- How long the gun must go before the recoil pattern starts to reset.

ATT.RecoilAutoControlUBGL = 0 -- Multiplier for automatic recoil control.

ATT.RecoilKickUBGL = 2


ATT.DamageMaxUBGL = 52 -- Damage done at point blank range
ATT.DamageMinUBGL = 30 -- Damage done at maximum range

ATT.DamageRandUBGL = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

ATT.RangeMinUBGL = 300 -- How far bullets retain their maximum damage for.
ATT.RangeMaxUBGL = 12000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

ATT.PenetrationUBGL = 3 -- Units of wood that can be penetrated by this gun.



ATT.MuzzleParticleUBGL = "muzzleflash_shotgun"

ATT.ModelOffset = Vector(-2.5, 0, -1.25)
ATT.ModelAngleOffset = Angle(0, 0, 180)