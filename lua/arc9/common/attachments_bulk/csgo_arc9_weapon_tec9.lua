local ATT = {}

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "200mm JATI Barrel"
ATT.CompactName = "200mm JATI"
ATT.Description = [[Long shrouded barrel that improves range but also adds weight.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_tec9_barrel_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_tec9_barrel"}
ATT.ActivateElements = {"barrel_long"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RecoilMult = 0.9

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_tec9_barrel_long")
--------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "90mm AB-1 Barrel"
ATT.CompactName = "90mm AB-1"
ATT.Description = [[Short barrel developed to meet regulations of the 1994 Assault Weapons Ban. Improves handling and trigger fire, though reduces range.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_tec9_barrel_short.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_tec9_barrel"}
ATT.ActivateElements = {"barrel_short"}

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9
ATT.RecoilMult = 1.15

ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85
ATT.PhysBulletMuzzleVelocityMult = 0.9
ATT.RPMMult = 1.1

ARC9.LoadAttachment(ATT, "csgo_tec9_barrel_short")
--------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = [[32-Round 9mm TEC-9]]
ATT.CompactName = [[32-Round]]
ATT.Icon = Material("entities/attachs/go_tec9_mag_32.png")
ATT.Description = [[Extended magazine. Improves capacity, at the cost of handling.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.Free = false

ATT.Category = {"go_tec9_mag"}
ATT.ClipSizeOverride = 32
ATT.ReloadTimeMult = 1.15

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.ActivateElements = {"mag_32"}

ARC9.LoadAttachment(ATT, "csgo_tec9_mag_32")
----------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = [[10-Round 9mm TEC-9]]
ATT.CompactName = [[10-Round]]
ATT.Icon = Material("entities/attachs/go_tec9_mag_10.png")
ATT.Description = [[Small magazine with lighter load. Improves handling.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.Free = false

ATT.Category = {"go_tec9_mag"}
ATT.ClipSizeOverride = 10
ATT.ReloadTimeMult = 0.9

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9

ATT.ActivateElements = {"mag_10"}

ARC9.LoadAttachment(ATT, "csgo_tec9_mag_10")