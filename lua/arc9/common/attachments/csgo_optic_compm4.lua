ATT.PrintName = "CompM4 (RDS)"
ATT.CompactName = [[CompM4]]
ATT.Icon = Material("entities/attachs/go_optic_cmore.png", "mips smooth")
ATT.Description = [[
Tube-based red dot sight for rifles.
]]
ATT.Pros = {
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "SIGHTS"

ATT.Category = {"csgo_optic"}


ATT.Model = "models/weapons/csgo/atts/sights/compm4.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-0.018321, 7, -1.34972),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 56,
        Magnification = 1.1,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/go_aimpoint.png", "mips smooth")
ATT.HoloSightSize = 40
ATT.HoloSightColorable = true