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

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05
ATT.SpreadMult = 0.9

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = "Both",
        Laser = true,
        LaserStrength = 1,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 2,
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 1024,
        FlashlightFOV = 70,
        FlashlightAttachment = 1,
        SwayMult = 1.02,
        FreeAimRadiusMultHipFire = 0.75,
        Flare = true,
        FlareColor = Color(150, 255, 150),
        FlareSize = 150,
        FlareAttachment = 1
    },
    {
        PrintName = "Light",
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 1024,
        FlashlightFOV = 70,
        FlashlightAttachment = 1,
        SwayMult = 1.02,
        FreeAimRadiusMultHipFire = 0.75,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 125,
        FlareAttachment = 1
    },
    {
        PrintName = "Laser",
        Laser = true,
        LaserStrength = 1,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 2,
        SwayMult = 1.02,
        FreeAimRadiusMultHipFire = 0.75,
        Flare = true,
        FlareColor = Color(0, 255, 0),
        FlareSize = 50,
        FlareAttachment = 2,
        FlareFocus = true
    },
    {
        PrintName = "None",
    }
}


ATT.Scale = 0.3

ATT.ModelOffset = Vector(0, 0, -0.1)