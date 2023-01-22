ATT.PrintName = [[Underbarrel Picatinny Rail]]
ATT.CompactName = [[Bottom Rail]]
ATT.Icon = Material("entities/attachs/rail_foregrips.png")
ATT.Description = [[Picatinny rail that allows attaching foregrips and other attachments.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"csgo_rail_ub"}
ATT.ActivateElements = {"csgo_rail_ub1"}
ATT.Model = "models/weapons/csgo/atts/rail_foregrips.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0.5)
ATT.ModelAngleOffset = Angle(0,0,180)
//ATT.Folder = "RISERS"
ATT.IconOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"grip"},
    }
}