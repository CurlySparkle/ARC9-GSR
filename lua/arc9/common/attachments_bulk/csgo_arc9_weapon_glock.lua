local ATT = {}

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "Glock Long Slide"
ATT.CompactName = "Glock L"
ATT.Description = [[A long barrel attachment. Good for long range engagements.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_glock_slide_auto.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_glock_s","go_glock_s2"}
ATT.ActivateElements = {"slide_long"}

ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_glock_slide_long")

------------------------------------------------------------

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "Glock Auto Slide"
ATT.CompactName = "Glock Auto"
ATT.Description = [[A slide attachment that can turn your Glock-18 into full auto.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_glock_slide_auto.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_glock_s"}
ATT.ActivateElements = {"slide_auto"}

ATT.RPMMult = 900/400

ATT.Firemodes = {
    {
        Mode = -1,
    }
}

ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_glock_slide_auto")