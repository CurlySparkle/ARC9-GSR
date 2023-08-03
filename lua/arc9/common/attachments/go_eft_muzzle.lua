ATT.PrintName = "Escape from Tarkov Muzzles"
ATT.CompactName = "EFT"
ATT.Description = "Enables the ability to equip muzzles from the EFT packs.\n\nNote: Not optimised for GSR - may cause visual glitches."

-- ATT.Icon = Material("entities/attachs/stock_extend.png", "mips smooth")

--ATT.Model = "models/weapons/csgo/atts/grip_vertical.mdl"

ATT.SortOrder = 10000
ATT.Category = "muzzle"
ATT.MenuCategory = "ARC9 - CSGO Attachments"
-- ATT.ActivateElements = {"stock_extend"}
ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = {"eft_ar15_muzzle"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1.75),
    },
}
