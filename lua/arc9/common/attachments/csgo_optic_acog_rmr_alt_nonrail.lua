ATT.PrintName = "Trijicon RMR (NR 2)"
ATT.CompactName = [[T RMR (NR 2)]]
ATT.Icon = Material("entities/attachs/trijicon.png", "mips smooth")
ATT.Description = [[Alternative version of Trijicon RMR sight from Insurgency: Sandstorm.
Designed only for sidearms, mounted on a low-profile rail.]]
ATT.Pros = {
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "SIGHTS"

ATT.Category = {"csgo_optics_pistols_alt"}


ATT.Model = "models/weapons/csgo/atts/sights/trijicon_alt_nonrail_acog.mdl"
ATT.ModelBodygroups = "01"
ATT.Scale = 0.5
ATT.ModelOffset = Vector(0, -0.04, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-0.05, 12, -0.8),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 56,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/aimpoint_dot.png", "mips smooth")
ATT.HoloSightSize = 1024
ATT.HoloSightColorable = true