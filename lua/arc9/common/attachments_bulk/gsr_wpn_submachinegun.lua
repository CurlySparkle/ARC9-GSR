local ATT = {}

--[[
This file includes attachments specifically for Submachine Guns.

The attachments affect various stats depending on what they are.

Stats will always be placed after the "PrintName"  and before the table.Merge so they are high up and noticable.
]]--

local sharedcode = {
	Description = "This is unlocalized!",
	SortOrder = 0,
	MenuCategory = "ARC9 - CSGO Attachments",
}

////////////////////////////////////// MAC-10

ATT = {}

ATT.PrintName = "20-Round .45 ACP Ingram Magazine"

ATT.ReloadTimeMult = 0.95
ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975

ATT.ClipSizeAdd = -10

ATT.DropMagazineTimeMult = 0.95

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_mac10_mag_16.png", "mips smooth")
ATT.Category = "go_mac10_mag"

ARC9.LoadAttachment(ATT, "csgo_mac10_mag_16")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "50-Round .45 ACP Grave Magazine"

ATT.ClipSizeAdd = 20

ATT.ReloadTimeMult = 1.2
ATT.AimDownSightsTimeMult = 1.075
ATT.SprintToFireTimeMult = 1.05
ATT.SpeedMult = 0.975

ATT.DropMagazineTimeMult = 1.2

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_mac10_mag_48.png", "mips smooth")
ATT.Category = "go_mac10_mag"

ARC9.LoadAttachment(ATT, "csgo_mac10_mag_50")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Patrol Barrel"

ATT.RangeMinMult = 1.15
ATT.RangeMaxMult = 1.15
ATT.PhysBulletMuzzleVelocityMult = 1.075

ATT.SpreadMultRecoil = 1.075
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.025

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_mac10_barrel_med.png", "mips smooth")
ATT.Category = "go_mac10_barrels"
ATT.SortOrder = 1

ATT.Element = {
    AttPosMods = {
        [3] = { Pos = Vector(0, -2.92, 9) }, -- Muzzle
	}
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1, 0, 0) end

ARC9.LoadAttachment(ATT, "csgo_mac10_barrel_med")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Carbine Barrel"

ATT.RangeMinMult = 1.4
ATT.RangeMaxMult = 1.4
ATT.PhysBulletMuzzleVelocityMult = 1.2

ATT.SpreadMultRecoil = 1.15
ATT.AimDownSightsTimeMult = 1.075
ATT.SprintToFireTimeMult = 1.05
ATT.SpeedMult = 0.975

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_mac10_barrel_med.png", "mips smooth")
ATT.Category = "go_mac10_barrels"
ATT.SortOrder = 2

ATT.Element = {
    AttPosMods = {
        [3] = { Pos = Vector(0, -2.92, 14.7) }, -- Muzzle
	}
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3.75, 4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3.75, 0, 0) end

ARC9.LoadAttachment(ATT, "csgo_mac10_barrel_long")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Shroud Barrel"

ATT.RangeMinMult = 1.25
ATT.RangeMaxMult = 1.3
ATT.PhysBulletMuzzleVelocityMult = 1.15

ATT.SpreadMultRecoil = 1.125
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.075
ATT.SpeedMult = 0.95

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_mac10_barrel_med.png", "mips smooth")
ATT.Category = "go_mac10_barrels"
ATT.SortOrder = 3

ATT.Model = "models/weapons/csgo/atts/etc/tec9_barrel_shroud.mdl"
ATT.ModelOffset = Vector(-3.8, 0, 0)
ATT.Scale = 1.4

ATT.MuzzleParticleOverride = "weapon_muzzle_flash_attach_comp"

ATT.Element = {
    AttPosMods = {
        [3] = { Pos = Vector(0, -2.92, 14.15) }, -- Muzzle
	}
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3, 3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3, 0, 0) end

ARC9.LoadAttachment(ATT, "csgo_mac10_barrel_shroud")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Alternative View (MAC-10)"

table.Merge(ATT, sharedcode)

ATT.Category = "go_mac10_view"
ATT.Free = true

ATT.ActivePos = Vector(-2.5, -4, 0.5)
ATT.ActiveAng = Angle(0, 0, 0)

-- ATT.MovingPos = Vector(-2.5, -4.3, -0.3)
-- ATT.MovingAng = Angle(0, 0, 0)

-- ATT.CrouchPos = Vector(-2.5, -4.3, -0.3)
-- ATT.CrouchAng = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "csgo_mac10_view")


