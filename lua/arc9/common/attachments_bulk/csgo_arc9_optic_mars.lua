local ATT = {}

ATT.PrintName = "ITL MARS"
ATT.CompactName = [[MARS]]
ATT.Icon = Material("entities/attachs/mars.png", "mips smooth")
ATT.Description = [[Sight that combines two sighting devices.
A reflex sight and a laser sight.]]
ATT.Pros = {
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "SIGHTS"

ATT.Category = {"csgo_optic"}


ATT.Model = "models/weapons/csgo/atts/sights/mars.mdl"
ATT.Scale = 0.4
ATT.ModelOffset = Vector(0, 0.09, 0.04)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 15, -2.2),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 35,
        Magnification = 1.25,
        IgnoreExtra = false
    },
}

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
    },
    {
        PrintName = "None",
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/aimpoint_dot.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 1024
ATT.HoloSightColorable = false

ARC9.LoadAttachment(ATT, "csgo_optic_mars")