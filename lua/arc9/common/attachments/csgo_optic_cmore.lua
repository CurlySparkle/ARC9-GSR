ATT.PrintName = "C-more sight"
ATT.CompactName = [[C-More]]
ATT.Icon = Material("entities/attachs/go_optic_cmore.png", "mips smooth")
ATT.Description = [[
    Medium range sight for some improved precision.
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


ATT.Model = "models/weapons/csgo/atts/sights/sight_cmore.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0.02, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 5, -1.45),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 60,
        Magnification = 1,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/dot.png", "mips smooth")
ATT.HoloSightSize = 40
ATT.HoloSightColorable = true