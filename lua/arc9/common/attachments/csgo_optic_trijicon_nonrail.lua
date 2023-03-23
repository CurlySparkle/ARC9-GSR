ATT.PrintName = "Trijicon RMR (NR)"
ATT.CompactName = [[T RMR (NR)]]
ATT.Icon = Material("entities/attachs/trijicon.png", "mips smooth")
ATT.Description = [[RMR (Ruggedized Miniature Reflex) sight from Insurgency: Sandstorm, provides an effective aiming dot. 
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


ATT.Model = "models/weapons/csgo/atts/sights/trijicon_nonrail.mdl"
ATT.Scale = 0.45
ATT.ModelOffset = Vector(0, -0.04, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-0.05, 8, -0.8),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 56,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/ReticleDot.png", "mips smooth")
ATT.HoloSightSize = 1024
ATT.HoloSightColorable = true