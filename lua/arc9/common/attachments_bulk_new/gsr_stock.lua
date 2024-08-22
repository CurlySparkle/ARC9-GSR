local ATT = {}

--[[
This file includes attachments related to universal stocks.

Stocks only affect recoil (including visual recoil) and weapon handling, such as aiming and movement speeds.

Stats will always be placed after the "PrintName"  and before the table.Merge so they are high up and noticable.
]]--

local sharedcode = {
	Description = "This is unlocalized!",
	SortOrder = 0,
	MenuCategory = "ARC9 - CSGO Attachments",
	Category = "csgo_stock",
}

//////////////////////////////////////      Buffer Tube

ATT = {}

ATT.PrintName = "Collapse Stock"

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/stock_retract.png")
ATT.Category = "stock_retract"

ATT.Folder = ARC9:GetPhrase("csgo_folder_tube")
ATT.ActivateElements = {"stock_retract"}

ARC9.LoadAttachment(ATT, "go_stock_retract")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Basilisk Stock"

ATT.AimDownSightsTimeMult = 0.95

ATT.RecoilAutoControlMult = 0.85

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_stock_basilisk.png")

ATT.Model = "models/weapons/csgo/atts/stocks/stock_basilisk.mdl"

ARC9.LoadAttachment(ATT, "go_stock_basilisk")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Contractor Stock"

ATT.RecoilMult = 0.9
ATT.RecoilAutoControlMultSights = 1.1
ATT.VisualRecoilMult = 0.9

ATT.AimDownSightsTimeMult = 1.15
ATT.SpeedMult = 0.98

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_stock_contractor.png")
ATT.Category = "csgo_stock"

ATT.Model = "models/weapons/csgo/atts/stocks/stock_contractor.mdl"

ARC9.LoadAttachment(ATT, "go_stock_contractor")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Ergonomic Stock"

ATT.RecoilMult = 0.95
ATT.AimDownSightsTimeMult = 0.9
ATT.VisualRecoilMult = 0.95

ATT.SpeedMult = 0.98
ATT.RecoilAutoControlMultMove = 0.9

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_stock_ergo.png")
ATT.Category = "csgo_stock"

ATT.Model = "models/weapons/csgo/atts/stocks/stock_ergo.mdl"

ARC9.LoadAttachment(ATT, "go_stock_ergo")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "MOE Stock"

ATT.RecoilAutoControlMult = 2.25

ATT.RecoilMult = 1.25
ATT.VisualRecoilMult = 1.25
ATT.AimDownSightsTimeMult = 1.33
ATT.SpeedMult = 0.95

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_stock_moe.png")
ATT.Category = "csgo_stock"

ATT.Model = "models/weapons/csgo/atts/stocks/stock_moe.mdl"

ARC9.LoadAttachment(ATT, "go_stock_moe")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "XM10 Stock"


ATT.AimDownSightsTimeMult = 0.8

ATT.SpeedMult = 0.98
ATT.RecoilMult = 1.15
ATT.RecoilAutoControlMult = 0.4
ATT.VisualRecoilMult = 1.15

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_stock_xm10.png")
ATT.Category = "csgo_stock"

ATT.Model = "models/weapons/csgo/atts/stocks/stock_xm10.mdl"
ATT.ModelOffset = Vector(0.7, 0, 0.975)
ATT.ModelAngleOffset = Angle(0, 0, 180)
ATT.Scale = 1.1

ARC9.LoadAttachment(ATT, "go_stock_xm10")
------------------------------------------------------------------------
-- ATT = {}

-- ATT.PrintName = "Heavy Stock"

-- table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/go_stock_heavy.png")
-- ATT.Category = "csgo_stock"

-- ATT.Model = "models/weapons/csgo/atts/stocks/stock_heavy.mdl"

-- ARC9.LoadAttachment(ATT, "go_stock_heavy")