local ATT = {}

///////////////////////////////////////      go_cod_muzzle


ATT = {}

ATT.PrintName = "BOC / MWC Muzzles"
ATT.CompactName = "BOCMWC"
ATT.Description = "Enables the ability to equip muzzles from the CoD packs.\n\nNote: Not optimised for GSR - may cause visual glitches."

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


///////////////////////////////////////      go_cod_scopes


ATT = {}

ATT.PrintName = "BOC / MWC Scopes"
ATT.CompactName = "BOCMWCS"
ATT.Description = "Enables the ability to equip scopes from the CoD packs.\n\nNote: Not optimised for GSR - may cause visual glitches."

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


///////////////////////////////////////      go_cod_scopes_pistol


ATT = {}

ATT.PrintName = "BOC / MWC Scopes"
ATT.CompactName = "BOCMWCS"
ATT.Description = "Enables the ability to equip scopes from the CoD packs.\n\nNote: Not optimised for GSR - may cause visual glitches."

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


///////////////////////////////////////      go_cod_rail


ATT = {}

ATT.PrintName = "BOC / MWC Rail"
ATT.CompactName = "BOCMWCR"
ATT.Description = "Enables the ability to equip rail attachments from the CoD packs.\n\nNote: Not optimised for GSR - may cause visual glitches."

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


///////////////////////////////////////      go_cod_grips


ATT = {}

ATT.PrintName = "BOC / MWC Grips"
ATT.CompactName = "BOCMWCG"
ATT.Description = "Enables the ability to equip grips from the CoD packs.\n\nNote: Not optimised for GSR - may cause visual glitches."

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
