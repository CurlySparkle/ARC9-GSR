local ATT = {}

-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = [[AK Compensator]]
ATT.CompactName = [[AK Comp]]
ATT.Description = [[Muzzle brake for reducing the vertical kick of a weapon, at the cost of increasing random recoil.]]
ATT.Icon = Material("entities/attachs/muzzle_AKM.png", "mips smooth")

ATT.SortOrder = 1
ATT.AutoStats = true
ATT.Category = {"muzzle"}
ATT.Scale = 0.45
ATT.Folder = ARC9:GetPhrase("csgo_folder_muzzlebrake")

ATT.ExcludeElements = {"p90_ris"}

ATT.Model = "models/weapons/csgo/atts/muzzle/muzzle_AKM.mdl"

ATT.ShootVolumeMult = 1.15
ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle_comp"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.875
ATT.RecoilSideMult = 1.1
ATT.RecoilRandomMult = 1.5

ATT.RecoilKickMult = 0.96
ATT.VisualRecoilMult = 0.9

ARC9.LoadAttachment(ATT, "go_muzzle_akm")

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = [[AK74 Compensator]]
ATT.CompactName = [[AK Comp]]
ATT.Description = [[Muzzle brake for reducing the vertical kick of a weapon, at the cost of increasing random recoil.]]
ATT.Icon = Material("entities/attachs/muzzle_AK74.png", "mips smooth")

ATT.SortOrder = 1
ATT.AutoStats = true
ATT.Category = {"muzzle"}
ATT.Scale = 0.35
ATT.Folder = ARC9:GetPhrase("csgo_folder_muzzlebrake")

ATT.ExcludeElements = {"p90_ris"}

ATT.Model = "models/weapons/csgo/atts/muzzle/muzzle_AK74.mdl"

ATT.ShootVolumeMult = 1.15
ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle_comp"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.75
ATT.RecoilSideMult = 1.15
ATT.RecoilRandomMult = 1.5

ATT.RecoilKickMult = 0.96
ATT.VisualRecoilMult = 0.9

ARC9.LoadAttachment(ATT, "go_muzzle_ak74")
-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = [[Compensator]]
ATT.CompactName = [[Compensator]]
ATT.Description = [[Muzzle brake for reducing the recoil of the weapon with the cost of less handling.]]
ATT.Icon = Material("entities/attachs/muzzle_p226.png", "mips smooth")

ATT.SortOrder = 1
ATT.AutoStats = true
ATT.Category = {"muzzle_pistols"}
ATT.Scale = 0.5
ATT.ModelOffset = Vector(0.1, 0, 0)
ATT.Folder = ARC9:GetPhrase("csgo_folder_muzzlebrake")

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

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = [[AR-15 Compensator]]
ATT.CompactName = [[AR Comp]]
ATT.Description = [[Straightens out the recoil pattern of a weapon, though at the cost of greater vertical kick.]]
ATT.Icon = Material("entities/attachs/muzzle_ar15.png", "mips smooth")

ATT.SortOrder = 1
ATT.AutoStats = true
ATT.Category = {"muzzle"}
ATT.Scale = 0.45
ATT.Folder = ARC9:GetPhrase("csgo_folder_muzzlebrake")

ATT.ExcludeElements = {"p90_ris"}

ATT.Model = "models/weapons/csgo/atts/muzzle/muzzle_ar15.mdl"

ATT.ShootVolumeMult = 1.15
ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle_comp"
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

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = [[Carlson's Tactical Breacher Muzzle Brake]]
ATT.CompactName = [[Door Breacher]]
ATT.Description = [[Muzzle brake that provides a blast dispersion to reduce felt recoil and muzzle rise.]]
ATT.Icon = Material("entities/attachs/muzzle_r870.png", "mips smooth")

ATT.SortOrder = 1
ATT.AutoStats = true
ATT.Category = {"muzzle_shotgun"}
ATT.Scale = 0.45
ATT.Folder = ARC9:GetPhrase("csgo_folder_muzzlebrake")

ATT.Model = "models/weapons/csgo/atts/muzzle/muzzle_r870.mdl"

ATT.ShootVolumeMult = 1.15
ATT.MuzzleParticleOverride = "weapon_muzzle_flash_autoshotgun"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.SpreadMultHipFire = 2

ARC9.LoadAttachment(ATT, "go_muzzle_r870")
-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = [[UZI Compensator]]
ATT.CompactName = [[UZI Comp]]
ATT.Description = [[Straightens out the recoil pattern of a weapon, though at the cost of greater vertical kick.]]
ATT.Icon = Material("entities/attachs/muzzle_uzi.png", "mips smooth")

ATT.SortOrder = 1
ATT.AutoStats = true
ATT.Category = {"muzzle"}
ATT.Scale = 0.45
ATT.Folder = ARC9:GetPhrase("csgo_folder_muzzlebrake")

ATT.ExcludeElements = {"p90_ris"}

ATT.Model = "models/weapons/csgo/atts/muzzle/muzzle_uzi.mdl"

ATT.ShootVolumeMult = 1.15
ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle_comp"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 1.1
ATT.RecoilSideMult = 0.9
ATT.RecoilRandomMult = 1.15

ATT.RecoilKickMult = 1.05
ATT.VisualRecoilMult = 0.9

ARC9.LoadAttachment(ATT, "go_muzzle_uzi")
-------------------------------------------------------------------------------