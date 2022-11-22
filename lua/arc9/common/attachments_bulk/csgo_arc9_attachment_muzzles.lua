local ATT = {}

-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[AK Compensator]]
ATT.CompactName = [[AK Comp]]
ATT.Description = [[A muzzle brake for reducing the vertical kick of a weapon, at the cost of increasing random recoil.]]
ATT.Icon = Material("entities/attachs/muzzle_AKM.png", "mips smooth")

ATT.SortOrder = 1
ATT.AutoStats = true
ATT.Category = {"muzzle"}
ATT.Scale = 0.45
ATT.Folder = "Muzzles"

ATT.Model = "models/weapons/csgo/atts/muzzle/muzzle_AKM.mdl"

ATT.ShootVolumeMult = 1.15
ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.875
ATT.RecoilSideMult = 1.1
ATT.RecoilRandomMult = 1.5

ATT.RecoilKickMult = 0.96
ATT.VisualRecoilMult = 0.9

ARC9.LoadAttachment(ATT, "go_muzzle_akm")
-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[Compensator]]
ATT.CompactName = [[Compensator]]
ATT.Description = [[A muzzle brake for reducing the recoil of the weapon with the cost of less handling.]]
ATT.Icon = Material("entities/attachs/muzzle_p226.png", "mips smooth")

ATT.SortOrder = 1
ATT.AutoStats = true
ATT.Category = {"muzzle_pistols"}
ATT.Scale = 0.5
ATT.ModelOffset = Vector(0.1, 0, 0)
ATT.Folder = "Muzzles"

ATT.Model = "models/weapons/csgo/atts/muzzle/muzzle_p226.mdl"

ATT.ShootVolumeMult = 1.15
ATT.MuzzleParticleOverride = "weapon_muzzle_flash_attach_comp"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.875
ATT.RecoilSideMult = 0.8
ATT.RecoilRandomMult = 0.85

ATT.RecoilKickMult = 0.96
ATT.VisualRecoilMult = 0.9

ATT.AimDownSightsTimeMult = 1.05

ARC9.LoadAttachment(ATT, "go_muzzle_p226")
-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[AR-15 Compensator]]
ATT.CompactName = [[AR Comp]]
ATT.Description = [[The AR-15 Compensator straightens out the recoil pattern of a weapon, though at the cost of greater vertical kick.]]
ATT.Icon = Material("entities/attachs/muzzle_ar15.png", "mips smooth")

ATT.SortOrder = 1
ATT.AutoStats = true
ATT.Category = {"muzzle"}
ATT.Scale = 0.45
ATT.Folder = "Muzzles"

ATT.Model = "models/weapons/csgo/atts/muzzle/muzzle_ar15.mdl"

ATT.ShootVolumeMult = 1.15
ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 1.25
ATT.RecoilSideMult = 0.85
ATT.RecoilRandomMult = 1.25

ATT.RecoilKickMult = 1.05
ATT.VisualRecoilMult = 0.9

ARC9.LoadAttachment(ATT, "go_muzzle_ar15")
-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[Carlson's Tactical Breacher Muzzle Brake]]
ATT.CompactName = [[Door Breacher]]
ATT.Description = [[Tactical Breacher Muzzle Brake provides a blast dispersion to reduce felt recoil and muzzle rise.]]
ATT.Icon = Material("entities/attachs/muzzle_r870.png", "mips smooth")

ATT.SortOrder = 1
ATT.AutoStats = true
ATT.Category = {"muzzle_shotgun"}
ATT.Scale = 0.45
ATT.Folder = "Muzzles"

ATT.Model = "models/weapons/csgo/atts/muzzle/muzzle_r870.mdl"

ATT.ShootVolumeMult = 1.15
ATT.MuzzleParticleOverride = "weapon_muzzle_flash_autoshotgun"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.SpreadMultHipFire = 2

ARC9.LoadAttachment(ATT, "go_muzzle_r870")
-------------------------------------------------------------------------------