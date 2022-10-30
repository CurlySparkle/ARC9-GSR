ATT.PrintName = "Eotech Sight"
ATT.CompactName = [[Eotech]]
ATT.Icon = Material("entities/attachs/go_optic_eotech.png", "mips smooth")
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


ATT.Model = "models/weapons/csgo/atts/sights/sight_eotech.mdl"
ATT.Scale = 1.5
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 7, -1.7),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 60,
        Magnification = 1,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/holo.png", "mips smooth")
ATT.HoloSightSize = 512
ATT.HoloSightColorable = true