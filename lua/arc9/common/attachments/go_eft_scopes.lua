ATT.PrintName = "Escape from Tarkov Scopes"
ATT.CompactName = "EFTS"
ATT.Description = "Enables the ability to equip scopes from the EFT packs.\n\nNote: Not optimised for GSR - may cause visual glitches."

-- ATT.Icon = Material("entities/attachs/stock_extend.png", "mips smooth")

--ATT.Model = "models/weapons/csgo/atts/grip_vertical.mdl"

ATT.SortOrder = 10000
ATT.Category = "csgo_optic"
ATT.MenuCategory = "ARC9 - CSGO Attachments"
-- ATT.ActivateElements = {"stock_extend"}
ATT.Attachments = {
    {
        PrintName = "Optics",
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}
