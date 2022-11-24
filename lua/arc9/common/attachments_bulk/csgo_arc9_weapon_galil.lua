local ATT = {}

ATT = {}

ATT.PrintName = "520mm Barrel"
ATT.CompactName = "350mm L"
ATT.Description = [[Long-range sniper barrel. Improves weapon performance.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_galil_barrel_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_galil_barrel"}
ATT.ActivateElements = {"barrel_long"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RecoilMult = 0.9

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_galil_barrel_long")

ATT = {}

ATT.PrintName = "305mm Barrel"
ATT.CompactName = "305mm S"
ATT.Description = [[Short length barrel. Offers superior handling at the cost of performance.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_galil_barrel_short.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_galil_barrel"}
ATT.ActivateElements = {"barrel_short"}

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9
ATT.RecoilMult = 1.15

ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85
ATT.PhysBulletMuzzleVelocityMult = 0.9

ARC9.LoadAttachment(ATT, "csgo_galil_barrel_short")