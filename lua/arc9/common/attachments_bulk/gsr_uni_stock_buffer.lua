local ATT = {}

--[[
This file includes attachments related to the buffer tube.

Buffer Tubes do not affect stats.

Stats will always be placed after the "PrintName"  and before the table.Merge so they are high up and noticable.
]]--

local sharedcode = {
	Description = "This is unlocalized!",
	SortOrder = 0,
	MenuCategory = "ARC9 - CSGO Attachments",
}

////////////////////////////////////// Buffer Tube

ATT = {}

ATT.PrintName = "Buffer Tube - Long"

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_stock_none.png", "mips smooth")
ATT.Category = "csgo_tube"

ATT.Folder = ARC9:GetPhrase("csgo_folder_tube")
ATT.ActivateElements = {"stock_none"}

ATT.Model = "models/weapons/csgo/atts/stocks/stock_buftube.mdl"
ATT.ModelOffset = Vector(0, 0, 0)
ATT.Scale = 1

ATT.Attachments = {
    {
        PrintName = "csgo_category_stock",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-3, 0, 0),
        Category = {"csgo_stock"},
		Scale = 1
    }
}

ARC9.LoadAttachment(ATT, "csgo_stock_tube")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Buffer Tube - Short"

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_stock_none.png", "mips smooth")
ATT.Category = "csgo_tube"

ATT.Folder = ARC9:GetPhrase("csgo_folder_tube")
ATT.ActivateElements = {"stock_none"}

ATT.Model = "models/weapons/csgo/atts/stocks/stock_buftube.mdl"
ATT.ModelOffset = Vector(0, 0, 0)
ATT.Scale = 1

ATT.Attachments = {
    {
        PrintName = "csgo_category_stock",
        Pos = Vector(-2.5, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-5.5, 0, 0),
        Category = {"csgo_stock"},
		Scale = 1
    }
}

ARC9.LoadAttachment(ATT, "csgo_stock_tube_retracted")
