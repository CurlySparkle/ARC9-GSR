ATT.PrintName = [[Custom Optic Riser AK]]
ATT.CompactName = [[Top Riser Alt]]
ATT.Icon = Material("entities/attachs/rail_mount_ak.png")
ATT.Description = [[A standard rail system that allows attachment of optics designed for AKs.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"csgo_rail_optic_ak"}
ATT.ActivateElements = {"csgo_optic_riser1"}
ATT.Model = "models/weapons/csgo/atts/rail_mount_ak2.mdl"
ATT.Scale = 0.5
ATT.ModelOffset = Vector(0, 0, 1)
-- ATT.ModelAngleOffset = Angle(0,-90,0)
//ATT.Folder = "RISERS"
ATT.IconOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Pos = Vector(0, -0.05, -1.45),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"csgo_optic"},
    }
}