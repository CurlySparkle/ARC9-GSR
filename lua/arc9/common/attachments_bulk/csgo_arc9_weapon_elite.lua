local ATT = {}

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
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
ATT.VisualRecoilMult = 0.9

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_elite_slide_long")

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
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
ATT.VisualRecoilMult = 1.15

ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85
ATT.PhysBulletMuzzleVelocityMult = 0.9
ATT.RPMMult = 1.1

ARC9.LoadAttachment(ATT, "csgo_elite_slide_short")


-----------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "Officer Slide"
ATT.CompactName = "Officer"
ATT.Description = [[Compact model conversion, unsuspiciously resemble a certain different gun from a certain era.]]
ATT.SortOrder = 1

// ATT.Icon = Material("entities/attachs/go_m9_slide_short.png", "mips smooth")
ATT.AutoStats = true

ATT.Category = {"go_elite_s"}
ATT.ActivateElements = {"slide_p38"}

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9
ATT.RecoilMult = 1.15
ATT.VisualRecoilMult = 1.15

ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85
ATT.PhysBulletMuzzleVelocityMult = 0.9
ATT.RPMMult = 1.1

ARC9.LoadAttachment(ATT, "csgo_elite_slide_p38")
-----------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "Raffica Slide"
ATT.CompactName = "Raffica"
ATT.Description = [[Burst system completes with a foregrip allowing for quick firing sucession.]]
ATT.SortOrder = 1

// ATT.Icon = Material("entities/attachs/go_m9_slide_short.png", "mips smooth")
ATT.AutoStats = true

ATT.Category = {"go_elite_s"}
ATT.ActivateElements = {"slide_raffica"}
ATT.ExcludeElements = {"perk_burst"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ATT.RPMMult = 2
ATT.Firemodes = { { Mode = 3, }	}
ATT.RunawayBurst = true
ATT.PostBurstDelay = 0.2

ATT.Model = "models/weapons/csgo/atts/grip_kac.mdl"
ATT.ModelBodygroups = "1"
ATT.LHIK_Priority = 10
ATT.LHIK = true
ATT.ModelOffset = Vector(0, 0.3, -1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "csgo_elite_slide_raffica")
-----------------------------------------------------------------------

-- ATT = {}

-- ATT.PrintName = "Alt Hold"
-- ATT.CompactName = "Alt Hold"
-- //ATT.Icon = Material("entities/attachs/holdstyle.png", "mips smooth")
-- ATT.SortOrder = 0

-- ATT.Category = "go_grip_elite"
-- ATT.Model = "models/weapons/csgo/c_pist_glock.mdl"

-- ATT.LHIK_Priority = 1
-- ATT.LHIK = true
-- ATT.RHIK_Priority = 1
-- ATT.RHIK = true

-- ATT.ModelOffset = Vector(-5, -0.3, -1.5)
-- ATT.ModelAngleOffset = Angle(0, 0, 180)
-- ATT.ModelBodygroups = "22300"

-- ARC9.LoadAttachment(ATT, "csgo_elite_ik_bodge")