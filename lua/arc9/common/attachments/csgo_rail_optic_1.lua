ATT.PrintName = [[Custom Optic Riser]]
ATT.CompactName = [[RISER]]
-- ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[Optic Riser with standard rail system that allows attachment of optics.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"csgo_optic"}
ATT.ActivateElements = {"csgo_optic_riser1"}
ATT.Model = "models/weapons/csgo/atts/rail_sights.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0.5)
-- ATT.ModelAngleOffset = Angle(0,-90,0)
ATT.Folder = "RISERS"
ATT.IconOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Pos = Vector(0, 0, -0.8),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"csgo_optic"},
    }
}