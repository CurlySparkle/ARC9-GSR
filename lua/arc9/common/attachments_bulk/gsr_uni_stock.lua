local ATT = {}

--[[
This file includes attachments related to universal stocks.

Stocks only affect recoil (including visual recoil) and weapon handling, such as aiming and movement speeds. (Only exception is 'Collapse Stock' which alters weapon sway as well)

Stats will always be placed after the "PrintName"  and before the table.Merge so they are high up and noticable.
]]--

local sharedcode = {
	Description = "This is unlocalized!",
	SortOrder = 0,
	MenuCategory = "ARC9 - CSGO Attachments",
	Category = "csgo_stock",
}

////////////////////////////////////// Buffer Tube

ATT = {}

ATT.PrintName = "Collapse Stock"

ATT.AimDownSightsTimeMult = 0.9
ATT.SpeedMult = 1.1

ATT.RecoilMult = 1.25
ATT.VisualRecoilMult = 1.25
ATT.SwayMultSights = 2

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/stock_retract.png", "mips smooth")
ATT.Category = "stock_retract"

ATT.ActivateElements = {"stock_retract"}

ARC9.LoadAttachment(ATT, "go_stock_retract")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Basilisk Stock"

ATT.AimDownSightsTimeMult = 0.95

ATT.RecoilAutoControlMult = 0.85

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_stock_basilisk.png", "mips smooth")

ATT.Model = "models/weapons/csgo/atts/stocks/stock_basilisk.mdl"

ARC9.LoadAttachment(ATT, "go_stock_basilisk")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Contractor Stock"

ATT.RecoilMult = 0.9
ATT.RecoilAutoControlMultSights = 1.1
ATT.VisualRecoilMult = 0.9

ATT.AimDownSightsTimeMult = 1.075
ATT.SpeedMult = 0.98

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_stock_contractor.png", "mips smooth")
ATT.Category = "csgo_stock"

ATT.Model = "models/weapons/csgo/atts/stocks/stock_contractor.mdl"

ATT.DrawFunc = function(self, model, wm) 
	local att = self:GetElements()
	local skin = "moka_csgo_skin_m4a4_"

    local function GetSkinNames( skintable, skinpath )
		for activeskin,skintable in pairs(skintable) do
			if att[skin .. activeskin] then
				model:SetSubMaterial(0, skintable)
			end
		end
    end

    GetSkinNames( 
	{
		-- Custom
		bullet_rain = "csgoskins/custom/m4a4_bullet_rain",
		poseidon = "csgoskins/custom/m4a4_poseidon",
		xray = "csgoskins/custom/m4a4_xray",
		howling = "csgoskins/custom/m4a4_howling",
		ancestral = "csgoskins/custom/m4a4_ancestral",
		cyberpunk = "csgoskins/custom/m4a4_cyberpunk",
		desolatespace2 = "csgoskins/custom/m4a4_desolatespace2",
		elite_tactical = "csgoskins/custom/m4a4_elite_tactical",
		griffin = "csgoskins/custom/m4a4_griffin",
		hellfire = "csgoskins/custom/m4a4_hellfire",
		love = "csgoskins/custom/m4a4_love",
		neo_noir = "csgoskins/custom/m4a4_neo_noir",
		queenfairy = "csgoskins/custom/m4a4_queenfairy",
		temukau = "csgoskins/custom/m4a4_temukau",
		titanstorm = "csgoskins/custom/m4a4_titanstorm",
		zone9 = "csgoskins/custom/m4a4_zone9",
		
		-- Gunsmith
		coalition = "csgoskins/gunsmith/m4a4_coalition",
		ra = "csgoskins/gunsmith/m4a4_ra",
		chopper_ghost = "csgoskins/gunsmith/m4a4_chopper_ghost",
		emperor = "csgoskins/gunsmith/m4a4_emperor",
		pioneer = "csgoskins/gunsmith/m4a4_pioneer",
		royal_squire = "csgoskins/gunsmith/m4a4_royal_squire",
		sector = "csgoskins/gunsmith/m4a4_sector",
	})

end

ARC9.LoadAttachment(ATT, "go_stock_contractor")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Ergonomic Stock"

ATT.RecoilMult = 0.95
ATT.AimDownSightsTimeMult = 0.95
ATT.VisualRecoilMult = 0.95

ATT.SpeedMult = 0.98
ATT.RecoilAutoControlMultMove = 0.9

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_stock_ergo.png", "mips smooth")
ATT.Category = "csgo_stock"

ATT.Model = "models/weapons/csgo/atts/stocks/stock_ergo.mdl"

ATT.DrawFunc = function(self, model, wm) 
	local att = self:GetElements()
	local skin = "moka_csgo_skin_sg556_"

    local function GetSkinNames( skintable, skinpath )
		for activeskin,skintable in pairs(skintable) do
			if att[skin .. activeskin] then
				model:SetSubMaterial(0, skintable)
				model:SetSubMaterial(1, skintable)
			end
		end
    end

    GetSkinNames( 
	{
		-- Antiqued
		damascus = "csgoskins/antiqued/sg556_damascus",
		
		-- Custom
		luggage = "csgoskins/custom/sg556_luggage",
		caution = "csgoskins/custom/sg556_caution",
		rally = "csgoskins/custom/sg556_rally",
		atlas = "csgoskins/custom/sg556_atlas",
		cyber_dragon = "csgoskins/custom/sg556_cyber_dragon",
		cyberforce = "csgoskins/custom/sg556_cyberforce",
		darkwing = "csgoskins/custom/sg556_darkwing",
		reactor = "csgoskins/custom/sg556_reactor",
		triarch = "csgoskins/custom/sg556_triarch",
		
		-- Gunsmith
		aerial = "csgoskins/gunsmith/sg556_aerial",
		deathmetal = "csgoskins/gunsmith/sg556_deathmetal",
		over_heated = "csgoskins/gunsmith/sg556_over_heated",
		phantom = "csgoskins/gunsmith/sg556_phantom",
		rusty = "csgoskins/gunsmith/sg556_rusty",
		tigermoth = "csgoskins/gunsmith/sg556_tigermoth",
	})

end

ARC9.LoadAttachment(ATT, "go_stock_ergo")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "MOE Stock"

ATT.RecoilMult = 0.75
ATT.VisualRecoilMult = 0.75

ATT.RecoilMultRecoil = 2
ATT.RecoilAutoControlMult = 0.5
ATT.AimDownSightsTimeMult = 1.1
ATT.SpeedMult = 0.95

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_stock_moe.png", "mips smooth")
ATT.Category = "csgo_stock"

ATT.Model = "models/weapons/csgo/atts/stocks/stock_moe.mdl"

ARC9.LoadAttachment(ATT, "go_stock_moe")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "XM10 Stock"


ATT.AimDownSightsTimeMult = 0.9

ATT.SpeedMult = 0.98
ATT.RecoilMult = 1.15
ATT.RecoilAutoControlMult = 0.4
ATT.VisualRecoilMult = 1.15

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_stock_xm10.png", "mips smooth")
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

-- ATT.Icon = Material("entities/attachs/go_stock_heavy.png", "mips smooth")
-- ATT.Category = "csgo_stock"

-- ATT.Model = "models/weapons/csgo/atts/stocks/stock_heavy.mdl"

-- ARC9.LoadAttachment(ATT, "go_stock_heavy")