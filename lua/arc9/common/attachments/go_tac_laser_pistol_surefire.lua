ATT.PrintName = "Surefire X300U"
ATT.CompactName = "Surefire"
ATT.Description = [[A high-power flashlight from SureFire WeaponLight series. Improves spread, at the cost of less sights speed.]]

ATT.Icon = Material("entities/attachs/go_laser_surefire.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = {"csgo_tac_pistols"}
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Model = "models/weapons/csgo/atts/tactical/laser_sure3.mdl"
ATT.Folder = "TACTICAL"

ATT.AimDownSightsTimeMult = 1.05
ATT.SpreadMult = 0.9

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = "Both",
        Laser = true,
        LaserStrength = 2,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 2,
        Flashlight = true,
        FlashlightColor = Color(55, 55, 55),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 2048,
        FlashlightFOV = 80,
        FlashlightAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 300,
        FlareAttachment = 1
    },
    {
        PrintName = "Light",
        Flashlight = true,
        FlashlightColor = Color(55, 55, 55),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 2048,
        FlashlightFOV = 80,
        FlashlightAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 300,
        FlareAttachment = 1
    },
    {
        PrintName = "Laser",
        Laser = true,
        LaserStrength = 2,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 2,
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


--ATT.Scale = 0.3

ATT.ModelOffset = Vector(0, 0, -0.05)