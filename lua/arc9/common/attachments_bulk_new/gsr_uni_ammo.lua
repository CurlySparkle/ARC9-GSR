local ATT = {}

--[[
This file includes attachments related to universal ammo attachments.

Ammo can alter weapon damage, range, recoil and spread.

Stats will always be placed after the "PrintName"  and before the table.Merge so they are high up and noticable.
]]--

local sharedcode = {
	Description = "This is unlocalized!",
	SortOrder = 0,
	MenuCategory = "ARC9 - CSGO Attachments",
	Category = "go_ammo",
	Free = true,
}

////////////////////////////////////// Regular Ammo

ATT = {}

ATT.PrintName = "Armor Piercing"

ATT.PenetrationMult = 1.5
ATT.ArmorPiercingAdd = 0.5

ATT.RecoilMult = 1.1
ATT.VisualRecoilMult = 1.1
ATT.SpreadMultRecoil = 1.1

ATT.DamageType = DMG_AIRBOAT

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_ammo_tmj.png")

ARC9.LoadAttachment(ATT, "csgo_ammo_ap")
------------------------------------------------------------------------