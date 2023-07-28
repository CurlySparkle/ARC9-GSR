ATT.PrintName = "Point Shooting Grip"
ATT.CompactName = "PSG"
ATT.Description = [[Rail-mounted foregrip. Provides a stable, vertical surface to grip. 
Bundled with a laser pointer.]]

ATT.Icon = Material("entities/attachs/grip_laser.png", "mips smooth")

ATT.Model = "models/weapons/csgo/atts/grip_laser.mdl"

ATT.SortOrder = 0
ATT.Category = "grip"
ATT.MenuCategory = "ARC9 - CSGO Attachments"

ATT.RecoilAutoControlMult = 1.15
ATT.RecoilMult = 0.9

ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.ModelOffset = Vector(0, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.ToggleOnF = false -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = "Laser",
        Laser = true,
        LaserStrength = 2,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 0, 0),
        FlareSize = 50,
        FlareAttachment = 1,
        FlareFocus = true,
        SpreadMultHipFire = 0.95
    },
    {
        PrintName = "OFF",
    }
}

ATT.Sights = {
    {
        Pos = Vector(-2, 17, -4),
        Ang = Angle(0.5, -1.4, 35),
        ViewModelFOV = 56,
        Magnification = 1.1,
        IgnoreExtra = false,
		CrosshairInSights = true,
    },
}


ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.08