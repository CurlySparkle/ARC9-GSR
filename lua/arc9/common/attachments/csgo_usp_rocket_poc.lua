ATT.PrintName = [[je vais en enfer pour ca]]
ATT.CompactName = [[]]
//ATT.Icon = Material("entities/attachs/go_stock_none.png")
ATT.Description = [[]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false

ATT.Firemodes = {
    {
        Mode = 1,
		Silencer = false,
		AfterShotQCA = 1,
        MuzzleEffectQCA = 1,
        Hook_TranslateAnimation = function(swep, anim)
            return anim .. "_silenced"
        end,		
    },
}

ATT.Category = {"csgo_why_usp"}
ATT.ActivateElements = {"rocket_usb"}

ATT.UBGL = true
ATT.UBGLAmmo = "smg1_grenade"
ATT.UBGLClipSize = 1
ATT.UBGLFiremode = 1
ATT.UBGLFiremodeName = "Rifle Grenade"
ATT.UBGLChamberSize = 0
ATT.ShootVolumeUBGL = 110

ATT.SpreadUBGL = 0.0025
ATT.ShootSoundUBGL = "gekolt_css/deagle-1.wav"

ATT.PhysBulletMuzzleVelocityMultUBGL = 0.25
ATT.PhysBulletDragMultUBGL = 0
ATT.AlwaysPhysBulletOverrideUBGL = true
ATT.PenetrationMultUBGL = 0
ATT.DamageMaxMultUBGL = 3
ATT.DamageMinMultUBGL = 2
ATT.RangeMultUBGL = 0.5

ATT.ExplosionDamageUBGL = 60
ATT.ExplosionRadiusUBGL = 128
ATT.ExplosionEffectUBGL = "Explosion"

ATT.MuzzleParticleUBGL = "muzzleflash_m79"