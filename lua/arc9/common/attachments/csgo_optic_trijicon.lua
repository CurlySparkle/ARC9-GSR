ATT.PrintName = "Trijicon RMR (R)"
ATT.CompactName = [[T RMR (R)]]
ATT.Icon = Material("entities/attachs/trijicon.png", "mips smooth")
ATT.Description = [[RMR (Ruggedized Miniature Reflex) sight from Insurgency: Sandstorm, provides an effective aiming dot.
Designed only for sidearms, mounted on a low-profile rail.]]
ATT.Pros = {
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "SIGHTS"

ATT.Category = {"csgo_optics_pistols"}


ATT.Model = "models/weapons/csgo/atts/sights/trijicon.mdl"
ATT.Scale = 0.5
ATT.ModelOffset = Vector(0, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-0.05, 12, -1),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 56,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/ReticleDot.png", "mips smooth")
ATT.HoloSightSize = 1024
ATT.HoloSightColorable = true