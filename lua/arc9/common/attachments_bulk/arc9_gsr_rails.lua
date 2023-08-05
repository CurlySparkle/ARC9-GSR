local ATT = {}


///////////////////////////////////////      csgo_rail_optic_1


ATT = {}

ATT.PrintName = [[Custom Optic Riser]]
ATT.CompactName = [[Top Riser]]
ATT.Icon = Material("entities/attachs/rail_sights.png")
ATT.Description = [[Standard rail system that allows attachment of optics.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"csgo_rail_optic","csgo_rail_optic_ak"}
ATT.ActivateElements = {"csgo_optic_riser1"}
ATT.Model = "models/weapons/csgo/atts/rail_sights.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0.5)
-- ATT.ModelAngleOffset = Angle(0,-90,0)
//ATT.Folder = "RISERS"
ATT.IconOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Pos = Vector(0, 0, -0.83),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"csgo_optic"},
		Scale = 1
    }
}


ARC9.LoadAttachment(ATT, "csgo_rail_optic_1")


///////////////////////////////////////      csgo_rail_optic_2


ATT = {}

ATT.PrintName = [[Custom Optic Riser AK]]
ATT.CompactName = [[Top Riser Alt]]
ATT.Icon = Material("entities/attachs/rail_mount_ak.png")
ATT.Description = [[Standard rail system that allows attachment of optics designed for AKs.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
-- ATT.Ignore = false -- This thing literally doesn't fit on fucking anything < "Yes it does."

ATT.Category = {"csgo_rail_optic_custom"}
ATT.ActivateElements = {"csgo_optic_riser1"}
ATT.Model = "models/weapons/csgo/atts/rail_mount_ak.mdl"
ATT.Scale = 0.5
ATT.ModelOffset = Vector(0, 0, 1)
-- ATT.ModelAngleOffset = Angle(0,-90,0)
//ATT.Folder = "RISERS"
ATT.IconOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Pos = Vector(0, -0.05, -1.45),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"csgo_optic"},
    }
}


ARC9.LoadAttachment(ATT, "csgo_rail_optic_2")


///////////////////////////////////////      csgo_rail_optic_2_alt


ATT = {}

ATT.PrintName = [[Custom Optic Riser AK]]
ATT.CompactName = [[Top Riser Alt]]
ATT.Icon = Material("entities/attachs/rail_mount_ak.png")
ATT.Description = [[Standard rail system that allows attachment of optics designed for AKs.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"csgo_rail_optic_ak"}
ATT.ActivateElements = {"csgo_optic_riser1"}
ATT.Model = "models/weapons/csgo/atts/rail_mount_ak2.mdl"
ATT.Scale = 0.4
ATT.ModelOffset = Vector(0, 0, 1)
-- ATT.ModelAngleOffset = Angle(0,-90,0)
//ATT.Folder = "RISERS"
ATT.IconOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Pos = Vector(0, 0, -1.3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"csgo_optic"},
    }
}


ARC9.LoadAttachment(ATT, "csgo_rail_optic_2_alt")


///////////////////////////////////////      csgo_rail_optic_3


ATT = {}

ATT.PrintName = [[Custom Pistol Optic Riser]]
ATT.CompactName = [[Pistol Riser]]
ATT.Icon = Material("entities/attachs/pistol_rail.png")
ATT.Description = [[Standard rail system that allows attachment of optics, designed for sidearms.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"csgo_rail_optic_pistols"}
ATT.ActivateElements = {"csgo_optic_riser1"}
ATT.Model = "models/weapons/csgo/atts/rail_pistol_mountslide.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.5, 0.05, 2.9)
-- ATT.ModelAngleOffset = Angle(0,-90,0)
//ATT.Folder = "RISERS"
ATT.IconOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Pos = Vector(0.5, -0.1, -2.95),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"csgo_optics_pistols"},
		Scale = 0.95
    }
}


ARC9.LoadAttachment(ATT, "csgo_rail_optic_3")


///////////////////////////////////////      csgo_rail_optic_4


ATT = {}

ATT.PrintName = [[Custom Optic Riser]]
ATT.CompactName = [[Top Riser]]
ATT.Icon = Material("entities/attachs/rail_sight_2.png")
ATT.Description = [[Standard rail system that allows attachment of optics, designed for firearms with top covers.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"csgo_rail_optic_alt"}
ATT.ActivateElements = {"csgo_optic_riser1"}
ATT.Model = "models/weapons/csgo/atts/rail_sight_2.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0.5)
-- ATT.ModelAngleOffset = Angle(0,-90,0)
//ATT.Folder = "RISERS"
ATT.IconOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Pos = Vector(0.5, 0, -1.05),
        Ang = Angle(0, 0, 0),
		--CorrectiveAng = Angle(1, 1, 1),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"csgo_optic"},
		Scale = 1
    }
}


