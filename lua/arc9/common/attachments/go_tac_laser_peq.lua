ATT.PrintName = "5mW Laser"
ATT.CompactName = "5mW Laser"
ATT.Description = [[
High-power laser pointer. Improves hip fire, moving accuracy, and sight time.
]]

ATT.Icon = Material("entities/attachs/go_laser_peq.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = {"csgo_tac"}
ATT.Model = "models/weapons/csgo/atts/tactical/PEQ15.mdl"
ATT.Folder = "TACTICAL"

ATT.ToggleStats = {
    {
        PrintName = "Laser",
        Laser = true,
        LaserStrength = 1,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 0, 0),
        FlareSize = 50,
        FlareAttachment = 1,
        FlareFocus = true,
		ToggleOnF = false,
        AimDownSightsTimeMult = 0.9,
        SprintToFireTimeMult = 0.9,
        SpreadMultHipFire = 0.9
    },
    {
        PrintName = "Light",
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 1024,
        FlashlightFOV = 70,
        FlashlightAttachment = 2,
        Flare = true,
		ToggleOnF = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 125,
        FlareAttachment = 2,
        AimDownSightsTimeMult = 0.9,
        SprintToFireTimeMult = 0.9,
        SpreadMultHipFire = 0.9
    },
    {
        PrintName = "Both",
        Laser = true,
        LaserStrength = 1,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 1024,
        FlashlightFOV = 70,
        FlashlightAttachment = 2,
        Flare = true,
		ToggleOnF = true,
        FlareColor = Color(150, 255, 150),
        FlareSize = 150,
        FlareAttachment = 2,
        AimDownSightsTimeMult = 0.9,
        SprintToFireTimeMult = 0.9,
        SpreadMultHipFire = 0.9
    },
    {
        PrintName = "None",
    }
}


ATT.Scale = 0.3

ATT.ModelOffset = Vector(0, 0, -0.1)