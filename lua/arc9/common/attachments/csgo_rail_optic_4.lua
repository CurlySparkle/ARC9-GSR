ATT.PrintName = [[Custom Optic Riser]]
ATT.CompactName = [[Top Riser]]
ATT.Icon = Material("entities/attachs/rail_sight_2.png")
ATT.Description = [[A standard rail system that allows attachment of optics, designed for firearms with top covers.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"csgo_rail_optic_alt"}
ATT.ActivateElements = {"csgo_optic_riser1"}
ATT.Model = "models/weapons/csgo/atts/rail_sight_2.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0.5)
-- ATT.ModelAngleOffset = Angle(0,-90,0)
//ATT.Folder = "RISERS"
ATT.IconOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Pos = Vector(0.5, 0, -1.05),
        Ang = Angle(0, 0, 0),
		--CorrectiveAng = Angle(1, 1, 1),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"csgo_optic"},
		Scale = 1
    }
}