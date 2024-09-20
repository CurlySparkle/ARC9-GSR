local ATT = {}


///////////////////////////////////////      go_eft_grips


ATT = {}

ATT.PrintName = "Escape from Tarkov Grips"
ATT.CompactName = "EFTG"
ATT.Description = "Enables the ability to equip grips from the EFT packs.\n\nNote: Not optimised for GSR - may cause visual glitches."

ATT.SortOrder = 10000
ATT.Category = "grip"
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_grip"),
        Category = {"eft_foregrip_small", "eft_foregrip_large"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, -2),
		InstalledElements = {"eft_grip"},
		ExcludeElements = {"eft_m203", "eft_gp25"},
		RejectAttachments = {["eft_foregrip_sturm"] = true},
		MergeSlots = {{2, 3}},
    },
    {
        PrintName = "M203",
        Category = {"eft_m4a1_m203"},
        Pos = Vector(1.75, 0, -1),
        Ang = Angle(0, 0, 0),
		InstalledElements = {"eft_m203"},
		ExcludeElements = {"eft_grip", "eft_gp25"},
        Icon_Offset = Vector(0, 0, 1),
		-- Hidden = true,
    },
    {
        PrintName = "GP-25",
        Category = {"eft_ak_gp34"},
        Pos = Vector(-1, 0, 0),
        Ang = Angle(0, 0, 0),
		InstalledElements = {"eft_gp25"},
		ExcludeElements = {"eft_grip", "eft_m203"},
        Icon_Offset = Vector(0.85, 0, 2),
		RejectAttachments = {["eft_gp34"] = true},
		-- Hidden = true,
    },
}



ARC9.LoadAttachment(ATT, "go_eft_grips")


///////////////////////////////////////      go_eft_muzzle


ATT = {}

ATT.PrintName = "Escape from Tarkov Muzzles"
ATT.CompactName = "EFT"
ATT.Description = "Enables the ability to equip muzzles from the EFT packs.\n\nNote: Not optimised for GSR - may cause visual glitches."

ATT.SortOrder = 10000
ATT.Category = "muzzle"
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_muzzle"),
        Category = {"eft_ar15_muzzle"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1.75),
    },
}



ARC9.LoadAttachment(ATT, "go_eft_muzzle")


///////////////////////////////////////      go_eft_scopes


ATT = {}

ATT.PrintName = "Escape from Tarkov Scopes"
ATT.CompactName = "EFTS"
ATT.Description = "Enables the ability to equip scopes from the EFT packs.\n\nNote: Not optimised for GSR - may cause visual glitches."

ATT.SortOrder = 10000
ATT.Category = "csgo_optic"
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(1.5, 0, 0),
    },
}



ARC9.LoadAttachment(ATT, "go_eft_scopes")


///////////////////////////////////////      go_eft_scopes_pistol


ATT = {}

ATT.PrintName = "Escape from Tarkov Scopes"
ATT.CompactName = "EFTS"
ATT.Description = "Enables the ability to equip scopes from the EFT packs.\n\nNote: Not optimised for GSR - may cause visual glitches."

ATT.SortOrder = 10000
ATT.Category = "csgo_optics_pistols"
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Category = {"eft_optic_small"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(1.5, 0, 0),
    },
}



ARC9.LoadAttachment(ATT, "go_eft_scopes_pistol")


///////////////////////////////////////      go_eft_stocks


ATT = {}

ATT.PrintName = "Escape from Tarkov Stocks"
ATT.CompactName = "EFTS"
ATT.Description = "Enables the ability to equip stocks from the EFT packs.\n\nNote: Not optimised for GSR - may cause visual glitches."

ATT.SortOrder = 10000
ATT.Category = "csgo_stock"
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_stock"),
        Category = {"eft_ar_stock"},
        Pos = Vector(5, 0, 0.85),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-1, 0, -0.75),
    },
}



ARC9.LoadAttachment(ATT, "go_eft_stocks")