////////////////////////////////////// MP5 & MP5SD

ATT = {}

ATT.PrintName = "Kurz Barrel and Handguard"

ATT.VisualRecoilMult = 0.75
ATT.SwayMultSights = 0.9
ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975
ATT.RecoilMult = 0.9
ATT.SwayAdd = -0.125

ATT.RangeMinMult = 0.75
ATT.RangeMaxMult = 0.75
ATT.PhysBulletMuzzleVelocityMult = 0.85
ATT.SpreadMultRecoil = 1.15

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_scar_barrel_short.png", "mips smooth")
ATT.Category = "go_mp5_hg"

ATT.Model = "models/weapons/csgo/atts/grip_kac.mdl"
ATT.ModelOffset = Vector(-0.5, 0.3, 0.7)
ATT.ModelAngleOffset = Angle(0, 0, 180)
ATT.ModelBodygroups = "1"

ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.Element = {
    AttPosMods = {
		[1] = { Pos = Vector(0, -3.91, 14) }, -- Muzzle
		[4] = { Pos = Vector(-1, -3.95, 8) }, -- Tactical
	}
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-3, -1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-3, 0, 0) end

ARC9.LoadAttachment(ATT, "csgo_mp5_k")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Folding Stock"

ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.95
ATT.RecoilAutoControlMult = 1.1

ATT.AimDownSightsTimeMult = 1.025

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_mp5_stock_folding.png", "mips smooth")
ATT.Category = "go_mp5_stock2"

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-2, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-2, 0, 0) end

ARC9.LoadAttachment(ATT, "csgo_mp5_stock_k")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "No Stock"

ATT.AimDownSightsTimeMult = 0.9
ATT.SpeedMult = 1.1

ATT.RecoilMult = 1.25
ATT.VisualRecoilMult = 1.25
ATT.SwayMultSights = 2

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_mp5_stock_none.png", "mips smooth")
ATT.Category = "go_mp5_stock"
ATT.SortOrder = -10

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3, -2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3, 0, 0) end

ARC9.LoadAttachment(ATT, "csgo_mp5_stock_none")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "20-Round 9×19mm Magazine"

ATT.ReloadTimeMult = 0.9
-- ATT.AimDownSightsTimeMult = 0.975
-- ATT.SprintToFireTimeMult = 0.975

ATT.ClipSizeAdd = -10

ATT.DropMagazineTimeMult = 0.9

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_mp5_mag_15.png", "mips smooth")
ATT.Category = "go_mp5_mag"

ARC9.LoadAttachment(ATT, "csgo_mp5_mag_k")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "40-Round 9×19mm Magazine"

ATT.ClipSizeAdd = 10

ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.025
ATT.SpeedMult = 0.975

ATT.DropMagazineTimeMult = 1.1

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_mp5_mag_40.png", "mips smooth")
ATT.Category = { "go_mp5_mag", "go_mp5sd_mag" }

ARC9.LoadAttachment(ATT, "csgo_mp5_mag_40")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "30-Round 10mm Auto Magazine"

ATT.PhysBulletMuzzleVelocityMult = 1.5
ATT.DamageMaxMult = 1.125

ATT.RecoilMult = 1.15
ATT.VisualRecoilMult = 1.1
ATT.RPMAdd = -100
ATT.RangeMinMult = 0.775
ATT.RangeMaxMult = 0.7

ATT.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 2,
		RunawayBurst = true,
		PostBurstDelay = 0.2,
		RPMMult = 1.33,
    },
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_m4_mag_30_9mm.png", "mips smooth")
ATT.Category = { "go_mp5_mag", "go_mp5sd_mag" }

ARC9.LoadAttachment(ATT, "csgo_mp5_mag_10mm")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Alternative View (MP5-SD)"

table.Merge(ATT, sharedcode)

ATT.Category = "go_mp5sd_view"
ATT.Free = true

ATT.ActivePos = Vector(-1.5, -2.5, 0)
ATT.ActiveAng = Angle(0, 0, 0)

-- ATT.MovingPos = Vector(-1.5, -2.9, -0.7)
-- ATT.MovingAng = Angle(0, 0, 0)

-- ATT.CrouchPos = Vector(-1.5, -2.9, -0.7)
-- ATT.CrouchAng = Angle(0, 0, 0)

ATT.ViewModelFOVBase = 60

ARC9.LoadAttachment(ATT, "csgo_mp5sd_view_alt")


////////////////////////////////////// MP7

ATT = {}

