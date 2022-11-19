local ATT = {}

ATT = {}

ATT.PrintName = "140mm Full Size Slide"
ATT.CompactName = "P250 L"
ATT.Description = [[Long P250 slide that improves range but also adds less handling.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_p250_slide_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_p250_slide"}
ATT.ActivateElements = {"slide_long"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RecoilMult = 0.9

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_p250_slide_long")

ATT = {}

ATT.PrintName = "90mm Subcompact Slide"
ATT.CompactName = "P250 S"
ATT.Description = [[Compact slide that improves weapon handling and trigger response.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_p250_slide_short.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_p250_slide"}
ATT.ActivateElements = {"slide_short"}

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9
ATT.RecoilMult = 1.15

ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85
ATT.PhysBulletMuzzleVelocityMult = 0.9
ATT.RPMMult = 1.1

ARC9.LoadAttachment(ATT, "csgo_p250_slide_short")