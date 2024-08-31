local ATT = {}

--[[
This file includes attachments specifically for Pistols.

The attachments affect various stats depending on what they are.

Stats will always be placed after the "PrintName"  and before the table.Merge so they are high up and noticable.
]]--

local sharedcode = {
	Description = "This is unlocalized!",
	SortOrder = 0,
	MenuCategory = "ARC9 - CSGO Attachments",
}

////////////////////////////////////// R8 Revolver

ATT = {}

ATT.PrintName = "6-Round Cylinder"

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/GENLaserPISTOL.png", "mips smooth")
ATT.Category = "go_r8"

ATT.ClipSizeMult = 0.6

ARC9.LoadAttachment(ATT, "csgo_r8_model")
------------------------------------------------------------------------