ATT.PrintName = "20-Round 4.6×30mm Magazine"

ATT.CustomPros = {
	[ ARC9:GetPhrase("Autostat.ReloadTime") ] = "15%"
}
ATT.AimDownSightsTimeMult = 0.975

ATT.ClipSizeAdd = -10

ATT.DropMagazineTimeMult = 0.85

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_mp7_mag_20.png", "mips smooth")
ATT.Category = "go_mp7_mag"

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_smallmag"
end

ARC9.LoadAttachment(ATT, "csgo_mp7_mag_short")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "40-Round 4.6×30mm Magazine"

ATT.ClipSizeAdd = 10

ATT.ReloadTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.025

ATT.DropMagazineTimeMult = 1.15

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_mp7_mag_40.png", "mips smooth")
ATT.Category = "go_mp7_mag"

ARC9.LoadAttachment(ATT, "csgo_mp7_mag_long")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Flip Down Iron Sights"

table.Merge(ATT, sharedcode)

ATT.Category = "go_optic_mp7"

ARC9.LoadAttachment(ATT, "csgo_mp7_iron2")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Alternative View (MP7)"

table.Merge(ATT, sharedcode)

ATT.Category = "go_mp7_view"
ATT.Free = true

ATT.ActivePos = Vector(-1.3, -2.5, -0.2)
ATT.ActiveAng = Angle(0, 0, 0)

-- ATT.MovingPos = Vector(-1.3, -3, -0.7)
-- ATT.MovingAng = Angle(0, 0, 0)

-- ATT.CrouchPos = Vector(-1.3, -3, -0.7)
-- ATT.CrouchAng = Angle(0, 0, 0)

ATT.ViewModelFOVBase = 65

ARC9.LoadAttachment(ATT, "csgo_mp7_view_alt")
------------------------------------------------------------------------


////////////////////////////////////// MP9

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
ATT.Category = "go_mp9_barrel"

ATT.Element = {
    AttPosMods = {
        [3] = { Pos = Vector(0, -2.96, 8.55) }, -- Muzzle
	}
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1, 0, 0) end

ARC9.LoadAttachment(ATT, "csgo_mp9_barrel_long")
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
ATT.Category = "go_mp9_barrel"

ATT.Element = {
    AttPosMods = {
        [3] = { Pos = Vector(0, -2.96, 6.8) }, -- Muzzle
	}
}

ARC9.LoadAttachment(ATT, "csgo_mp9_barrel_short")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "20-Round 9×19mm Magazine"

ATT.ReloadTimeMult = 0.9
ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975

ATT.ClipSizeAdd = -10

ATT.DropMagazineTimeMult = 0.9

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_mp9_mag_15.png", "mips smooth")
ATT.Category = "go_mag_mp9"

ARC9.LoadAttachment(ATT, "csgo_mp9_mag_short")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "40-Round 9×19mm Magazine"

ATT.ClipSizeAdd = 10

ATT.ReloadTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.025

ATT.DropMagazineTimeMult = 1.15

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_mp9_mag_15.png", "mips smooth")
ATT.Category = "go_mag_mp9"

ARC9.LoadAttachment(ATT, "csgo_mp9_mag_long")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Alternative View (MP9)"

table.Merge(ATT, sharedcode)

ATT.Category = "go_mp9_view"
ATT.Free = true

ATT.ActivePos = Vector(-1.5, -2, -0.5)
ATT.MovingPos = Vector(-0.25, 0, -1)
-- ATT.CrouchPos = Vector(-1.5, -2.9, -0.7)

ATT.ViewModelFOVBase = 60

ARC9.LoadAttachment(ATT, "csgo_mp9_view_alt")
------------------------------------------------------------------------


////////////////////////////////////// P90

ATT = {}

ATT.PrintName = "Extended Barrel and RIS Handguard"

ATT.RangeMinMult = 1.4
ATT.RangeMaxMult = 1.4
ATT.PhysBulletMuzzleVelocityMult = 1.2

ATT.SpreadMultRecoil = 1.15
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.025
ATT.SpeedMult = 0.95

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/p90_extended_barrel.png", "mips smooth")

ATT.Category = {"go_p90_barrel", "cod2019_p90_barrel"}
ATT.ActivateElements = { "ext_barrel", "p90_ris", "gsr_p90_extbarrel" }

