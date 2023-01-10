local ATT = {}

ATT = {}

ATT.PrintName = "750mm M1014 Barrel"
ATT.CompactName = "750mm L"
ATT.Description = [[A long tactical barrel that improves range/spread/capacity, but at the cost of handling.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_m1014_barrel_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"csgo_xm1014_barrel"}
ATT.ActivateElements = {"barrel_long"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.SpreadMultHipFire = 0.8
ATT.RecoilMult = 0.9

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_xm1014_barrel_long")

ATT = {}

ATT.PrintName = "350mm M1014 Barrel"
ATT.CompactName = "350mm S"
ATT.Description = [[A shorter barrel that improves handling, but at the cost of spread/capacity.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_m1014_barrel_short.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"csgo_xm1014_barrel"}
ATT.ActivateElements = {"barrel_short"}
ATT.ExcludeElements = {"mag_long"}

ATT.AimDownSightsTimeMult = 0.8
ATT.SprintToFireTimeMult = 0.8

ATT.SpreadMultHipFire = 1.5
ATT.RecoilMult = 1.1
ATT.ClipSizeOverride = 5

ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85

ARC9.LoadAttachment(ATT, "csgo_xm1014_barrel_short")
----------------------------------------------------------------
ATT = {}

ATT.PrintName = "5 Round Magazine"
ATT.CompactName = "Mag"
ATT.Description = [[Ditch the tube system for a magazine conversion.]]
ATT.SortOrder = 1

//ATT.Icon = Material("entities/attachs/go_m1014_barrel_short.png", "mips smooth")
ATT.AutoStats = true
ATT.ShotgunReload = false

ATT.Free = false

ATT.Category = {"go_xm1014_mag"}
ATT.ActivateElements = {"mag_fed"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.ClipSizeOverride = 5

ARC9.LoadAttachment(ATT, "csgo_xm1014_mag_fed")