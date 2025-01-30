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

ATT = {}

ATT.PrintName = "CZ-L Slide and Barrel"

ATT.RangeMinMult = 1.2
ATT.RangeMaxMult = 1.2
ATT.PhysBulletMuzzleVelocityMult = 1.075

ATT.RecoilMult = 1.1
ATT.VisualRecoilMult = 1.1

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_cz75_slide_long.png", "mips smooth")
ATT.Category = "go_dual_cz_slide"

ATT.Element = {
    AttPosMods = {
        [2] = { Pos = Vector(7.3, 0, 1.47) }, -- Muzzle
	}
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0.25, 0.5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(0.25, 0, 0) end

ARC9.LoadAttachment(ATT, "csgo_dual_cz_slide_long")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "CZ-C Slide and Barrel"

ATT.AimDownSightsTimeMult = 0.925
ATT.SprintToFireTimeMult = 0.925

ATT.RangeMinMult = 0.875
ATT.RangeMaxMult = 0.875
ATT.PhysBulletMuzzleVelocityMult = 0.85
ATT.RecoilMult = 1.1
ATT.VisualRecoilMult = 1.1

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_cz75_slide_short.png", "mips smooth")
ATT.Category = "go_dual_cz_slide"

ATT.Element = {
    AttPosMods = {
        [2] = { Pos = Vector(5.7, 0, 1.47) }, -- Muzzle
	}
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-1, -0.5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-1, 0, 0) end

ARC9.LoadAttachment(ATT, "csgo_dual_cz_slide_short")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "18-Round 9x19mm Magazine"

ATT.ClipSizeAdd = 12

ATT.ReloadTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.025
ATT.SpeedMult = 0.975

ATT.DropMagazineTimeMult = 1.15

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/ext_mag.png", "mips smooth")
ATT.Category = "go_dual_cz_mag"

ATT.Hook_TranslateAnimation = function(wep, anim)
	if anim == "reload_empty" then
		return anim .. "_ext"
	end
end

ARC9.LoadAttachment(ATT, "csgo_dual_cz_mag_ext")
------------------------------------------------------------------------

////////////////////////////////////// Dual Desert Eagle

ATT = {}

ATT.PrintName = "Long Barrel"

ATT.RangeMinMult = 1.4
ATT.RangeMaxMult = 1.4
ATT.PhysBulletMuzzleVelocityMult = 1.2

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.SpeedMult = 0.975

table.Merge(ATT, sharedcode)
ATT.SortOrder = 3

ATT.Icon = Material("entities/attachs/go_deagle_slide_long.png", "mips smooth")
ATT.Category = "go_dual_deagle_long_slide"

ATT.Element = {
    AttPosMods = {
        [2] = { Pos = Vector(-0.025, -3.1, 11.9) }, -- Muzzle
	}
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1, 2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1, 0, 0) end

ARC9.LoadAttachment(ATT, "csgo_dual_deagle_barrel")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "15-Round .50 Action Express Magazine"

ATT.ClipSizeAdd = 16

ATT.ReloadTimeMult = 1.2
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.075
ATT.SpeedMult = 0.975

ATT.DropMagazineTimeMult = 1.2

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/ext_mag.png", "mips smooth")
ATT.Category = "go_dual_deagle_mag"

ARC9.LoadAttachment(ATT, "csgo_dual_deagle_mag_extend")
------------------------------------------------------------------------

////////////////////////////////////// Dual Five-SeveN

ATT = {}

ATT.PrintName = "Plus Slide and Barrel"

ATT.RangeMinMult = 1.3
ATT.RangeMaxMult = 1.3
ATT.PhysBulletMuzzleVelocityMult = 1.15

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_fiveseven_slide_long.png", "mips smooth")
ATT.Category = "go_dual_fiveseven_slide"

ATT.Element = {
    AttPosMods = {
        [2] = { Pos = Vector(6.42, 0, 0.9) }, -- Muzzle
	}
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0.5, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(0.5, 0, 0) end

ARC9.LoadAttachment(ATT, "csgo_dual_five_slide_long")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FN Slide and Barrel"

ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975

ATT.RangeMinMult = 0.875
ATT.RangeMaxMult = 0.875
ATT.PhysBulletMuzzleVelocityMult = 0.85

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_fiveseven_slide_short.png", "mips smooth")
ATT.Category = "go_dual_fiveseven_slide"

ATT.Element = {
    AttPosMods = {
        [2] = { Pos = Vector(5.58, 0, 0.9) }, -- Muzzle
	}
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-0.5, -1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-0.5, 0, 0) end

ARC9.LoadAttachment(ATT, "csgo_dual_five_slide_short")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "30-Round 5.7x28mm Magazine"

ATT.ClipSizeAdd = 20

ATT.ReloadTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.025
ATT.SpeedMult = 0.975

ATT.DropMagazineTimeMult = 1.15

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/ext_mag.png", "mips smooth")
ATT.Category = "go_dual_fiveseven_mag"

ARC9.LoadAttachment(ATT, "csgo_dual_five_mag_30")
------------------------------------------------------------------------

////////////////////////////////////// Dual Glock-18

ATT = {}

ATT.PrintName = "Extended Slide and Barrel"

ATT.RangeMinMult = 1.2
ATT.RangeMaxMult = 1.2
ATT.PhysBulletMuzzleVelocityMult = 1.1

ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.025

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_glock_slide_auto.png", "mips smooth")
ATT.Category = "go_glock_s2"

ATT.Element = {
    AttPosMods = {
        [2] = { Pos = Vector(5.88, 0, 1) }, -- Muzzle
	}
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0.25, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(0.25, 0, 0) end

ARC9.LoadAttachment(ATT, "csgo_dual_glock_slide_long")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "32-Round 9x19mm Magazine"

ATT.ClipSizeAdd = 24

ATT.ReloadTimeMult = 1.2
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.025
ATT.SpeedMult = 0.975

ATT.DropMagazineTimeMult = 1.2

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/ext_mag.png", "mips smooth")
ATT.Category = "go_dual_glock_mag"

ARC9.LoadAttachment(ATT, "csgo_dual_glock_mag_32")
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

////////////////////////////////////// Dual P2000

ATT = {}

ATT.PrintName = "P2000-L Slide and Barrel"

ATT.RangeMinMult = 1.2
ATT.RangeMaxMult = 1.2
ATT.PhysBulletMuzzleVelocityMult = 1.1

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05
ATT.SpeedMult = 0.975

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_p2000_slide_long.png", "mips smooth")
ATT.Category = "go_dual_p2000_slide"

ATT.Element = {
    AttPosMods = {
        [2] = { Pos = Vector(6, 0, 1) }, -- Muzzle
	}
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0.5, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(0.5, 0, 0) end

ARC9.LoadAttachment(ATT, "csgo_dual_p2000_slide_long")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "20-Round 9x19mm Magazine"

ATT.ClipSizeAdd = 7

ATT.ReloadTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.025
ATT.SpeedMult = 0.975

ATT.DropMagazineTimeMult = 1.15

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/ext_mag.png", "mips smooth")
ATT.Category = "go_dual_p2000_mag"

ARC9.LoadAttachment(ATT, "csgo_dual_p2000_mag_20")
------------------------------------------------------------------------

////////////////////////////////////// Dual P250

ATT = {}

ATT.PrintName = "Full-Size Slide"

ATT.RangeMinMult = 1.2
ATT.RangeMaxMult = 1.2
ATT.PhysBulletMuzzleVelocityMult = 1.15

ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.025

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_p250_slide_long.png", "mips smooth")
ATT.Category = "go_p250_slide2"

ATT.Element = {
    AttPosMods = {
        [2] = { Pos = Vector(6.45, 0, 1) }, -- Muzzle
	}
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0.5, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(0.5, 0, 0) end

ARC9.LoadAttachment(ATT, "csgo_dual_p250_slide_long")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Subcompact Slide"

ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975

ATT.RangeMinMult = 0.9
ATT.RangeMaxMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 0.9

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_p250_slide_short.png", "mips smooth")
ATT.Category = "go_p250_slide2"

ATT.Element = {
    AttPosMods = {
        [2] = { Pos = Vector(5, 0, 1) }, -- Muzzle
	}
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-0.5, -1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-0.5, 0, 0) end

ARC9.LoadAttachment(ATT, "csgo_dual_p250_slide_short")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "20-Round 9x19mm Magazine"

ATT.ClipSizeAdd = 14

ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.025
ATT.SpeedMult = 0.975

ATT.DropMagazineTimeMult = 1.1

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/ext_mag.png", "mips smooth")
ATT.Category = "go_dual_p250_mag"

ARC9.LoadAttachment(ATT, "csgo_dual_p250_mag_20")
------------------------------------------------------------------------

////////////////////////////////////// Dual USP-S

ATT = {}

ATT.PrintName = "Elite Slide and Barrel"

ATT.RangeMinMult = 1.2
ATT.RangeMaxMult = 1.2
ATT.PhysBulletMuzzleVelocityMult = 1.1

ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.025

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_usp_slide_long.png", "mips smooth")
ATT.Category = "go_dual_usp_slide"

ATT.Element = {
    AttPosMods = {
        [2] = { Pos = Vector(8.35, 0, 1.65) }, -- Muzzle
	}
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0.5, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(0.5, 0, 0) end

ARC9.LoadAttachment(ATT, "csgo_dual_usp_slide_long")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "18-Round .45 ACP Magazines"

ATT.ClipSizeAdd = 12

ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.025

ATT.DropMagazineTimeMult = 1.1

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/ext_mag.png", "mips smooth")
ATT.Category = "go_dual_usp_mag"

ARC9.LoadAttachment(ATT, "csgo_dual_usp_mag_18")
------------------------------------------------------------------------