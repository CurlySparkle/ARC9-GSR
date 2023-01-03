ATT.PrintName = [[Custom Tactical Rail]]
ATT.CompactName = [[Side Riser]]
ATT.Icon = Material("entities/attachs/rail_foregrips.png")
ATT.Description = [[A standard rail system that allows attachment of tactical utilities such as flashlight or laser sights.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"csgo_rail_tac"}
--ATT.ActivateElements = {"csgo_optic_riser1"}
ATT.Model = "models/weapons/csgo/atts/rail_foregrips.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0.5)
ATT.ModelAngleOffset = Angle(0,90,0)
ATT.Folder = "RISERS"
ATT.IconOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "Tactical",
        Pos = Vector(0, -0.05, 0.05),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"csgo_tac"},
    }
}