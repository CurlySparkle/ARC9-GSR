ATT.PrintName = "Gen Laser Sight"
ATT.CompactName = "GEN"
ATT.Description = [[Medium-power laser pointer. Improves hip-fire accuracy and gives a better sight view.]]

ATT.Icon = Material("entities/attachs/GENLaserPISTOL.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = {"csgo_tac_pistols"}
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Model = "models/weapons/csgo/atts/tactical/GENLaserPISTOL.mdl"
ATT.Folder = "TACTICAL"

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("csgo_stat_on"),
        Laser = true,
        LaserStrength = 1,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 0, 0),
        FlareSize = 50,
        FlareAttachment = 1,
        FlareFocus = true,
        SpreadMultHipFire = 0.90
    },
    {
        PrintName = ARC9:GetPhrase("csgo_stat_off"),
    }
}

ATT.Sights = {
    {
        Pos = Vector(-2, 17, -4),
        Ang = Angle(0.8, -0.8, 35),
        ViewModelFOV = 56,
        Magnification = 1.1,
        IgnoreExtra = false,
		KeepBaseIrons = true,
    },
}

ATT.Scale = 0.5

ATT.ModelOffset = Vector(1, 0, -0.1)