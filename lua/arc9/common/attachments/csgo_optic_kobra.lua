ATT.PrintName = "Kobra EKP-8-18"
ATT.CompactName = [[Kobra]]
ATT.Icon = Material("entities/attachs/kobra.png", "mips smooth")
ATT.Description = [[
Open multipurpose red dot sight.
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


ATT.Model = "models/weapons/csgo/atts/sights/kobra.mdl"
ATT.Scale = 0.5
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 8, -1.9),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 56,
        Magnification = 1.1,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/ReticleKobra.png", "mips smooth")
ATT.HoloSightSize = 512
ATT.HoloSightColorable = false