ARC9.LoadAttachment(ATT, "csgo_rail_optic_4")


///////////////////////////////////////      csgo_rail_optic_m249


ATT = {}

ATT.PrintName = [[Custom Optic Riser Alt]]
ATT.CompactName = [[Optic Riser]]
ATT.Icon = Material("entities/attachs/rail_sights.png")
ATT.Description = [[Standard rail system that allows attachment of optics.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"csgo_rail_lmg"}
ATT.ActivateElements = {"csgo_optic_riser1"}
ATT.Model = "models/weapons/csgo/atts/rail_sights.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(1.5, 0, 0.5)
-- ATT.ModelAngleOffset = Angle(0,-90,0)
//ATT.Folder = "RISERS"
ATT.IconOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Pos = Vector(-1.5, 0, -0.83),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"csgo_optic"},
		Scale = 1
    }
}


ARC9.LoadAttachment(ATT, "csgo_rail_optic_m249")


///////////////////////////////////////      csgo_rail_optic_mac


ATT = {}

ATT.PrintName = [[Custom Rail System]]
ATT.CompactName = [[Custom Rail]]
ATT.Icon = Material("entities/attachs/rail_mount_mac.png")
ATT.Description = [[Customized rail system, designed for small arms such as the MAC-10.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"csgo_rail_mac10"}
ATT.ActivateElements = {"csgo_optic_riser1"}
ATT.Model = "models/weapons/csgo/atts/rail_mount_mac.mdl"
ATT.Scale = 0.5
ATT.ModelOffset = Vector(0, 0, 1)
-- ATT.ModelAngleOffset = Angle(0,-90,0)
//ATT.Folder = "RISERS"
ATT.IconOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Pos = Vector(1.1, -0.05, -0.5),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"csgo_optic"},
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_underbarrel"),
        Pos = Vector(0, 0.07, -4.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"grip"},
    }
}


ARC9.LoadAttachment(ATT, "csgo_rail_optic_mac")


///////////////////////////////////////      csgo_rail_tactical


ATT = {}

ATT.PrintName = [[Custom Tactical Rail]]
ATT.CompactName = [[Side Riser]]
ATT.Icon = Material("entities/attachs/rail_foregrips.png")
ATT.Description = [[Standard rail system that allows attachment of tactical utilities such as flashlight or laser sights.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"csgo_rail_tac"}
--ATT.ActivateElements = {"csgo_optic_riser1"}
ATT.Model = "models/weapons/csgo/atts/rail_foregrips.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0.5)
ATT.ModelAngleOffset = Angle(0,90,0)
//ATT.Folder = "RISERS"
ATT.IconOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_tactical"),
        Pos = Vector(0, -0.05, 0.05),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 1, -1.5),
        Category = {"csgo_tac"},
    }
}


ARC9.LoadAttachment(ATT, "csgo_rail_tactical")


///////////////////////////////////////      csgo_rail_ub_1


ATT = {}

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
        PrintName = ARC9:GetPhrase("csgo_category_underbarrel"),
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"grip"},
    }
}


ARC9.LoadAttachment(ATT, "csgo_rail_ub_1")


///////////////////////////////////////      csgo_rail_ub_mp5


ATT = {}

ATT.PrintName = [[Underbarrel Rail SD]]
ATT.CompactName = [[Bottom Rail]]
ATT.Icon = Material("entities/attachs/mp5_fg_rail.png")
ATT.Description = [[Underbarrel SD rail that allows attaching foregrips and other attachments.
Designed for the MP5-SD.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"csgo_rail_mp5"}
ATT.ActivateElements = {"csgo_rail_ub1"}
ATT.Model = "models/weapons/csgo/atts/mp5_fg_rail.mdl"
ATT.Scale = 0.6
ATT.ModelOffset = Vector(0, 0, 0.5)
ATT.ModelAngleOffset = Angle(0,0,0)
//ATT.Folder = "RISERS"
ATT.IconOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_underbarrel"),
        Pos = Vector(0, 0, -0.1),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 2.5),
        Category = {"grip"},
    }
}


ARC9.LoadAttachment(ATT, "csgo_rail_ub_mp5")

