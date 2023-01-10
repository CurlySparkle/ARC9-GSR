local ATT = {}

-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[Light Suppressor]]
ATT.CompactName = [[Light Supp]]
ATT.Description = [[A suppressor designed to reduces audible report on average with a less penalty.]]
ATT.Icon = Material("entities/attachs/silencer_233.png", "mips smooth")

ATT.SortOrder = 0.5
ATT.AutoStats = true
ATT.Category = {"muzzle","silencers"}
ATT.Folder = "Suppresors"

ATT.Model = "models/weapons/csgo/atts/silencer_233.mdl"

ATT.PhysBulletMuzzleVelocityMult = 1.1
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.8

ATT.Silencer = true
ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle_silenced2"
ATT.MuzzleParticleOverride_Priority = 10
ATT.Override_MuzzleEffectAttachment = 1
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "go_supp_233")
-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[Heavy Suppressor]]
ATT.CompactName = [[Heavy Supp]]
ATT.Description = [[A suppressor designed to reduces audible report by a lot with a penalty of significant bulk.]]
ATT.Icon = Material("entities/attachs/silencer_m4.png", "mips smooth")

ATT.SortOrder = 1
ATT.AutoStats = true
ATT.Category = {"muzzle","silencers"}
ATT.Folder = "Suppresors"

ATT.Model = "models/weapons/csgo/atts/silencer_m4.mdl"

ATT.PhysBulletMuzzleVelocityMult = 1.2
ATT.RangeMaxMult = 1.2
ATT.RangeMinMult = 0.9

ATT.Silencer = true
ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle_silenced2"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "go_supp_m4")
-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[P90 Suppressor]]
ATT.CompactName = [[P90 Supp]]
ATT.Description = [[A tactical suppressor designed to reduces audible report by a lot with a penalty of significant bulk designed for the P90.
May not be suitable for other weapons.]]
ATT.Icon = Material("entities/attachs/silencer_p90.png", "mips smooth")

ATT.SortOrder = 1
ATT.AutoStats = true
ATT.Category = {"muzzle_p90"}
ATT.Folder = "Suppresors"

ATT.Model = "models/weapons/csgo/atts/silencer_p90.mdl"

ATT.PhysBulletMuzzleVelocityMult = 1.1
ATT.RangeMaxMult = 1.2
ATT.RangeMinMult = 0.9
ATT.Scale = 0.5

ATT.Silencer = true
ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle_silenced2"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "go_supp_p90")
-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[PBS-1 Suppressor]]
ATT.CompactName = [[PBS-1]]
ATT.Description = [[A suppressor designed for the 7.62x39mm AKM variant of Soviet AK-47 assault rifle in the Kalashnikov rifle family.]]
ATT.Icon = Material("entities/attachs/silencer_PBS01.png", "mips smooth")

ATT.SortOrder = 1
ATT.AutoStats = true
ATT.Category = {"muzzle","silencers"}
ATT.Scale = 0.4
ATT.Folder = "Suppresors"

ATT.Model = "models/weapons/csgo/atts/silencer_PBS01.mdl"

ATT.PhysBulletMuzzleVelocityMult = 1.1
ATT.RangeMaxMult = 1.2
ATT.RangeMinMult = 0.9
ATT.SpreadAddRecoil = 0.01
ATT.SpreadAddHipFire = 0.005
ATT.DamageMult = 0.9

ATT.Silencer = true
ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle_silenced2"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "go_supp_pbs01")
-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[SEC9mm Suppressor]]
ATT.CompactName = [[SEC9mm]]
ATT.Description = [[A suppressor designed to reduces audible report by a lot with a penalty of significant bulk.]]
ATT.Icon = Material("entities/attachs/silencer_SEC9mm.png", "mips smooth")

ATT.SortOrder = 1
ATT.AutoStats = false
ATT.Category = {"muzzle","silencers"}
ATT.Folder = "Suppresors"

ATT.Model = "models/weapons/csgo/atts/silencer_SEC9mm.mdl"

ATT.RecoilMult = 0.975
ATT.RecoilUpMult = 0.975
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.1

ATT.Silencer = true
ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle_silenced2"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "go_supp_shit9")
-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[Salvo-12 Suppressor]]
ATT.CompactName = [[Salvo-12]]
ATT.Description = [[A tactical shotgun heavy suppressor designed to reduces audible report by a lot with a penalty of significant bulk.]]
ATT.Icon = Material("entities/attachs/silencer_salvo12.png", "mips smooth")

