ATT.PrintName = [[Custom Rail System]]
ATT.CompactName = [[Custom Rail]]
ATT.Icon = Material("entities/attachs/rail_mount_mac.png")
ATT.Description = [[Customized rail system, designed for small arms such as the MAC-10.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"csgo_rail_mac10"}
ATT.ActivateElements = {"csgo_optic_riser1"}
ATT.Model = "models/weapons/csgo/atts/rail_mount_mac.mdl"
ATT.Scale = 0.5
ATT.ModelOffset = Vector(0, 0, 1)
-- ATT.ModelAngleOffset = Angle(0,-90,0)
//ATT.Folder = "RISERS"
ATT.IconOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Pos = Vector(1.1, -0.05, -0.5),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"csgo_optic"},
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_underbarrel"),
        Pos = Vector(0, 0.07, -4.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"grip"},
    }
}