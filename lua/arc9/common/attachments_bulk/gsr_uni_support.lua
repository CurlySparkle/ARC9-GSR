local ATT = {}

--[[
This file includes attachments related to offering support for attachments from other packs.

Currently includes ones for Gunsmith Arms: Source, Black Ops & Modern Warfare Classic, and Escape from Tarkov.

Will soon enough also include ones for both MW19 and PolyArms.
]]--

////////////////////////////////////// Gunsmith Arms: Source

ATT = {}

ATT.PrintName = "Gunsmith Arms: Source Muzzles"
ATT.Description = "Enables the ability to equip muzzles from the EFT packs."

ATT.SortOrder = 10000
ATT.Category = "muzzle"
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Folder = ARC9:GetPhrase("csgo_folder_special")
ATT.Free = true
ATT.Attachments = {
    {
        PrintName = "csgo_category_muzzle",
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
ATT.Folder = ARC9:GetPhrase("csgo_folder_special")
ATT.Free = true
ATT.Attachments = {
    {
        PrintName = "csgo_category_optics",
        Category = {"fas_optic"},
        Pos = Vector(-1, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-1, 0, 1.5),
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
ATT.Folder = ARC9:GetPhrase("csgo_folder_special")
ATT.Free = true
ATT.Attachments = {
    {
        PrintName = "csgo_category_optics",
        Category = {"fas_optic_small"},
        Pos = Vector(-1, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-1, 0, 1.5),
    },
}

ARC9.LoadAttachment(ATT, "go_gas_scopes_pistol")

////////////////////////////////////// Black Ops & Modern Warfare Classic

ATT = {}

ATT.PrintName = "BOC / MWC Muzzles"
ATT.Description = "Enables the ability to equip muzzles from the CoD packs."

ATT.SortOrder = 10000
ATT.Category = "muzzle"
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Folder = ARC9:GetPhrase("csgo_folder_special")
ATT.Free = true
ATT.Attachments = {
    {
        PrintName = "csgo_category_muzzle",
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
ATT.Folder = ARC9:GetPhrase("csgo_folder_special")
ATT.Free = true
ATT.Attachments = {
    {
        PrintName = "csgo_category_optics",
        Category = {"cod_optic", "cod_optic_alt"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
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
ATT.Folder = ARC9:GetPhrase("csgo_folder_special")
ATT.Free = true
ATT.Attachments = {
    {
        PrintName = "csgo_category_optics",
        Category = {"cod_optic_alt"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
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
ATT.Folder = ARC9:GetPhrase("csgo_folder_special")
ATT.Free = true
ATT.Attachments = {
    {
        PrintName = "csgo_category_rail",
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
ATT.Folder = ARC9:GetPhrase("csgo_folder_special")
ATT.Free = true
ATT.Attachments = {
    {
        PrintName = "csgo_category_grip",
        Category = {"cod_grips"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 180, 0),
        Icon_Offset = Vector(0, 0, -2),
    },
}

ARC9.LoadAttachment(ATT, "go_cod_grips")


////////////////////////////////////// Escape from Tarkov

ATT = {}

ATT.PrintName = "Escape from Tarkov Grips"
ATT.Description = "Enables the ability to equip grips from the EFT packs."

ATT.SortOrder = 10000
ATT.Category = "grip"
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Folder = ARC9:GetPhrase("csgo_folder_special")
ATT.Free = true
ATT.Attachments = {
    {
        PrintName = "csgo_category_grip",
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
ATT.Folder = ARC9:GetPhrase("csgo_folder_special")
ATT.Free = true
ATT.Attachments = {
    {
        PrintName = "csgo_category_muzzle",
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
ATT.Folder = ARC9:GetPhrase("csgo_folder_special")
ATT.Free = true
ATT.Attachments = {
    {
        PrintName = "csgo_category_optics",
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(-0.5, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.5, 0, 1.5),
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
ATT.Folder = ARC9:GetPhrase("csgo_folder_special")
ATT.Free = true
ATT.Attachments = {
    {
        PrintName = "csgo_category_optics",
        Category = {"eft_optic_small"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
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
ATT.Folder = ARC9:GetPhrase("csgo_folder_special")
ATT.Free = true
ATT.Attachments = {
    {
        PrintName = "csgo_category_stock",
        Category = {"eft_ar_stock"},
        Pos = Vector(5, 0, 0.85),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-1, 0, -0.75),
    },
}

ARC9.LoadAttachment(ATT, "go_eft_stocks")


////////////////////////////////////// Modern Warfare 2019

ATT = {}

ATT.PrintName = "Modern Warfare 2019 Muzzles"
ATT.Description = "Enables the ability to equip muzzles from the CoD packs."

ATT.SortOrder = 10000
ATT.Category = "muzzle"
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Folder = ARC9:GetPhrase("csgo_folder_special")
ATT.Free = true
ATT.Attachments = {
    {
        PrintName = "csgo_category_muzzle",
        Category = {"cod2019_muzzle"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1.75),
		RejectAttachments = {
			["cod2019_attach_support_gsr_muzzles_alt"] = true,
			["cod2019_eft_muzzle"] = true,
		},
    },
}

ARC9.LoadAttachment(ATT, "go_mw19_muzzle")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Modern Warfare 2019 Scopes"
ATT.Description = "Enables the ability to equip scopes from the CoD packs."

ATT.SortOrder = 10000
ATT.Category = "csgo_optic"
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Folder = ARC9:GetPhrase("csgo_folder_special")
ATT.Free = true
ATT.Attachments = {
    {
        PrintName = "csgo_category_optics",
        Category = {"cod2019_optic", "cod2019_optic_raised", "cod2019_optic_big"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
		RejectAttachments = {
			["cod2019_attach_support_gsr_optics"] = true,
			["cod2019_eft_scopes"] = true,
		},
    },
}

ARC9.LoadAttachment(ATT, "go_mw19_scopes")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Modern Warfare 2019 Scopes"
ATT.Description = "Enables the ability to equip scopes from the CoD packs."

ATT.SortOrder = 10000
ATT.Category = "csgo_optics_pistols"
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Folder = ARC9:GetPhrase("csgo_folder_special")
ATT.Free = true
ATT.Attachments = {
    {
        PrintName = "csgo_category_optics",
        Category = {"cod2019_optic_pistol", "cod2019_optics_pistols_scope"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
		RejectAttachments = {
			["cod2019_attach_support_gsr_optics"] = true,
			["cod2019_eft_scopes"] = true,
		},
    },
}

ARC9.LoadAttachment(ATT, "go_mw19_scopes_pistol")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Modern Warfare 2019 Rail"
ATT.Description = "Enables the ability to equip rail attachments from the CoD packs."

ATT.SortOrder = 10000
ATT.Category = "csgo_tac"
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Folder = ARC9:GetPhrase("csgo_folder_special")
ATT.Free = true
ATT.Attachments = {
    {
        PrintName = "csgo_category_rail",
        Category = {"cod2019_tac"},
        Pos = Vector(-1, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0.5, 0, 0),
		RejectAttachments = {
			["cod2019_eft_tactical"] = true,
		},
    },
}

ARC9.LoadAttachment(ATT, "go_mw19_rail")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Modern Warfare 2019 Grips"
ATT.Description = "Enables the ability to equip grips from the CoD packs."

ATT.SortOrder = 10000
ATT.Category = "grip"
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Folder = ARC9:GetPhrase("csgo_folder_special")
ATT.Free = true
ATT.Attachments = {
    {
        PrintName = "csgo_category_grip",
        Category = {"cod2019_grip"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 2),
		RejectAttachments = {
			["cod2019_attach_support_gsr_grips"] = true,
			["cod2019_eft_grips"] = true,
		},
    },
}

ARC9.LoadAttachment(ATT, "go_mw19_grips")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Modern Warfare 2019 Stocks"
ATT.Description = "Enables the ability to equip stocks from the CoD packs."

ATT.SortOrder = 10000
ATT.Category = "csgo_stock"
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Folder = ARC9:GetPhrase("csgo_folder_special")
ATT.Free = true
ATT.Attachments = {
    {
        PrintName = "csgo_category_stock",
        Category = {"cod2019_stocks"},
        Pos = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-5.25, 0, -1.6),
		RejectAttachments = {
			["cod2019_attach_support_gsr_stocks"] = true,
			["cod2019_eft_stocks"] = true,
		},
    },
}

ARC9.LoadAttachment(ATT, "go_mw19_stocks")


////////////////////////////////////// PolyArms Project

ATT = {}

ATT.PrintName = "PolyArms Project Muzzles"
ATT.Description = "Enables the ability to equip muzzles from the PolyArms Project."

ATT.SortOrder = 10000
ATT.Category = "muzzle"
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Folder = ARC9:GetPhrase("csgo_folder_special")
ATT.Free = true
ATT.Attachments = {
    {
        PrintName = "csgo_category_muzzle",
        Category = {"uplp_muzzle", "uplp_muzzle_pistol"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1.75),
    },
}

ARC9.LoadAttachment(ATT, "go_polyarms_muzzle")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "PolyArms Project Scopes"
ATT.Description = "Enables the ability to equip scopes from the PolyArms Project."

ATT.SortOrder = 10000
ATT.Category = "csgo_optic"
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Folder = ARC9:GetPhrase("csgo_folder_special")
ATT.Free = true
ATT.Attachments = {
    {
        PrintName = "csgo_category_optics",
        Category = {"uplp_optic_small", "uplp_optic_backup", "uplp_optic_mid", "uplp_optic_big"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
    },
}

ARC9.LoadAttachment(ATT, "go_polyarms_scopes")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "PolyArms Project Scopes"
ATT.Description = "Enables the ability to equip scopes from the PolyArms Project."

ATT.SortOrder = 10000
ATT.Category = "csgo_optics_pistols"
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Folder = ARC9:GetPhrase("csgo_folder_special")
ATT.Free = true
ATT.Attachments = {
    {
        PrintName = "csgo_category_optics",
        Category = {"uplp_optic_small"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
    },
}

ARC9.LoadAttachment(ATT, "go_polyarms_scopes_pistol")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "PolyArms Project Rail"
ATT.Description = "Enables the ability to equip rail attachments from the PolyArms Project."

ATT.SortOrder = 10000
ATT.Category = "csgo_tac"
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Folder = ARC9:GetPhrase("csgo_folder_special")
ATT.Free = true
ATT.Attachments = {
    {
        PrintName = "csgo_category_rail",
        Category = {"uplp_tac", "uplp_tac_top"},
        Pos = Vector(-1, 0, 0),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0.5, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "go_polyarms_rail")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "PolyArms Project Grips"
ATT.Description = "Enables the ability to equip grips from the PolyArms Project."

ATT.SortOrder = 10000
ATT.Category = "grip"
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Folder = ARC9:GetPhrase("csgo_folder_special")
ATT.Free = true
ATT.Attachments = {
    {
        PrintName = "csgo_category_grip",
        Category = {"uplp_grip_horiz", "uplp_grip_vert"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 90, 90),
        Icon_Offset = Vector(0, 0, -2),
    },
}

ARC9.LoadAttachment(ATT, "go_polyarms_grips")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "PolyArms Project Stocks"
ATT.Description = "Enables the ability to equip stocks from the PolyArms Project."

ATT.SortOrder = 10000
ATT.Category = "csgo_stock"
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Folder = ARC9:GetPhrase("csgo_folder_special")
ATT.Free = true
ATT.Attachments = {
    {
        PrintName = "csgo_category_stock",
        Category = {"uplp_ar15_stock"},
        Pos = Vector(3.5, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-2.25, 0, -1.6),
		RejectAttachments = {["uplp_ar15_stock_m4ss"] = true},
    },
}

ARC9.LoadAttachment(ATT, "go_polyarms_stocks")