ATT.Model = "models/weapons/csgo/atts/p90_extended_barrel.mdl"
ATT.ModelOffset = Vector(-10, 0, -1)
ATT.Scale = 0.5

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_underbarrel"),
        Category = {"grip"},
        Pos = Vector(-2.5, 0, 1.1),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.Element = {
    AttPosMods = {
		[4] = { Pos = Vector(0, -3.05, 13.2) }, -- Muzzle
		[5] = { Pos = Vector(-0.85, -2.77, 9) }, -- Tactical
	}
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3, 3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3, 0, 0) end

ARC9.LoadAttachment(ATT, "go_p90_extendedbarrel")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Sling"

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_p90_sling.png", "mips smooth")

ATT.Category = {"go_p90_sling"}

ARC9.LoadAttachment(ATT, "csgo_p90_sling")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Compact Frame"

table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/go_p90_sling.png", "mips smooth")

ATT.Category = {"go_p90_sling"}

ARC9.LoadAttachment(ATT, "csgo_p90_nosock")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Alt Top Cover"

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_p90_top_2.png", "mips smooth")

ATT.Category = {"go_p90_top"}

ATT.Sights = {
    {
		Pos = Vector(-0.06,8,-3.1),
		Ang = Angle(0.25, 0.1, -0),
        ViewModelFOV = 56,
        Magnification = 1.15,
        IsIronSight  = true,
		KeepBaseIrons = false,
    },
}

ATT.Element = {
    AttPosMods = {
		[1] = { Pos = Vector(0, -6.25, 4), }, -- Optics
		[5] = { Pos = Vector(-0.9, -5.5, 5.5), }, -- Tactical
	}
}

ARC9.LoadAttachment(ATT, "csgo_p90_top_2")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Alternative Holding (P90)"

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/holdstyle.png", "mips smooth")

ATT.Category = {"grip_p90"}

ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_p90.mdl"
ATT.ModelOffset = Vector(1, -0.55, -0.3)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ARC9.LoadAttachment(ATT, "csgo_p90_hold")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Alternative View (P90)"

table.Merge(ATT, sharedcode)

ATT.Category = "go_p90_view"
ATT.Free = true

ATT.ActivePos = Vector(-1.5, -2, -1)
ATT.ActiveAng = Angle(0, 0, 0)

-- ATT.MovingPos = Vector(-1.5, -2.5, -1.3)
-- ATT.MovingAng = Angle(0, 0, 0)

-- ATT.CrouchPos = Vector(-1.5, -2.5, -1.5)
-- ATT.CrouchAng = Angle(0, 0, 0)

ATT.ViewModelFOVBase = 65

ARC9.LoadAttachment(ATT, "csgo_p90_view")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "PS90 Barrel"

ATT.RangeMinMult = 1.2
ATT.RangeMaxMult = 1.2
ATT.PhysBulletMuzzleVelocityMult = 1.1

ATT.SpreadMultRecoil = 1.1
ATT.AimDownSightsTimeMult = 1.075
ATT.SprintToFireTimeMult = 1.075
ATT.SpeedMult = 0.975

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_p90_barrel_med.png", "mips smooth")

ATT.Category = {"go_p90_barrel"}

ATT.Element = {
    AttPosMods = {
        [4] = { Pos = Vector(0, -3.05, 9.7) } -- Muzzle
	}
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1, 0, 0) end

ARC9.LoadAttachment(ATT, "csgo_p90_barrel_med")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "30-Round 5.7×28mm Magazine"

ATT.ClipSizeAdd = -20

ATT.ReloadTimeMult = 0.9
ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975

ATT.DropMagazineTimeMult = 0.9

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_p90_mag_30.png", "mips smooth")

ATT.Category = {"go_p90_mag"}

ARC9.LoadAttachment(ATT, "csgo_p90_mag_30")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "30-Round 5.56×45mm NATO Magazine"

ATT.ClipSizeAdd = -20

ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975

ATT.DamageMaxMult = 1.375
ATT.DamageMinMult = 3
ATT.RangeMaxMult = 1.5
ATT.RangeMinMult = 1.5
ATT.RPMAdd = -191
ATT.RecoilMult = 1.3
ATT.RecoilPerShotAdd = 0.1

ATT.ShootSound = "CSGO.M4A4.Fire"
ATT.ShootSoundSilenced = "CSGO.M4A4.Silenced_Fire"
ATT.DistantShootSound = "CSGO.m4a4.Distance_Fire"

table.Merge(ATT, sharedcode)
ATT.SortOrder = 2

ATT.Icon = Material("entities/attachs/go_ace_mag_60.png", "mips smooth")

ATT.Category = {"go_p90_mag"}

