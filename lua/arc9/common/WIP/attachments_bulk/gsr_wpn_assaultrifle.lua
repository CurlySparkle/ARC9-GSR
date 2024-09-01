local ATT = {}

--[[
This file includes attachments specifically for Assault Rifles.

The attachments affect various stats depending on what they are.

Stats will always be placed after the "PrintName"  and before the table.Merge so they are high up and noticable.
]]--

local sharedcode = {
	Description = "This is unlocalized!",
	SortOrder = 0,
	MenuCategory = "ARC9 - CSGO Attachments",
}

////////////////////////////////////// AK-47

ATT = {}

ATT.PrintName = "7.62x39mm Magazine Extended"

ATT.ClipSizeAdd = 10

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/ext_mag.png", "mips smooth")
ATT.Category = "go_mag_ak"
ATT.ActivateElements = {"mag","mag_none"}

ATT.Model = "models/weapons/csgo/atts/mags/mag_akalpha_40.mdl"
ATT.ModelOffset = Vector(1.325, 0, -2.5)
ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Scale = 0.95

ATT.DropMagazineModel = "models/weapons/csgo/atts/mags/mag_akalpha_40.mdl"

ARC9.LoadAttachment(ATT, "go_mag_extended_ak47")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "7.62x39mm Magazine Drum"

ATT.ClipSizeAdd = 20

ATT.ReloadTimeMult = 1.2
ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.15
ATT.SpeedMult = 0.975

table.Merge(ATT, sharedcode)
ATT.SortOrder = 10

ATT.Icon = Material("entities/attachs/go_ak47_mag_drum.png", "mips smooth")
ATT.Category = "go_mag_ak"

ATT.DropMagazineModel = "models/weapons/csgo/atts/mags/mag_drum.mdl"

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_drum"
end

ARC9.LoadAttachment(ATT, "csgo_ak47_mag_50")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "RPK Barrel"

ATT.RangeMinMult = 1.4
ATT.RangeMaxMult = 1.4
ATT.PhysBulletMuzzleVelocityMult = 1.2

ATT.SpreadMultRecoil = 1.15
ATT.AimDownSightsTimeMult = 1.2
ATT.SprintToFireTimeMult = 1.2
ATT.SpeedMult = 0.95

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_ak_barrel_long.png", "mips smooth")
ATT.Category = "go_ak47_barrel"

ATT.Element = {
    AttPosMods = {
        [2] = { Pos = Vector(0, -3.4, 31.4) }, -- Muzzle
	}
}

ARC9.LoadAttachment(ATT, "csgo_ak47_barrel_long")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Ukorochenniy Barrel"

ATT.AimDownSightsTimeMult = 0.85
ATT.SprintToFireTimeMult = 0.8
ATT.SpeedMult = 1.025

ATT.SpreadMultRecoil = 1.33
ATT.RangeMinMult = 0.75
ATT.RangeMaxMult = 0.75
ATT.PhysBulletMuzzleVelocityMult = 0.8

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_ak_barrel_short.png", "mips smooth")
ATT.Category = "go_ak47_barrel"

ATT.Element = {
    AttPosMods = {
        [2] = { Pos = Vector(0, -3.4, 17.5) }, -- Muzzle
        [5] = { Pos = Vector(-0.9, -3.4, 12.5) }, -- Side
        [6] = { Pos = Vector(0, -2.3, 12) }, -- Underbarrel
	}
}

ARC9.LoadAttachment(ATT, "csgo_ak47_barrel_short")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Spetsnaz Barrel"

ATT.SpreadMultRecoil = 0.975

ATT.RangeMinMult = 0.975
ATT.RangeMaxMult = 0.975
ATT.PhysBulletMuzzleVelocityMult = 0.975

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_ak_barrel_tac.png", "mips smooth")
ATT.Category = "go_ak47_barrel"

ATT.Element = {
    AttPosMods = {
        [2] = { Pos = Vector(0, -3.4, 25) }, -- Muzzle
        [5] = { Pos = Vector(-1.3, -3.55, 13) }, -- Side
        [6] = { Pos = Vector(0, -2.3, 13.25) }, -- Underbarrel
	}
}

