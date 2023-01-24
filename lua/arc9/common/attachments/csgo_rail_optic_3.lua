ATT.PrintName = [[Custom Pistol Optic Riser]]
ATT.CompactName = [[Pistol Riser]]
ATT.Icon = Material("entities/attachs/pistol_rail.png")
ATT.Description = [[Standard rail system that allows attachment of optics, designed for sidearms.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"csgo_rail_optic_pistols"}
ATT.ActivateElements = {"csgo_optic_riser1"}
ATT.Model = "models/weapons/csgo/atts/rail_pistol_mountslide.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.5, 0.05, 2.9)
-- ATT.ModelAngleOffset = Angle(0,-90,0)
//ATT.Folder = "RISERS"
ATT.IconOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Pos = Vector(0.5, -0.1, -2.95),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"csgo_optics_pistols"},
		Scale = 0.95
    }
}