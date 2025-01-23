local ATT = {}

--[[
This file includes attachments specifically for Shotguns.

The attachments affect various stats depending on what they are.

Stats will always be placed after the "PrintName"  and before the table.Merge so they are high up and noticable.
]]--

local sharedcode = {
	Description = "This is unlocalized!",
	SortOrder = 0,
	MenuCategory = "ARC9 - CSGO Attachments",
}

////////////////////////////////////// M3

ATT = {}

ATT.PrintName = "7-Round Tube"

ATT.ClipSizeAdd = 2

ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.025

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_m3_cap_8.png", "mips smooth")
ATT.Category = "go_m3_mag"

ATT.RequireElements = { "csgo_m3_barrel_long" }

ARC9.LoadAttachment(ATT, "csgo_m3_mag_7")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "4-Round Tube"

ATT.ClipSizeAdd = -1

ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_m3_cap_4.png", "mips smooth")
ATT.Category = "go_m3_mag"

ARC9.LoadAttachment(ATT, "csgo_m3_mag_4")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Extended Barrel"

ATT.RangeMinMult = 1.4
ATT.RangeMaxMult = 1.4
ATT.PhysBulletMuzzleVelocityMult = 1.2
ATT.SpreadMult = 0.8

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05
ATT.SpeedMult = 0.95

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_m3_barrel_long.png", "mips smooth")
ATT.Category = "go_m3_barrel"

ATT.Element = {
    AttPosMods = {
        [3] = { Pos = Vector(0, -1.85, 28.3) }, -- Muzzle
	}
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1, 3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1, 0, 0) end

ARC9.LoadAttachment(ATT, "csgo_m3_barrel_long")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Shortened Barrel"

ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975
ATT.SpeedMult = 1.025

ATT.SpreadMult = 1.15
ATT.RangeMinMult = 0.875
ATT.RangeMaxMult = 0.875
ATT.PhysBulletMuzzleVelocityMult = 0.85

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_m3_barrel_short.png", "mips smooth")
ATT.Category = "go_m3_barrel"

ATT.Element = {
    AttPosMods = {
        [3] = { Pos = Vector(0, -1.8, 23.2) }, -- Muzzle
	}
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-1, -1.5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-1, 0, 0) end

ARC9.LoadAttachment(ATT, "csgo_m3_barrel_short")


////////////////////////////////////// MAG-7

ATT = {}

ATT.PrintName = "7-Round 12-Gauge Magazine"

ATT.ClipSizeAdd = 2

ATT.ReloadTimeMult = 1.05
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05
ATT.SpeedMult = 0.975

ATT.DropMagazineTimeMult = 1.05

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/ext_mag.png", "mips smooth")
ATT.Category = "go_mag7_mag"

ARC9.LoadAttachment(ATT, "csgo_mag7_mag_7")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Alternative View (MAG-7)"

table.Merge(ATT, sharedcode)

ATT.Category = "go_mag7_view"
ATT.Free = true

ATT.ActivePos = Vector(-2, -4, 1.5)
ATT.ActiveAng = Angle(0, 0, 0)

-- ATT.MovingPos = Vector(-2, -4.5, 1)
-- ATT.MovingAng = Angle(0, 0, 0)

-- ATT.CrouchPos = Vector(-2, -4.5, 1)
-- ATT.CrouchAng = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "csgo_mag7_view")


////////////////////////////////////// Nova

ATT = {}

ATT.PrintName = "Extended Barrel"

ATT.RangeMinMult = 1.25
ATT.RangeMaxMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.1
ATT.SpreadMult = 0.85

ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.025
ATT.SpeedMult = 0.975

table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/ext_mag.png", "mips smooth")
ATT.Category = "go_nova_barrel"

ATT.Element = {
    AttPosMods = {
        [3] = { Pos = Vector(0, -1.7, 30) }, -- Muzzle
	}
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1, 2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1, 0, 0) end

ARC9.LoadAttachment(ATT, "csgo_nova_barrel_long")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "CQC Barrel"

ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975
ATT.SpeedMult = 1.025

ATT.SpreadMult = 1.15
ATT.RangeMinMult = 0.875
ATT.RangeMaxMult = 0.875
ATT.PhysBulletMuzzleVelocityMult = 0.85

table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/ext_mag.png", "mips smooth")
ATT.Category = "go_nova_barrel"

ATT.Element = {
    AttPosMods = {
        [3] = { Pos = Vector(0, -1.7, 26) }, -- Muzzle
	}
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-1.5, -1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-1.5, 0, 0) end

