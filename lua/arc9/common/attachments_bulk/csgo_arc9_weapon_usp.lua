local ATT = {}

--------------------------------------------------------------------
ATT = {}

ATT.PrintName = "150mm Elite Slide"
ATT.CompactName = "150mm L"
ATT.Description = [[
Long USP slide that improves range but also adds weight.
]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_usp_slide_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_usp_slide"}
ATT.ActivateElements = {"slide_long"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RecoilMult = 0.9

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_usp_slide_long")
--------------------------------------------------------------------
ATT = {}

ATT.PrintName = "90mm USP-C Slide"
ATT.CompactName = "90mm S"
ATT.Description = [[
Compact slide that improves weapon handling and trigger response.
]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_usp_slide_short.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_usp_slide"}
ATT.ActivateElements = {"slide_short"}

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9
ATT.RecoilMult = 1.15

ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85
ATT.PhysBulletMuzzleVelocityMult = 0.9
ATT.RPMMult = 1.15

ARC9.LoadAttachment(ATT, "csgo_usp_slide_short")
--------------------------------------------------------------------