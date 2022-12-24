ATT.PrintName = [[MASS-26 Breaching Shotgun]]
ATT.CompactName = [[M26]]
//ATT.Icon = Material("entities/att/acwatt_uc_ubgl_m203.png")
ATT.Description = [[
    5-Round 12 gauge box magazine pumping shotgun for your handguard
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 100
ATT.Folder = "UBGL"

ATT.Model = "models/weapons/csgo/atts/ubgl_mass26.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 100

ATT.IKAnimationProxy = {
    ["fire_ubgl"] = {
        Source = "fire",
        EventTable = {
            {s =  "weapons/csgo/nova//nova_pump.wav" ,   t = 14 / 40},
        },		
    },
    ["fire_ubgl_empty"] = {
        Source = "fire_empty",
    },
    ["reload_ubgl"] = {
        Source = "ubgl_reload_short",
        EventTable = {		
            {s =  "weapons/csgo/m4a1/m4a1_clipout.wav" ,   t = 8 / 40},
            {s =  "weapons/csgo/m4a1/m4a1_clipin.wav" ,    t = 54 / 40},			
        },
    },
    ["reload_ubgl_empty"] = {
        Source = "ubgl_reload",
        EventTable = {		
            {s =  "weapons/csgo/m4a1/m4a1_clipout.wav" ,   t = 8 / 40},
            {s =  "weapons/csgo/m4a1/m4a1_clipin.wav" ,    t = 54 / 40},	
            {s =  "weapons/csgo/nova//nova_pump.wav" ,   t = 80 / 40},			
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
    ["idle"] = {
        Source = "idle",
    },
    ["exit_ubgl"] = {
        Source = "from_ubgl",
        EventTable = {		
            {s =  "ARC9_CSGO_SMG_Draw", t = 0 / 40},	
        },			
    },
} -- When an animation event plays, override it with one based on this LHIK model.
ATT.IKGunMotionQCA = 2

ATT.IKGunMotionOffset = Vector(0, 0, 0)
//ATT.IKGunMotionAngleOffset = Angle(0, 0, 90)  -- WHICH ONE IS IT?
//ATT.IKGunMotionOffsetAngle = Angle(0, 0, 90)  -- DOES THIS EVEN WORK?

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
ATT.RPMUBGL = 60

ATT.SpreadUBGL = 0.035

ATT.FirstShootSoundUBGL = false
ATT.ShootSoundUBGL = "gekolt_css/xm1014-1.wav"
ATT.DistantShootSoundUBGL = false
ATT.HasSightsUBGL = false


ATT.NumUBGL = 6
-- General recoil multiplier
ATT.RecoilUBGL = 1
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

ATT.PenetrationUBGL = 2 -- Units of wood that can be penetrated by this gun.



ATT.MuzzleParticleUBGL = "muzzleflash_shotgun"

ATT.ModelOffset = Vector(-2.75, 0, -2.75)
ATT.ModelAngleOffset = Angle(0, 0, 180)