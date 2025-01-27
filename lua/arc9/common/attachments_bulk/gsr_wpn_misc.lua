local ATT = {}

--[[
This file includes attachments that lack a category.

The attachments affect various stats depending on what they are.

Stats will always be placed after the "PrintName"  and before the table.Merge so they are high up and noticable.
]]--

local sharedcode = {
	Description = "This is unlocalized!",
	SortOrder = 0,
	MenuCategory = "ARC9 - CSGO Attachments",
	Free = true,
}

////////////////////////////////////// Misc.

ATT = {}

ATT.PrintName = "Grenade Fuse (3 Seconds)"

ATT.FuseTimer = 3

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_nade_timer.png", "mips smooth")
ATT.Category = "go_nade_type"

ARC9.LoadAttachment(ATT, "csgo_nade_timer")
------------------------------------------------------------------------