ATT.PrintName = "GenRas Laser"
ATT.CompactName = "GenRas L"
ATT.Description = [[Medium-power laser pointer. Improves hip fire and sight time.]]

ATT.Icon = Material("entities/attachs/GENLaserRAS.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = {"csgo_tac"}
ATT.Model = "models/weapons/csgo/atts/tactical/GENLaserRAS.mdl"
ATT.Folder = "TACTICAL"

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = "Laser Red",
        Laser = true,
        LaserStrength = 2,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 0, 0),
        FlareSize = 50,
        FlareAttachment = 1,
        FlareFocus = true,
        AimDownSightsTimeMult = 0.95,
        SprintToFireTimeMult = 0.95,
        SpreadMultHipFire = 0.95
    },
    {
        PrintName = "Laser Green",
        Laser = true,
        LaserStrength = 2,
        LaserColor = Color(0, 255, 0),
        LaserAttachment = 1,
        Flare = true,
        FlareColor = Color(0, 255, 0),
        FlareSize = 50,
        FlareAttachment = 1,
        FlareFocus = true,
        AimDownSightsTimeMult = 0.95,
        SprintToFireTimeMult = 0.95,
        SpreadMultHipFire = 0.95
    },
    {
        PrintName = "Laser Blue",
        Laser = true,
        LaserStrength = 2,
        LaserColor = Color(0, 0, 255),
        LaserAttachment = 1,
        Flare = true,
        FlareColor = Color(0, 0, 255),
        FlareSize = 50,
        FlareAttachment = 1,
        FlareFocus = true,
        AimDownSightsTimeMult = 0.95,
        SprintToFireTimeMult = 0.95,
        SpreadMultHipFire = 0.95
    },
    {
        PrintName = "None",
    }
}


ATT.Scale = 0.45

ATT.ModelOffset = Vector(0, 0, -0.05)