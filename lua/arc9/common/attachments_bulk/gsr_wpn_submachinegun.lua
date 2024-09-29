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
ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.95

ATT.ClipSizeAdd = -10

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_mac10_mag_16.png", "mips smooth")
ATT.Category = "go_mac10_mag"

ARC9.LoadAttachment(ATT, "csgo_mac10_mag_16")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "50-Round .45 ACP Grave Magazine"

ATT.ClipSizeAdd = 20

ATT.ReloadTimeMult = 1.2
ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.15
ATT.SpeedMult = 0.975

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
ATT.AimDownSightsTimeMult = 1.075
ATT.SprintToFireTimeMult = 1.05

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_mac10_barrel_med.png", "mips smooth")
ATT.Category = "go_mac10_barrels"
ATT.SortOrder = 1

ATT.Element = {
    AttPosMods = {
        [3] = { Pos = Vector(0, -2.92, 9) }, -- Muzzle
	}
}

ARC9.LoadAttachment(ATT, "csgo_mac10_barrel_med")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Carbine Barrel"

ATT.RangeMinMult = 1.4
ATT.RangeMaxMult = 1.4
ATT.PhysBulletMuzzleVelocityMult = 1.2

ATT.SpreadMultRecoil = 1.15
ATT.AimDownSightsTimeMult = 1.125
ATT.SprintToFireTimeMult = 1.15
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

ARC9.LoadAttachment(ATT, "csgo_mac10_barrel_long")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Shroud Barrel"

ATT.RangeMinMult = 1.25
ATT.RangeMaxMult = 1.3
ATT.PhysBulletMuzzleVelocityMult = 1.15

ATT.SpreadMultRecoil = 1.125
ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.2
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

ARC9.LoadAttachment(ATT, "csgo_mac10_barrel_shroud")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Alternative View (MAC-10)"

table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/go_mac10_barrel_med.png", "mips smooth")
ATT.Category = "go_mac10_view"

ATT.ActivePos = Vector(-2.5, -4, 0.5)
ATT.ActiveAng = Angle(0, 0, 0)

-- ATT.MovingPos = Vector(-2.5, -4.3, -0.3)
-- ATT.MovingAng = Angle(0, 0, 0)

-- ATT.CrouchPos = Vector(-2.5, -4.3, -0.3)
-- ATT.CrouchAng = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "csgo_mac10_view")
------------------------------------------------------------------------


////////////////////////////////////// MP5 & MP5SD

ATT = {}

ATT.PrintName = "Kurz Barrel and Handguard"

ATT.VisualRecoilMult = 0.975
ATT.SwayMultSights = 0.9
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05
ATT.SpeedMult = 1.025

ATT.RangeMinMult = 1.4
ATT.RangeMaxMult = 1.4
ATT.PhysBulletMuzzleVelocityMult = 1.2
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

ARC9.LoadAttachment(ATT, "csgo_mp5_k")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Folding Stock"

ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.95
ATT.RecoilAutoControlMult = 1.1

ATT.AimDownSightsTimeMult = 1.075

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_mp5_stock_folding.png", "mips smooth")
ATT.Category = "go_mp5_stock2"

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

ARC9.LoadAttachment(ATT, "csgo_mp5_stock_none")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "20-Round 9×19mm Magazine"

ATT.ReloadTimeMult = 0.9
ATT.AimDownSightsTimeMult = 0.95
ATT.SprintToFireTimeMult = 0.975

ATT.ClipSizeAdd = -10

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_mp5_mag_15.png", "mips smooth")
ATT.Category = "go_mp5_mag"

ARC9.LoadAttachment(ATT, "csgo_mp5_mag_k")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "40-Round 9×19mm Magazine"

ATT.ClipSizeAdd = 10

ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.075
ATT.SprintToFireTimeMult = 1.05
ATT.SpeedMult = 0.975

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

-- ATT.Icon = Material("entities/attachs/go_m4_mag_30_9mm.png", "mips smooth")
ATT.Category = "go_mp5sd_view"

ATT.ActivePos = Vector(-1.5, -2.5, 0)
ATT.ActiveAng = Angle(0, 0, 0)

-- ATT.MovingPos = Vector(-1.5, -2.9, -0.7)
-- ATT.MovingAng = Angle(0, 0, 0)

-- ATT.CrouchPos = Vector(-1.5, -2.9, -0.7)
-- ATT.CrouchAng = Angle(0, 0, 0)

ATT.ViewModelFOVBase = 60

ARC9.LoadAttachment(ATT, "csgo_mp5sd_view_alt")
------------------------------------------------------------------------


////////////////////////////////////// MP5-SD

-- ATT = {}

-- ATT.PrintName = "Gen Laser Sight"

-- table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/GENLaserPISTOL.png", "mips smooth")
-- ATT.Category = "csgo_tac_pistols"

-- ARC9.LoadAttachment(ATT, "go_tac_laser_genpistol")
------------------------------------------------------------------------


////////////////////////////////////// MP7

-- ATT = {}

-- ATT.PrintName = "Gen Laser Sight"

-- table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/GENLaserPISTOL.png", "mips smooth")
-- ATT.Category = "csgo_tac_pistols"

-- ARC9.LoadAttachment(ATT, "go_tac_laser_genpistol")
------------------------------------------------------------------------


////////////////////////////////////// MP9

-- ATT = {}

-- ATT.PrintName = "Gen Laser Sight"

-- table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/GENLaserPISTOL.png", "mips smooth")
-- ATT.Category = "csgo_tac_pistols"

-- ARC9.LoadAttachment(ATT, "go_tac_laser_genpistol")
------------------------------------------------------------------------


////////////////////////////////////// P90

ATT = {}

ATT.PrintName = "Extended Barrel and RIS Handguard"

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/p90_extended_barrel.png", "mips smooth")

ATT.Category = {"go_p90_barrel","cod2019_p90_barrel"}
ATT.ActivateElements = {"ext_barrel", "p90_ris","gsr_p90_extbarrel"}

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
		ExcludeElements = {"cod2019_p90_b"},
    },
}

ARC9.LoadAttachment(ATT, "go_p90_extendedbarrel")
------------------------------------------------------------------------


////////////////////////////////////// PP-Bizon

ATT = {}

ATT.PrintName = "30-Round 9mm Saiga"

ATT.ClipSizeAdd = -34

ATT.AimDownSightsTimeMult = 0.95
ATT.SprintToFireTimeMult = 0.95

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


////////////////////////////////////// UMP-45

-- ATT = {}

-- ATT.PrintName = "Gen Laser Sight"

-- table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/GENLaserPISTOL.png", "mips smooth")
-- ATT.Category = "csgo_tac_pistols"

-- ARC9.LoadAttachment(ATT, "go_tac_laser_genpistol")
------------------------------------------------------------------------

