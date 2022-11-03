ATT.PrintName = "Point Shooting Grip"
ATT.CompactName = "PSG"
ATT.Description = [[Rail-mounted foregrip. Provides a stable, vertical surface to grip, includes a laser pointer.]]

ATT.Icon = Material("entities/attachs/grip_laser.png", "mips smooth")

ATT.Model = "models/weapons/csgo/atts/grip_laser.mdl"

ATT.SortOrder = 0
ATT.Category = "grip"

ATT.RecoilAutoControlMult = 1.15

ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.ModelOffset = Vector(0, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.ToggleOnF = false -- This attachment is toggleable with the flashlight key.
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
        SpreadMultHipFire = 0.95
    },
    {
        PrintName = "None",
    }
}

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.08