ATT.SortOrder = 1
ATT.AutoStats = true
ATT.Category = {"muzzle_shotgun"}
ATT.Folder = "Suppresors"

ATT.Model = "models/weapons/csgo/atts/silencer_salvo12.mdl"

ATT.PhysBulletMuzzleVelocityMult = 1.1
ATT.RangeMaxMult = 1.2
ATT.RangeMinMult = 0.9

ATT.Silencer = true
ATT.MuzzleParticleOverride = "weapon_muzzle_flash_shotgun_parent_silenced"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "go_supp_shitvo")
-------------------------------------------------------------------------------
ATT = {}
-- MASS26 et des autres, you can't just slap a UBGL prefix for everything cuz attachment on the main gun will also affect the ubgl in that case
ATT.PrintName = [[Salvo-12 Suppressor]]
ATT.CompactName = [[Salvo-12]]
ATT.Description = [[A tactical shotgun heavy suppressor designed to reduces audible report by a lot with a penalty of significant bulk.]]
ATT.Icon = Material("entities/attachs/silencer_salvo12.png", "mips smooth")

ATT.SortOrder = 1
ATT.AutoStats = true
ATT.Category = {"muzzle_shotgun_ubgl"}
ATT.Folder = "Suppresors"

ATT.Model = "models/weapons/csgo/atts/silencer_salvo12.mdl"

ATT.PhysBulletMuzzleVelocityMultUBGL = 1.1
ATT.RangeMaxMultUBGL = 1.2
ATT.RangeMinMultUBGL = 0.9

ATT.ShootSoundUBGL = "CSGO.xm1014.Fire_Silenced" -- kill me
ATT.SilencerUBGL = true -- DOES THIS WORK??
ATT.MuzzleParticleOverrideUBGL = "weapon_muzzle_flash_shotgun_parent_silenced"
ATT.MuzzleParticleOverride_PriorityUBGL = 10
ATT.MuzzleDeviceUBGL = true

ARC9.LoadAttachment(ATT, "go_supp_shitvo_ubgl")
-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[Ti-Rant 45 Suppressor]]
ATT.CompactName = [[Ti-Rant 45]]
ATT.Description = [[A tactical suppressor designed to reduces audible report by a lot with a penalty of significant bulk.]]
ATT.Icon = Material("entities/attachs/silencer_TiRant45.png", "mips smooth")

ATT.SortOrder = 1
ATT.AutoStats = true
ATT.Category = {"muzzle","silencers"}
ATT.Folder = "Suppresors"

ATT.Model = "models/weapons/csgo/atts/silencer_TiRant45.mdl"

ATT.PhysBulletMuzzleVelocityMult = 1.1
ATT.RangeMaxMult = 1.2
ATT.RangeMinMult = 0.9

ATT.Silencer = true
ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle_silenced2"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "go_supp_tirant45")
-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[Cloth Wrapped Suppressor]]
ATT.CompactName = [[Cloth-Wrapped]]
ATT.Description = [[A tactical suppressor wrapped in cloth. Designed to reduces audible report with a penalty of significant bulk.]]
ATT.Icon = Material("entities/attachs/silencer_clothwrapped.png", "mips smooth")

ATT.SortOrder = 1
ATT.AutoStats = true
ATT.Category = {"muzzle","silencers"}
ATT.Folder = "Suppresors"
ATT.Scale = 0.4

ATT.Model = "models/weapons/csgo/atts/silencer_clothwrapped.mdl"

ATT.PhysBulletMuzzleVelocityMult = 1.15
ATT.RangeMaxMult = 1.3
ATT.RangeMinMult = 1.15

ATT.Silencer = true
ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle_silenced2"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "go_supp_clothwrapped")
-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[M110 Suppressor]]
ATT.CompactName = [[M110 S]]
ATT.Description = [[A suppressor designed to reduces audible report by a lot with a penalty of significant bulk, made for sidearms.]]
ATT.Icon = Material("entities/attachs/silencer_m110.png", "mips smooth")

ATT.SortOrder = 1
ATT.AutoStats = false
ATT.Category = {"muzzle_snipers"}
ATT.Folder = "Suppresors"

ATT.Model = "models/weapons/csgo/atts/silencer_m110.mdl"
ATT.Scale = 0.5

ATT.RecoilMult = 0.95
ATT.RecoilUpMult = 0.95
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.05
ATT.RangeMaxMult = 1.2
ATT.RangeMinMult = 0.8
ATT.PhysBulletMuzzleVelocityMult = 1.15

ATT.Silencer = true
ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle_silenced2"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "go_supp_m110")
-------------------------------------------------------------------------------