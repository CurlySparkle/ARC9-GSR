local ATT = {}

ATT = {}

ATT.PrintName = "140mm Full Size Slide"
ATT.CompactName = "P250 L"
ATT.Description = [[Long P250 slide that improves range but also adds less handling.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_p250_slide_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_p250_slide","go_p250_slide2"}
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

ATT.Category = {"go_p250_slide","go_p250_slide2"}
ATT.ActivateElements = {"slide_short"}

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9
ATT.RecoilMult = 1.15

ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85
ATT.PhysBulletMuzzleVelocityMult = 0.9
ATT.RPMMult = 1.1

ARC9.LoadAttachment(ATT, "csgo_p250_slide_short")

--------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Flux Raider Frame"
ATT.CompactName = "P250 FR"
ATT.Description = [[Buttframe 2042.]]
ATT.SortOrder = -1

// ATT.Icon = Material("entities/attachs/go_p250_slide_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_p250_slide"}
ATT.ActivateElements = {"slide_flux"}

ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_mk18.mdl"

ATT.LHIK_Priority = 5
ATT.LHIK = true

ATT.ModelOffset = Vector(1, -0.5, -4)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        DefaultName = "None",
		
        Category = {"csgo_optics_pistols"},
        Pos = Vector(5, -0.075, -1.3),
        Ang = Angle(0, 0, 0),
        ExtraSightDistance = -2,
		Scale = 0.9,
		CorrectiveAng = Angle(0.67, 0.65, 0),	
        KeepBaseIrons = true, -- troll		
    },		
}

ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.05
ATT.RecoilMult = 0.75

ATT.RangeMaxMult = 1.35
ATT.RangeMinMult = 1.35
ATT.PhysBulletMuzzleVelocityMult = 1.35

ARC9.LoadAttachment(ATT, "csgo_p250_slide_flux")