ARC9.LoadAttachment(ATT, "csgo_ak47_barrel_tactical")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Tactical Grip"

ATT.AimDownSightsTimeMult = 0.95
ATT.RecoilMult = 0.975

ATT.SprintToFireTimeMult = 1.05
ATT.VisualRecoilMult = 1.05

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_ak_grip_tactical.png", "mips smooth")
ATT.Category = "go_ak47_grip"

ARC9.LoadAttachment(ATT, "csgo_ak47_grip_tactical")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "RPK Stock"

ATT.RecoilMult = 0.8
ATT.VisualRecoilMult = 0.9
ATT.RecoilAutoControlMultMove = 1.15

ATT.AimDownSightsTimeMult = 1.125
ATT.SpeedMult = 0.95

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_ak_stock_heavy.png", "mips smooth")
ATT.Category = "go_ak47_stock"

ARC9.LoadAttachment(ATT, "csgo_ak47_stock_rpk")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Skeleton Stock" -- Also applies to the MAC-10 

ATT.RecoilMult = 0.925
ATT.VisualRecoilMult = 0.875
ATT.AimDownSightsTimeMult = 0.975

ATT.RecoilAutoControlMultMove = 0.25

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_ak_stock_skeleton.png", "mips smooth")
ATT.Category = { "go_ak47_stock", "go_mac10_stock", "go_stock_alt" }

ARC9.LoadAttachment(ATT, "csgo_ak47_stock_skeleton")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "5.56x45mm Magazine"

ATT.PhysBulletMuzzleVelocityAdd = 145 / ARC9.HUToM
ATT.RecoilMult = 0.75
ATT.RecoilSideMult = 0.75
ATT.VisualRecoilMult = 0.5
ATT.RangeMaxAdd = 50 / ARC9.HUToM

ATT.DamageMinMult = 0.75
ATT.DamageMaxMult = 0.825

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_ak_mag_30_545.png", "mips smooth")
ATT.Category = "go_mag_ak"

ATT.DropMagazineModel = "models/weapons/csgo/mags/w_rif_galil_mag.mdl"

-- ATT.Hook_TranslateAnimation = function(wep, anim)
    -- return anim .. "_alt"
-- end

ARC9.LoadAttachment(ATT, "csgo_ak47_mag_556")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "5.56x45mm Magazine Extended"

ATT.ClipSizeAdd = 15
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.075
ATT.ReloadTimeMult = 1.1

ATT.PhysBulletMuzzleVelocityAdd = 145 / ARC9.HUToM
ATT.RecoilMult = 0.75
ATT.RecoilSideMult = 0.75
ATT.VisualRecoilMult = 0.5
ATT.RangeMaxAdd = 50 / ARC9.HUToM

ATT.DamageMinMult = 0.75
ATT.DamageMaxMult = 0.825

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_ak_mag_30_545.png", "mips smooth")
ATT.Category = "go_mag_ak"

ATT.DropMagazineModel = "models/weapons/csgo/mags/w_rif_galil_mag.mdl"

-- ATT.Hook_TranslateAnimation = function(wep, anim)
    -- return anim .. "_alt"
-- end

ARC9.LoadAttachment(ATT, "csgo_ak47_mag_556_ext")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "5.45x39mm Magazine"

ATT.RPMAdd = 50
ATT.PhysBulletMuzzleVelocityAdd = 145 / ARC9.HUToM
ATT.RecoilMult = 0.85
ATT.VisualRecoilMult = 0.85
ATT.RangeMaxAdd = 150 / ARC9.HUToM

ATT.DamageMinMult = 1.2
ATT.DamageMaxMult = 0.825

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_ak_mag_30_545.png", "mips smooth")
ATT.Category = "go_mag_ak"

ATT.DropMagazineModel = "models/weapons/csgo/mags/w_rif_galil_mag.mdl"

-- ATT.Hook_TranslateAnimation = function(wep, anim)
    -- return anim .. "_alt"
-- end

ARC9.LoadAttachment(ATT, "csgo_ak47_mag_545")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "5.45x39mm Magazine Extended"

