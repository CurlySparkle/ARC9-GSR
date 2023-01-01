local ATT = {}

ATT = {}

ATT.PrintName = "240mm L Slide"
ATT.CompactName = "240mm L"
ATT.Description = [[Long slide that improves range but also adds weight.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_m9_slide_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_elite_s","go_elite_slide"}
ATT.ActivateElements = {"slide_long"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RecoilMult = 0.9

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_elite_slide_long")

ATT = {}

ATT.PrintName = "170mm G Slide"
ATT.CompactName = "170mm G"
ATT.Description = [[Compact slide that improves weapon handling and trigger response.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_m9_slide_short.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_elite_s","go_elite_slide"}
ATT.ActivateElements = {"slide_short"}

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9
ATT.RecoilMult = 1.15

ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85
ATT.PhysBulletMuzzleVelocityMult = 0.9
ATT.RPMMult = 1.1

ARC9.LoadAttachment(ATT, "csgo_elite_slide_short")



ATT = {}

ATT.PrintName = "Officer Slide"
ATT.CompactName = "OS"
ATT.Description = [[Piss.]]
ATT.SortOrder = 1

// ATT.Icon = Material("entities/attachs/go_m9_slide_short.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_elite_s"}
ATT.ActivateElements = {"slide_p38"}

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9
ATT.RecoilMult = 1.15

ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85
ATT.PhysBulletMuzzleVelocityMult = 0.9
ATT.RPMMult = 1.1

ARC9.LoadAttachment(ATT, "csgo_elite_slide_p38")