local ATT = {}

--[[
This file includes attachments specifically for Dual-wielded weapons that require altered stats or behaviour.
Does not include all attachments, only the ones that require alternative versions.

The attachments affect various stats depending on what they are.

Stats will always be placed after the "PrintName"  and before the table.Merge so they are high up and noticable.
]]--

local sharedcode = {
	Description = "This is unlocalized!",
	SortOrder = 0,
	MenuCategory = "ARC9 - CSGO Attachments",
}

////////////////////////////////////// Dual CZ 75-Auto

-- ATT = {}

-- ATT.PrintName = "Gen Laser Sight"

-- table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/GENLaserPISTOL.png", "mips smooth")
-- ATT.Category = "csgo_tac_pistols"

-- ARC9.LoadAttachment(ATT, "go_tac_laser_genpistol")
------------------------------------------------------------------------

////////////////////////////////////// Dual Desert Eagle

-- ATT = {}

-- ATT.PrintName = "Gen Laser Sight"

-- table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/GENLaserPISTOL.png", "mips smooth")
-- ATT.Category = "csgo_tac_pistols"

-- ARC9.LoadAttachment(ATT, "go_tac_laser_genpistol")
------------------------------------------------------------------------

////////////////////////////////////// Dual Five-SeveN

-- ATT = {}

-- ATT.PrintName = "Gen Laser Sight"

-- table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/GENLaserPISTOL.png", "mips smooth")
-- ATT.Category = "csgo_tac_pistols"

-- ARC9.LoadAttachment(ATT, "go_tac_laser_genpistol")
------------------------------------------------------------------------

////////////////////////////////////// Dual Glock-18

-- ATT = {}

-- ATT.PrintName = "Gen Laser Sight"

-- table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/GENLaserPISTOL.png", "mips smooth")
-- ATT.Category = "csgo_tac_pistols"

-- ARC9.LoadAttachment(ATT, "go_tac_laser_genpistol")
------------------------------------------------------------------------

////////////////////////////////////// Dual MP9

ATT = {}

ATT.PrintName = "Long Barrel"

ATT.RangeMinMult = 1.2
ATT.RangeMaxMult = 1.2
ATT.PhysBulletMuzzleVelocityMult = 1.1

ATT.SpreadMultRecoil = 1.075
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_mp9_barrel_long.png", "mips smooth")
ATT.Category = "go_dual_mp9_barrel"

ATT.Element = {
    AttPosMods = {
        [2] = { Pos = Vector(8.1, 0, 1) }, -- Muzzle
	}
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1, 0, 0) end

ARC9.LoadAttachment(ATT, "csgo_dual_mp9_barrel_long")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "ATF Barrel"

ATT.SpreadMultRecoil = 0.95
ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975

ATT.RangeMinMult = 0.9
ATT.RangeMaxMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 0.95

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_mp9_barrel_short.png", "mips smooth")
ATT.Category = "go_dual_mp9_barrel"

ATT.Element = {
    AttPosMods = {
        [2] = { Pos = Vector(6.7, 0, 1) }, -- Muzzle
	}
}

ARC9.LoadAttachment(ATT, "csgo_dual_mp9_barrel_short")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "20-Round 9×19mm Magazine"

ATT.ReloadTimeMult = 0.9
ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975

ATT.ClipSizeAdd = -20

ATT.DropMagazineTimeMult = 0.9

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_mp9_mag_15.png", "mips smooth")
ATT.Category = "go_mag_dual_mp9"

ARC9.LoadAttachment(ATT, "csgo_dual_mp9_mag_short")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "40-Round 9×19mm Magazine"

ATT.ClipSizeAdd = 20

ATT.ReloadTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.025

ATT.DropMagazineTimeMult = 1.15

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_mp9_mag_15.png", "mips smooth")
ATT.Category = "go_mag_dual_mp9"

ARC9.LoadAttachment(ATT, "csgo_dual_mp9_mag_long")

////////////////////////////////////// Dual P250

-- ATT = {}

-- ATT.PrintName = "Gen Laser Sight"

-- table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/GENLaserPISTOL.png", "mips smooth")
-- ATT.Category = "csgo_tac_pistols"

-- ARC9.LoadAttachment(ATT, "go_tac_laser_genpistol")
------------------------------------------------------------------------

////////////////////////////////////// Dual P2000

-- ATT = {}

-- ATT.PrintName = "Gen Laser Sight"

-- table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/GENLaserPISTOL.png", "mips smooth")
-- ATT.Category = "csgo_tac_pistols"

-- ARC9.LoadAttachment(ATT, "go_tac_laser_genpistol")
------------------------------------------------------------------------

////////////////////////////////////// Dual R8 Revolvers

-- ATT = {}

-- ATT.PrintName = "Gen Laser Sight"

-- table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/GENLaserPISTOL.png", "mips smooth")
-- ATT.Category = "csgo_tac_pistols"

-- ARC9.LoadAttachment(ATT, "go_tac_laser_genpistol")
------------------------------------------------------------------------

////////////////////////////////////// Dual Sawed-Off

-- ATT = {}

-- ATT.PrintName = "Gen Laser Sight"

-- table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/GENLaserPISTOL.png", "mips smooth")
-- ATT.Category = "csgo_tac_pistols"

-- ARC9.LoadAttachment(ATT, "go_tac_laser_genpistol")
------------------------------------------------------------------------

////////////////////////////////////// Dual USP-S

-- ATT = {}

-- ATT.PrintName = "Gen Laser Sight"

-- table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/GENLaserPISTOL.png", "mips smooth")
-- ATT.Category = "csgo_tac_pistols"

-- ARC9.LoadAttachment(ATT, "go_tac_laser_genpistol")
------------------------------------------------------------------------