ARC9.LoadAttachment(ATT, "csgo_nova_barrel_short")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "6-Round Tube"

ATT.ClipSizeAdd = 2

ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.025

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/ext_mag.png", "mips smooth")
ATT.Category = "go_nova_mag"

ARC9.LoadAttachment(ATT, "csgo_nova_mag_6")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "8-Round Tube"

ATT.ClipSizeAdd = 4

ATT.AimDownSightsTimeMult = 1.075
ATT.SprintToFireTimeMult = 1.05

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/ext_mag.png", "mips smooth")
ATT.Category = "go_nova_mag"

ARC9.LoadAttachment(ATT, "csgo_nova_mag_8")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Adjustable Stock with Pistol Grip"

ATT.RecoilMult = 0.85
ATT.VisualRecoilMult = 0.925

ATT.RecoilAutoControlAdd = -0.45
ATT.AimDownSightsTimeMult = 1.025
ATT.SpeedMult = 1.05

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/grip_xm1014.png", "mips smooth")
ATT.Category = { "go_nova_stock", "go_m3_stock" }

ATT.Model = "models/weapons/csgo/atts/pistol_grips/grip_xm1014.mdl"
ATT.ModelOffset = Vector(-0.3, 0, -0.7)
ATT.ModelAngleOffset = Angle(0, 0, 180)
ATT.RHIK = true
ATT.RHIK_Priority = 10

ARC9.LoadAttachment(ATT, "csgo_nova_stock_xm1014")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Alternative View (Nova)"

table.Merge(ATT, sharedcode)

ATT.Category = "go_nova_view"
ATT.Free = true

ATT.ActivePos = Vector(-1, -4, 1)
ATT.ActiveAng = Angle(0, 0, 0)

-- ATT.MovingPos = Vector(-1, -4.5, 0.6)
-- ATT.MovingAng = Angle(0, 0, 0)

-- ATT.CrouchPos = Vector(-1, -4.5, 0.6)
-- ATT.CrouchAng = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "csgo_nova_view")


////////////////////////////////////// Sawed-Off

ATT = {}

ATT.PrintName = "5-Round Tube"

ATT.ClipSizeAdd = 1

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/ext_mag.png", "mips smooth")
ATT.Category = "go_sawedoff_mag"

ARC9.LoadAttachment(ATT, "csgo_sawedoff_mag_5")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "6-Round Tube"

ATT.ClipSizeAdd = 2

ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.025

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/ext_mag.png", "mips smooth")
ATT.Category = "go_sawedoff_mag"

ATT.RequireElements = {"csgo_sawedoff_barrel_ext"}

ARC9.LoadAttachment(ATT, "csgo_sawedoff_mag_6")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "7-Round Tube"

ATT.ClipSizeAdd = 3

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05
ATT.SpeedMult = 0.975

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/ext_mag.png", "mips smooth")
ATT.Category = "go_sawedoff_mag"

ATT.RequireElements = {"csgo_sawedoff_barrel_ext"}

ARC9.LoadAttachment(ATT, "csgo_sawedoff_mag_7")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Uncut Barrel"

ATT.RangeMinMult = 1.4
ATT.RangeMaxMult = 1.4
ATT.PhysBulletMuzzleVelocityMult = 1.2
ATT.SpreadMult = 0.75

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05
ATT.SpeedMult = 0.95

table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/ext_mag.png", "mips smooth")
ATT.Category = "go_sawedoff_barrel"

ATT.Element = {
    AttPosMods = {
        [3] = { Pos = Vector(0, -2, 27.4) }, -- Muzzle
	}
}

ARC9.LoadAttachment(ATT, "csgo_sawedoff_barrel_ext")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Factory Stock"

ATT.RecoilMult = 0.65
ATT.VisualRecoilMult = 0.85
ATT.RecoilAutoControlAdd = 1.5

ATT.AimDownSightsTimeMult = 1.1
ATT.SpeedMult = 0.975

table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/ext_mag.png", "mips smooth")
ATT.Category = "go_sawedoff_stock"
ATT.SortOrder = -1

ARC9.LoadAttachment(ATT, "csgo_sawedoff_stock_full")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Polymer Stock with Pistol Grip"

ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.75
ATT.RecoilAutoControlAdd = 1.65

ATT.AimDownSightsTimeMult = 1.15
ATT.SpeedMult = 0.95

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/grip_m3.png", "mips smooth")
ATT.Category = "go_sawedoff_stock"

