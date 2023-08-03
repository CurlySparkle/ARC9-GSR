ATT.PrintName = "Escape from Tarkov Stocks"
ATT.CompactName = "EFT"
ATT.Description = "Enables the ability to equip stocks from the EFT packs.\n\nNote: Not optimised for GSR - may cause visual glitches."

-- ATT.Icon = Material("entities/attachs/stock_extend.png", "mips smooth")

--ATT.Model = "models/weapons/csgo/atts/grip_vertical.mdl"

ATT.SortOrder = 10000
ATT.Category = "csgo_stock"
ATT.MenuCategory = "ARC9 - CSGO Attachments"
-- ATT.ActivateElements = {"stock_extend"}
ATT.Attachments = {
    {
        PrintName = "Stock",
        Category = {"eft_ar_stock"},
        Pos = Vector(5, 0, 0.85),
        Ang = Angle(0, 0, 0),
    },
}
