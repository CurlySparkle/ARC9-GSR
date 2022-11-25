local ATT = {}

ATT = {}

ATT.PrintName = "Sling"
ATT.CompactName = "Sling"
ATT.Description = [[Gives the p90 a sling that helps reduce a bit of recoil.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_p90_sling.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_p90_sling"}
ATT.ActivateElements = {"sling"}

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05
ATT.RecoilMult = 0.95

ARC9.LoadAttachment(ATT, "csgo_p90_sling")

ATT = {}

ATT.PrintName = "Alt Top Cover"
ATT.CompactName = "Alt Top"
ATT.Description = [[Changes the top cover of the P90 with an alternative type.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_p90_top_2.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_p90_top"}
ATT.ActivateElements = {"top_rail"}

ATT.Sights = {
    {
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 50,
        IgnoreExtra = true,
    },
}

ARC9.LoadAttachment(ATT, "csgo_p90_top_2")