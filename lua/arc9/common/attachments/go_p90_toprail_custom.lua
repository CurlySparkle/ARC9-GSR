ATT.PrintName = "Custom P90 Top Rail"
ATT.CompactName = "CUSTOM TOP"
ATT.Description = [[Custom top rail for better optics attachment.]]

--ATT.Icon = Material("entities/arc9_att_ak_handguard_zenit.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "p90_top"
ATT.ActivateElements = {"top_rail"}
ATT.Model = "models/weapons/csgo/atts/p90_toprail_custom.mdl"

ATT.AimDownSightsTimeMult = 1.02
ATT.SprintToFireTimeMult = 1.02
ATT.RecoilAutoControlMult = 0.95

ATT.AttachmentElements = {
    ["sights"] = {
        Bodygroups = {
            {1,1},
        },
    },
}

ATT.Attachments = {
    {
        PrintName = "Optics",
        Category = "csgo_optic",
		InstalledElements = {"sights"},
        Pos = Vector(-0.1, 0, -2.3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}