ATT.Model = "models/weapons/csgo/atts/pistol_grips/grip_m3.mdl"
ATT.ModelAngleOffset = Angle(0, 0, 180)
ATT.RHIK = true
ATT.RHIK_Priority = 10

ARC9.LoadAttachment(ATT, "csgo_nova_stock_m3")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Adjustable Stock with Pistol Grip"

ATT.RecoilMult = 0.75
ATT.VisualRecoilMult = 0.825
ATT.RecoilAutoControlAdd = 1

ATT.AimDownSightsTimeMult = 1.15
ATT.SpeedMult = 0.95

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/grip_xm1014.png", "mips smooth")
ATT.Category = "go_sawedoff_stock"

ATT.Model = "models/weapons/csgo/atts/pistol_grips/grip_xm1014.mdl"
ATT.ModelOffset = Vector(-0.3, 0, -0.7)
ATT.ModelAngleOffset = Angle(0, 0, 180)
ATT.RHIK = true
ATT.RHIK_Priority = 10

ARC9.LoadAttachment(ATT, "csgo_sawedoff_stock_xm1014")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Alternative View (Sawed-Off)"

table.Merge(ATT, sharedcode)

ATT.Category = "go_sawedoff_view"

ATT.ActivePos = Vector(-1, -3, 0)
ATT.ActiveAng = Angle(0, 0, 0)

-- ATT.MovingPos = Vector(-1, -3.5, -0.5)
-- ATT.MovingAng = Angle(0, 0, 0)

-- ATT.CrouchPos = Vector(-1, -3.5, -0.5)
-- ATT.CrouchAng = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "csgo_sawedoff_view")
------------------------------------------------------------------------


////////////////////////////////////// XM1014

ATT = {}

ATT.PrintName = "4-Round Tube"

ATT.ClipSizeAdd = -3

ATT.AimDownSightsTimeMult = 0.95
ATT.SprintToFireTimeMult = 0.95

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/ext_mag.png", "mips smooth")
ATT.Category = "go_xm1014_mag"

ATT.ActivateElements = {"mag_short"}

ARC9.LoadAttachment(ATT, "csgo_xm1014_mag_6")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "5-Round Tube"

ATT.ClipSizeAdd = -2

ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/ext_mag.png", "mips smooth")
ATT.Category = "go_xm1014_mag"

ATT.ActivateElements = {"mag_short"}

ARC9.LoadAttachment(ATT, "csgo_xm1014_mag_7")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "10-Round Tube"

ATT.ClipSizeAdd = 3

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/ext_mag.png", "mips smooth")
ATT.Category = "go_xm1014_mag"
ATT.SortOrder = 2

ATT.RequireElements = {"csgo_xm1014_barrel_long"}

ARC9.LoadAttachment(ATT, "csgo_xm1014_mag_8")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Police Barrel"

ATT.RangeMinMult = 1.4
ATT.RangeMaxMult = 1.4
ATT.PhysBulletMuzzleVelocityMult = 1.2
ATT.SpreadMult = 0.75

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05
ATT.SpeedMult = 0.95

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_m1014_barrel_long.png", "mips smooth")
ATT.Category = "csgo_xm1014_barrel"

ATT.Element = {
    AttPosMods = {
        [3] = { Pos = Vector(0, -1.8, 29) }, -- Muzzle
	}
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1.5, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1.5, 0, 0) end

ARC9.LoadAttachment(ATT, "csgo_xm1014_barrel_long")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Breacher Barrel"

ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975
ATT.SpeedMult = 1.025

ATT.SpreadMult = 1.15
ATT.RangeMinMult = 0.875
ATT.RangeMaxMult = 0.875
ATT.PhysBulletMuzzleVelocityMult = 0.85

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_m1014_barrel_short.png", "mips smooth")
ATT.Category = "csgo_xm1014_barrel"

ATT.RequireElements = {"mag_short"}

ATT.Element = {
    AttPosMods = {
        [3] = { Pos = Vector(0, -1.8, 24.5) }, -- Muzzle
	}
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-1.5, -1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-1.5, 0, 0) end

ARC9.LoadAttachment(ATT, "csgo_xm1014_barrel_short")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "5-Round Box Magazine"

ATT.ShotgunReload = false

ATT.ClipSizeAdd = -2

ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.025
ATT.SpeedMult = 0.975

table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/go_m1014_barrel_short.png", "mips smooth")
ATT.Category = "go_xm1014_mag"
ATT.SortOrder = -2

ATT.ActivateElements = {"mag_short"}

ARC9.LoadAttachment(ATT, "csgo_xm1014_mag_fed")
------------------------------------------------------------------------