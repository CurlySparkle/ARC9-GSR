ATT.PrintName = [[Underbarrel Rail SD]]
ATT.CompactName = [[Bottom Rail]]
ATT.Icon = Material("entities/attachs/mp5_fg_rail.png")
ATT.Description = [[Underbarrel SD rail that allows attaching foregrips and other attachments.
Designed for the MP5-SD.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"csgo_rail_mp5"}
ATT.ActivateElements = {"csgo_rail_ub1"}
ATT.Model = "models/weapons/csgo/atts/mp5_fg_rail.mdl"
ATT.Scale = 0.6
ATT.ModelOffset = Vector(0, 0, 0.5)
ATT.ModelAngleOffset = Angle(0,0,0)
//ATT.Folder = "RISERS"
ATT.IconOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_underbarrel"),
        Pos = Vector(0, 0, -0.1),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 2.5),
        Category = {"grip"},
    }
}