ATT.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    if anim == "reload" or anim == "reload_empty" then
        return anim .. "_stanag30"
    end

end

ARC9.LoadAttachment(ATT, "csgo_p90_mag_30_stanag")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "20-Round 5.56×45mm NATO Magazine"

ATT.ClipSizeAdd = -30

ATT.ReloadTimeMult = 0.9
ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975

ATT.DropMagazineTimeMult = 0.9

ATT.DamageMaxMult = 1.375
ATT.DamageMinMult = 3
ATT.RangeMaxMult = 1.5
ATT.RangeMinMult = 1.5
ATT.RPMAdd = -191
ATT.RecoilMult = 1.3
ATT.RecoilPerShotAdd = 0.1

ATT.ShootSound = "CSGO.M4A4.Fire"
ATT.ShootSoundSilenced = "CSGO.M4A4.Silenced_Fire"
ATT.DistantShootSound = "CSGO.m4a4.Distance_Fire"

table.Merge(ATT, sharedcode)
ATT.SortOrder = 3

ATT.Icon = Material("entities/attachs/go_m4_mag_20.png", "mips smooth")

ATT.Category = {"go_p90_mag"}

ATT.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    if anim == "reload" or anim == "reload_empty" then
        return anim .. "_stanag20"
    end

end

ARC9.LoadAttachment(ATT, "csgo_p90_mag_20_stanag")
------------------------------------------------------------------------


////////////////////////////////////// PP-Bizon

ATT = {}

ATT.PrintName = "GRU Barrel"

ATT.RangeMinMult = 1.4
ATT.RangeMaxMult = 1.4
ATT.PhysBulletMuzzleVelocityMult = 1.2

ATT.SpreadMultRecoil = 1.15
ATT.AimDownSightsTimeMult = 1.075
ATT.SprintToFireTimeMult = 1.075
ATT.SpeedMult = 0.95

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_bizon_barrel_long.png", "mips smooth")
ATT.Category = "go_bizon_barrel"

ATT.Element = {
    AttPosMods = {
        [2] = { Pos = Vector(0, -3.15, 18.5) }, -- Muzzle
	}
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1.5, 2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1.5, 0, 0) end

ARC9.LoadAttachment(ATT, "csgo_bizon_barrel_long")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FSB Barrel"

ATT.RangeMinMult = 1.3
ATT.RangeMaxMult = 1.3
ATT.PhysBulletMuzzleVelocityMult = 1.125

ATT.SpreadMultRecoil = 1.075
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05
ATT.SpeedMult = 0.975

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_bizon_barrel_med.png", "mips smooth")
ATT.Category = "go_bizon_barrel"

ATT.Element = {
    AttPosMods = {
        [2] = { Pos = Vector(0, -3.15, 18) }, -- Muzzle
	}
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1.5, 2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1.5, 0, 0) end

ARC9.LoadAttachment(ATT, "csgo_bizon_barrel_mid")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "47-Round 9×19mm Helical Magazine"

ATT.ClipSizeAdd = -17

ATT.ReloadTimeMult = 0.85
ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975
ATT.SpeedMult = 1.025

ATT.DropMagazineTimeMult = 0.85

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_bizon_mag_47.png", "mips smooth")
ATT.Category = "go_bizon_mag"

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_alt"
end

ARC9.LoadAttachment(ATT, "csgo_bizon_mag_47")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "82-Round 9×19mm Helical Magazine"

ATT.ClipSizeAdd = 18

ATT.ReloadTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05
ATT.SpeedMult = 0.95

ATT.DropMagazineTimeMult = 1.15

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_bizon_mag_82.png", "mips smooth")
ATT.Category = "go_bizon_mag"

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_alt"
end

ARC9.LoadAttachment(ATT, "csgo_bizon_mag_82")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "30-Round 9mm Saiga"

ATT.ClipSizeAdd = -34

ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_ump_mag_30_9mm.png", "mips smooth")
ATT.Category = "go_bizon_mag"
ATT.ActivateElements = {"mag_saiga", "saiga_b"}

ATT.LHIK = true
ATT.LHIK_Priority = 10

ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_scar20.mdl"
ATT.ModelOffset = Vector(5.5, 0, 1.5)
ATT.ModelAngleOffset = Angle(0, -5, 0)

ATT.DropMagazineModel = "models/weapons/csgo/mags/w_smg_mp5sd_mag.mdl"

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_saiga"
end

