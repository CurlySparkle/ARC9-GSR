local ATT = {}

///////////////////////////////////////      go_gas_muzzle


ATT = {}

ATT.PrintName = "Gunsmith Arms: Source Muzzles"
ATT.CompactName = "GAS"
ATT.Description = "Enables the ability to equip muzzles from the EFT packs.\n\nNote: Not optimised for GSR - may cause visual glitches."

ATT.SortOrder = 10000
ATT.Category = "muzzle"
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_muzzle"),
        Category = {"fas_supp_pistol", "fas_supp_rifle", "fas_supp_shotgun"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1.75),
    },
}



ARC9.LoadAttachment(ATT, "go_gas_muzzle")


///////////////////////////////////////      go_gas_scopes


ATT = {}

ATT.PrintName = "Gunsmith Arms: Source Scopes"
ATT.CompactName = "GASS"
ATT.Description = "Enables the ability to equip scopes from the EFT packs.\n\nNote: Not optimised for GSR - may cause visual glitches."

ATT.SortOrder = 10000
ATT.Category = "csgo_optic"
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Category = {"fas_optic"},
        Pos = Vector(-1, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(.5, 0, 0),
    },
}



ARC9.LoadAttachment(ATT, "go_gas_scopes")


///////////////////////////////////////      go_gas_scopes_pistol


ATT = {}

ATT.PrintName = "Gunsmith Arms: Source Scopes"
ATT.CompactName = "GASS"
ATT.Description = "Enables the ability to equip scopes from the EFT packs.\n\nNote: Not optimised for GSR - may cause visual glitches."

ATT.SortOrder = 10000
ATT.Category = "csgo_optics_pistols"
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Category = {"fas_optic_small"},
        Pos = Vector(-1, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0.5, 0, 0),
    },
}



ARC9.LoadAttachment(ATT, "go_gas_scopes_pistol")
