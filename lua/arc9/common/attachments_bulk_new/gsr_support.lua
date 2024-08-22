local ATT = {}

--[[
This file includes attachments related to offering support for attachments from other packs.
Currently includes ones for Gunsmith Arms: Source, Black Ops & Modern Warfare Classic, and Escape from Tarkov.
Will soon enough also include ones for both MW19 and PolyArms.
]]--

//////////////////////////////////////      Gunsmith Arms: Source

ATT = {}

ATT.PrintName = "Gunsmith Arms: Source Muzzles"
ATT.Description = "Enables the ability to equip muzzles from the EFT packs."

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
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Gunsmith Arms: Source Scopes"
ATT.Description = "Enables the ability to equip scopes from the EFT packs."

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
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Gunsmith Arms: Source Scopes"
ATT.Description = "Enables the ability to equip scopes from the EFT packs."

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

//////////////////////////////////////      Black Ops & Modern Warfare Classic

ATT = {}

ATT.PrintName = "BOC / MWC Muzzles"
ATT.Description = "Enables the ability to equip muzzles from the CoD packs."

ATT.SortOrder = 10000
ATT.Category = "muzzle"
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_muzzle"),
        Category = {"cod_muzzle", "cod_muzzle_pistol", "cod_muzzle_sniper"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1.75),
    },
}

ARC9.LoadAttachment(ATT, "go_cod_muzzle")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "BOC / MWC Scopes"
ATT.Description = "Enables the ability to equip scopes from the CoD packs."

ATT.SortOrder = 10000
ATT.Category = "csgo_optic"
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Category = {"cod_optic", "cod_optic_alt"},
        Pos = Vector(-1, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(.5, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "go_cod_scopes")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "BOC / MWC Scopes"
ATT.Description = "Enables the ability to equip scopes from the CoD packs."

ATT.SortOrder = 10000
ATT.Category = "csgo_optics_pistols"
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Category = {"cod_optic_alt"},
        Pos = Vector(-1, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0.5, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "go_cod_scopes_pistol")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "BOC / MWC Rail"
ATT.Description = "Enables the ability to equip rail attachments from the CoD packs."

ATT.SortOrder = 10000
ATT.Category = "csgo_tac"
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_rail"),
        Category = {"cod_tactical"},
        Pos = Vector(-1, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0.5, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "go_cod_rail")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "BOC / MWC Grips"
ATT.Description = "Enables the ability to equip grips from the CoD packs."

ATT.SortOrder = 10000
ATT.Category = "grip"
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_grip"),
        Category = {"cod_grips"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 180, 0),
        Icon_Offset = Vector(0, 0, -2),
    },
}

ARC9.LoadAttachment(ATT, "go_cod_grips")


//////////////////////////////////////      Escape from Tarkov

ATT = {}

ATT.PrintName = "Escape from Tarkov Grips"
ATT.Description = "Enables the ability to equip grips from the EFT packs."

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
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Escape from Tarkov Muzzles"
ATT.Description = "Enables the ability to equip muzzles from the EFT packs."

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
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Escape from Tarkov Scopes"
ATT.Description = "Enables the ability to equip scopes from the EFT packs."

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
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Escape from Tarkov Scopes"
ATT.Description = "Enables the ability to equip scopes from the EFT packs."

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
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Escape from Tarkov Stocks"
ATT.Description = "Enables the ability to equip stocks from the EFT packs."

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