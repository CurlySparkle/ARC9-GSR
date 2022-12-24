ATT.PrintName = [[MASS-26 Breaching Shotgun]]
ATT.CompactName = [[M26]]
--ATT.Icon = Material("entities/att/acwatt_uc_ubgl_m203.png")
ATT.Description = [[
    5-Round 12 gauge box magazine type with pumping mechanism shotgun
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0

ATT.Model = "models/weapons/csgo/atts/ub/c_mass.mdl"
ATT.LHIK = true

ATT.IKAnimationProxy = {
    ["fire_ubgl"] = {
        Source = "fire",
        EventTable = {
            {s =  "weapons/csgo/nova/nova_pump.wav" ,   t = 10 / 40},
        },		
    },
    ["fire_ubgl_empty"] = {
        Source = "fire_dry",
    },
    ["reload_ubgl"] = {
        Source = "reload_short",
        EventTable = {		
            {s =  "weapons/csgo/m4a1/m4a1_clipout.wav" ,   t = 8 / 40},
            {s =  "weapons/csgo/m4a1/m4a1_clipin.wav" ,    t = 59 / 40},
            {s =  "weapons/csgo/m4a1/m4a1_cliphit.wav" ,    t = 60 / 40},				
        },
    },
    ["reload_ubgl_empty"] = {
        Source = "reload",
        EventTable = {		
            {s =  "weapons/csgo/m4a1/m4a1_clipout.wav" ,   t = 8 / 40},
            {s =  "weapons/csgo/m4a1/m4a1_clipin.wav" ,    t = 59 / 40},
            {s =  "weapons/csgo/m4a1/m4a1_cliphit.wav" ,    t = 60 / 40},		
            {s =  "weapons/csgo/nova/nova_pump.wav" ,   t = 89 / 40},			
        },
    },	
    ["enter_ubgl"] = {
        Source = "to_ubgl"
    },
    ["idle_ubgl"] = {
        Source = "idle_armed"
    },
    ["idle_ubgl_empty"] = {
        Source = "idle_armed"
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
ATT.IKGunMotionOffsetAngle = Angle(0, -90, -90)

ATT.IKGunMotionMult = 0.5
ATT.IKGunMotionAngleMult = 0.5

ATT.Category = {"csgo_ubgl"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

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
ATT.ShootSoundUBGL = "weapons/csgo/nova/nova-1.wav"
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

ATT.PenetrationUBGL = 5 -- Units of wood that can be penetrated by this gun.



ATT.MuzzleParticleUBGL = "muzzleflash_shotgun"

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)