ATT.ClipSizeAdd = 10
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05
ATT.ReloadTimeMult = 1.05

ATT.RPMAdd = 50
ATT.PhysBulletMuzzleVelocityAdd = 145 / ARC9.HUToM
ATT.RecoilMult = 0.85
ATT.VisualRecoilMult = 0.85
ATT.RangeMaxAdd = 150 / ARC9.HUToM

ATT.DamageMinMult = 1.2
ATT.DamageMaxMult = 0.825

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_ak_mag_30_545.png", "mips smooth")
ATT.Category = "go_mag_ak"

ATT.DropMagazineModel = "models/weapons/csgo/mags/w_rif_galil_mag.mdl"

-- ATT.Hook_TranslateAnimation = function(wep, anim)
    -- return anim .. "_alt"
-- end

ARC9.LoadAttachment(ATT, "csgo_ak47_mag_545_ext")


////////////////////////////////////// AUG

-- ATT = {}

-- ATT.PrintName = "Gen Laser Sight"

-- table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/GENLaserPISTOL.png", "mips smooth")
-- ATT.Category = "csgo_tac_pistols"

-- ARC9.LoadAttachment(ATT, "csgo_aug_mag_1")
------------------------------------------------------------------------


////////////////////////////////////// FAMAS

-- ATT = {}

-- ATT.PrintName = "Gen Laser Sight"

-- table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/GENLaserPISTOL.png", "mips smooth")
-- ATT.Category = "csgo_tac_pistols"

-- ARC9.LoadAttachment(ATT, "go_tac_laser_genpistol")
------------------------------------------------------------------------


////////////////////////////////////// Galil AR

-- ATT = {}

-- ATT.PrintName = "Gen Laser Sight"

-- table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/GENLaserPISTOL.png", "mips smooth")
-- ATT.Category = "csgo_tac_pistols"

-- ARC9.LoadAttachment(ATT, "go_tac_laser_genpistol")
------------------------------------------------------------------------


////////////////////////////////////// Galil SAR

-- ATT = {}

-- ATT.PrintName = "Gen Laser Sight"

-- table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/GENLaserPISTOL.png", "mips smooth")
-- ATT.Category = "csgo_tac_pistols"

-- ARC9.LoadAttachment(ATT, "go_tac_laser_genpistol")
------------------------------------------------------------------------


////////////////////////////////////// M4A1-S

ATT = {}

ATT.PrintName = "M16 Carrying Handle"

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_m4_reciever_default.png", "mips smooth")

ATT.Category = "csgo_optic_m4a1"
ATT.ActivateElements = { "reciever_m16", "reciever_m16a2" }

ATT.Attachments = {
	{
		PrintName = ARC9:GetPhrase("csgo_category_optics"),
		Category = {"csgo_rail_optic_alt"},
		Pos = Vector(-0.8, 0, -1.3),
		Ang = Angle(0, 0, 0),
		IgnoreExtra = true
	},
}

ARC9.LoadAttachment(ATT, "csgo_m4a1_reciever_default")
------------------------------------------------------------------------


////////////////////////////////////// M4A4

-- ATT = {}

-- ATT.PrintName = "Gen Laser Sight"

-- table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/GENLaserPISTOL.png", "mips smooth")
-- ATT.Category = "csgo_tac_pistols"

-- ARC9.LoadAttachment(ATT, "go_tac_laser_genpistol")
------------------------------------------------------------------------


////////////////////////////////////// SCAR-17

-- ATT = {}

-- ATT.PrintName = "Gen Laser Sight"

-- table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/GENLaserPISTOL.png", "mips smooth")
-- ATT.Category = "csgo_tac_pistols"

-- ARC9.LoadAttachment(ATT, "go_tac_laser_genpistol")
------------------------------------------------------------------------


////////////////////////////////////// SIG556

-- ATT = {}

-- ATT.PrintName = "Gen Laser Sight"

-- table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/GENLaserPISTOL.png", "mips smooth")
-- ATT.Category = "csgo_tac_pistols"

-- ARC9.LoadAttachment(ATT, "go_tac_laser_genpistol")
------------------------------------------------------------------------
