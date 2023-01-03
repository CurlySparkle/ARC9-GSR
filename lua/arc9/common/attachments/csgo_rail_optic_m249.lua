ATT.PrintName = [[Custom Optic Riser Alt]]
ATT.CompactName = [[Optic Riser]]
ATT.Icon = Material("entities/attachs/rail_sights.png")
ATT.Description = [[A standard rail system that allows attachment of optics.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"csgo_rail_lmg"}
ATT.ActivateElements = {"csgo_optic_riser1"}
ATT.Model = "models/weapons/csgo/atts/rail_sights.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(1.5, 0, 0.5)
-- ATT.ModelAngleOffset = Angle(0,-90,0)
ATT.Folder = "RISERS"
ATT.IconOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Pos = Vector(-1.5, 0, -0.83),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"csgo_optic"},
		Scale = 1
    }
}