local ATT = {}

--[[
This file includes attachments related to rails.

These do not have any stats.
]]--

local sharedcode = {
	Description = "This is unlocalized!",
	SortOrder = 0,
	MenuCategory = "ARC9 - CSGO Attachments",
}

////////////////////////////////////// Sight Rails

ATT = {}

ATT.PrintName = "Custom Optics Rail"

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/rail_sights.png", "mips smooth")
ATT.Category = { "csgo_rail_optic", "csgo_rail_optic_ak" }
ATT.ActivateElements = {"csgo_optic_riser1"}

ATT.Model = "models/weapons/csgo/atts/rail_sights.mdl"
ATT.ModelOffset = Vector(0, 0, 0.5)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Pos = Vector(0, 0, -0.83),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"csgo_optic"},
    }
}

ARC9.LoadAttachment(ATT, "csgo_rail_optic_1")
------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Dovetail Rail"

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/rail_mount_ak.png", "mips smooth")
ATT.Category = { "csgo_rail_optic_custom" }
ATT.ActivateElements = {"csgo_optic_riser1"}

ATT.Model = "models/weapons/csgo/atts/rail_mount_ak.mdl"
ATT.ModelOffset = Vector(0, 0, 1)
ATT.Scale = 0.5

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
------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Dovetail Rail II"

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/rail_mount_ak.png", "mips smooth")
ATT.Category = { "csgo_rail_optic_ak" }
ATT.ActivateElements = {"csgo_optic_riser1"}

ATT.Model = "models/weapons/csgo/atts/rail_mount_ak2.mdl"
ATT.ModelOffset = Vector(0, 0, 1)
ATT.Scale = 0.4

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
------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Pistol Scope Rail"

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/pistol_rail.png", "mips smooth")
ATT.Category = { "csgo_rail_optic_pistols" }
ATT.ActivateElements = {"csgo_optic_riser1"}

ATT.Model = "models/weapons/csgo/atts/rail_pistol_mountslide.mdl"
ATT.ModelOffset = Vector(-0.5, 0.05, 2.9)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Pos = Vector(0.45, 0, -2.95),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"csgo_optics_pistols"},
		Scale = 0.95
    }
}

ARC9.LoadAttachment(ATT, "csgo_rail_optic_3")
------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Custom Sight Rail for Machine Guns"

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/rail_sight_2.png", "mips smooth")
ATT.Category = { "csgo_rail_optic_alt" }
ATT.ActivateElements = {"csgo_optic_riser1"}

ATT.Model = "models/weapons/csgo/atts/rail_sight_2.mdl"
ATT.ModelOffset = Vector(0, 0, 0.5)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Pos = Vector(0.5, 0, -1.05),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"csgo_optic"},
    }
}

ARC9.LoadAttachment(ATT, "csgo_rail_optic_4")
------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Custom Sight Rail for the M249"

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/rail_sights.png", "mips smooth")
ATT.Category = { "csgo_rail_lmg" }
ATT.ActivateElements = {"csgo_optic_riser1"}

ATT.Model = "models/weapons/csgo/atts/rail_sights.mdl"
ATT.ModelOffset = Vector(1.5, 0, 0.5)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Pos = Vector(-1.5, 0, -0.83),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"csgo_optic"},
    }
}

ARC9.LoadAttachment(ATT, "csgo_rail_optic_m249")
------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Custom RIS System for the MAC-10"

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/rail_mount_mac.png", "mips smooth")
ATT.Category = { "csgo_rail_mac10" }
ATT.ActivateElements = {"csgo_optic_riser1"}

ATT.Model = "models/weapons/csgo/atts/rail_mount_mac.mdl"
ATT.ModelOffset = Vector(0, 0, 1)
ATT.Scale = 0.5

ATT.Attachments = {
    -- {
        -- PrintName = ARC9:GetPhrase("csgo_category_optics"),
        -- Pos = Vector(1.1, -0.05, -0.5),
        -- Ang = Angle(0, 0, 180),
        -- Icon_Offset = Vector(0, 0, 0),
        -- Category = {"csgo_optic"},
    -- },
    {
        PrintName = ARC9:GetPhrase("csgo_category_underbarrel"),
        Pos = Vector(0, 0.07, -4.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"grip"},
        CorrectiveAng = Angle(-1, -50, 0),
    }
}

ATT.Element = {
    AttPosMods = {
        [2] = { Pos = Vector(0, -4.9, 3.5) }, -- Optics
        [4] = { Pos = Vector(-1.7, -2.9, 4.7) }, -- Side
		[18] = { Pos = Vector(1.4, -0.75, 2) } -- Stats
	}
}

ARC9.LoadAttachment(ATT, "csgo_rail_optic_mac")


////////////////////////////////////// Tactical Rails

ATT = {}

ATT.PrintName = "Custom Tactical Rail"

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/rail_foregrips.png", "mips smooth")
ATT.Category = { "csgo_rail_tac" }

ATT.Model = "models/weapons/csgo/atts/rail_foregrips.mdl"
ATT.ModelOffset = Vector(0, 0, 0.5)
ATT.ModelAngleOffset = Angle(0,90,0)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_tactical"),
        Pos = Vector(0, -0.05, 0.05),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 2.5, 0),
        Category = {"csgo_tac"},
    }
}

ARC9.LoadAttachment(ATT, "csgo_rail_tactical")


////////////////////////////////////// Underbarrel Rails

ATT = {}

ATT.PrintName = "Underbarrel Picatinny Rail"

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/rail_foregrips.png", "mips smooth")
ATT.Category = { "csgo_rail_ub" }
ATT.ActivateElements = {"csgo_rail_ub1"}

ATT.Model = "models/weapons/csgo/atts/rail_foregrips.mdl"
ATT.ModelOffset = Vector(0, 0, 0.5)
ATT.ModelAngleOffset = Angle(0,180,0)

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
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Underbarrel Picatinny Rail for the MP5-SD"

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/mp5_fg_rail.png", "mips smooth")
ATT.Category = { "csgo_rail_mp5" }
ATT.ActivateElements = {"csgo_rail_ub1"}

ATT.Model = "models/weapons/csgo/atts/mp5_fg_rail.mdl"
ATT.ModelOffset = Vector(0, 0, 0.5)
ATT.Scale = 0.6

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