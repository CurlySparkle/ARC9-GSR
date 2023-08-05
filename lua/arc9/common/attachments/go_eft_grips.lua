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
        Icon_Offset = Vector(1.5, 0, -1),
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
        Icon_Offset = Vector(0, 0, 0),
		-- Hidden = true,
    },
    {
        PrintName = "GP-25",
        Category = {"eft_ak_gp34"},
        Pos = Vector(-1, 0, 0),
        Ang = Angle(0, 0, 0),
		InstalledElements = {"eft_gp25"},
		ExcludeElements = {"eft_grip", "eft_m203"},
        Icon_Offset = Vector(-2.75, 0, 3.5),
		RejectAttachments = {["eft_gp34"] = true},
		-- Hidden = true,
    },
}