ARC9.LoadAttachment(ATT, "csgo_bizon_mag_saiga")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Alternative Hold (PP-Bizon)"

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("csgo_folder_holdtype")
ATT.Icon = Material("entities/attachs/holdstyle.png", "mips smooth")
ATT.Category = "grip_bizon"

ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_bizon.mdl"
ATT.ModelOffset = Vector(1.4, -0.3, -2.7)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.LHIK_Priority = 5
ATT.LHIK = true

ARC9.LoadAttachment(ATT, "csgo_bizon_hold_2")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Alternative View (PP-Bizon)"

table.Merge(ATT, sharedcode)

ATT.Category = "go_bizon_view"
ATT.Free = true

ATT.ActivePos = Vector(-1.5, -3, 0)
ATT.ActiveAng = Angle(0, 0, 0)

-- ATT.MovingPos = Vector(-1.5, -4, -0.5)
-- ATT.MovingAng = Angle(0, 0, 0)

-- ATT.CrouchPos = Vector(-1.5, -4, -0.5)
-- ATT.CrouchAng = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "csgo_bizon_view")
------------------------------------------------------------------------


////////////////////////////////////// UMP-45

ATT = {}

ATT.PrintName = "Alternative View (UMP-45)"

table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/GENLaserPISTOL.png", "mips smooth")
ATT.Category = "go_ump_view"
ATT.Free = true

ATT.ActivePos = Vector(-1.4, -4.5, 0)
ATT.ActiveAng = Angle(0, 0, 0)

-- ATT.MovingPos = Vector(-1.4, -5, -0.5)
-- ATT.MovingAng = Angle(0, 0, 0)

-- ATT.CrouchPos = Vector(-1.4, -5, -0.5)
-- ATT.CrouchAng = Angle(0, 0, 0)

ATT.ViewModelFOVBase = 54

ARC9.LoadAttachment(ATT, "csgo_ump_view_alt")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "USC Barrel"

ATT.RangeMinMult = 1.4
ATT.RangeMaxMult = 1.4
ATT.PhysBulletMuzzleVelocityMult = 1.2

ATT.SpreadMultRecoil = 1.15
ATT.AimDownSightsTimeMult = 1.075
ATT.SprintToFireTimeMult = 1.075
ATT.SpeedMult = 0.95

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_ump_barrel_long.png", "mips smooth")
ATT.Category = "go_ump_barrel"

ATT.Element = {
    AttPosMods = {
        [3] = { Pos = Vector(0, -3.95, 20.4) }, -- Muzzle
	}
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(2, 4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(2, 0, 0) end

ARC9.LoadAttachment(ATT, "csgo_ump_barrel_long")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "H&K Barrel"

ATT.RangeMinMult = 1.2
ATT.RangeMaxMult = 1.2
ATT.PhysBulletMuzzleVelocityMult = 1.1

ATT.SpreadMultRecoil = 1.075
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05
ATT.SpeedMult = 0.975

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_ump_barrel_med.png", "mips smooth")
ATT.Category = "go_ump_barrel"

ATT.Element = {
    AttPosMods = {
        [3] = { Pos = Vector(0, -3.95, 17.5) }, -- Muzzle
	}
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1, 2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1, 0, 0) end

ARC9.LoadAttachment(ATT, "csgo_ump_barrel_mid")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "12-Round .45 ACP Magazines"

ATT.ClipSizeAdd = -13

ATT.ReloadTimeMult = 0.85
ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975
ATT.SpeedMult = 1.025

ATT.DropMagazineTimeMult = 0.85

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_ump_mag_12.png", "mips smooth")
ATT.Category = "go_ump_mag"

ARC9.LoadAttachment(ATT, "csgo_ump_mag_15")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "30-Round 9×19mm Magazines"

ATT.ClipSizeAdd = 5

ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.025
ATT.SpeedMult = 0.975

ATT.DropMagazineTimeMult = 1.1

ATT.DamageMinMult = 0.8
ATT.RPMAdd = 100
ATT.RecoilMult = 0.85

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_ump_mag_30_9mm.png", "mips smooth")
ATT.Category = "go_ump_mag"

ARC9.LoadAttachment(ATT, "csgo_ump_mag_30_9")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "30-Round .45 ACP Magazines"

ATT.ClipSizeAdd = 5

ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05
ATT.SpeedMult = 0.975

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_m4_mag_30_9mm.png", "mips smooth")
ATT.Category = "go_ump_mag"

ARC9.LoadAttachment(ATT, "csgo_ump_mag_30")
------------------------------------------------------------------------