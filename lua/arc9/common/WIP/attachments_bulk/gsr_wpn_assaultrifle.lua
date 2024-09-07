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

ATT.DropMagazineTimeMult = 1.2

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

ATT.DropMagazineTimeMult = 1.1

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

ATT.DropMagazineTimeMult = 1.05

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_ak_mag_30_545.png", "mips smooth")
ATT.Category = "go_mag_ak"

ATT.DropMagazineModel = "models/weapons/csgo/mags/w_rif_galil_mag.mdl"

-- ATT.Hook_TranslateAnimation = function(wep, anim)
    -- return anim .. "_alt"
-- end

ARC9.LoadAttachment(ATT, "csgo_ak47_mag_545_ext")


////////////////////////////////////// AUG

ATT = {}

ATT.PrintName = "25-Round 9x19mm Magazine"

ATT.RPMAdd = 100

ATT.RecoilMult = 0.8
ATT.VisualRecoilMult = 0.8

ATT.ClipSizeAdd = -5
ATT.DamageMaxMult = 0.75
ATT.RangeMinMult = 0.5
ATT.RangeMaxMult = 0.65

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_aug_ammo_9mm.png", "mips smooth")
ATT.Category = "go_mag_aug"
-- ATT.SortOrder = -1

ATT.Ammo = "SMG1"

ATT.ShootSound = "CSGO.MP9.Fire"
ATT.FirstShootSoundSilenced = "CSGO.mp7.Silenced_Fire_First" 
ATT.ShootSoundSilenced = "CSGO.mp7.Silenced_Fire"

ATT.DropMagazineModel = "models/weapons/csgo/mags/w_smg_mp9_mag.mdl"
ATT.DropMagazineTimeOverride = 0.65

ATT.ShellModelOverride = "models/models/weapons/shared/shell_9mm_hr.mdl"

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_9"
end

ARC9.LoadAttachment(ATT, "csgo_aug_mag_1")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "32-Round 9x19mm Magazine"

ATT.RPMAdd = 100

ATT.ClipSizeAdd = 2
ATT.RecoilMult = 0.8
ATT.VisualRecoilMult = 0.8

ATT.ReloadTimeMult = 1.075
ATT.DamageMaxMult = 0.75
ATT.RangeMinMult = 0.5
ATT.RangeMaxMult = 0.65

ATT.DropMagazineTimeMult = 1.075

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_aug_ammo_9mm.png", "mips smooth")
ATT.Category = "go_mag_aug"

ATT.Ammo = "SMG1"

ATT.ShootSound = "CSGO.MP9.Fire"
ATT.FirstShootSoundSilenced = "CSGO.mp7.Silenced_Fire_First" 
ATT.ShootSoundSilenced = "CSGO.mp7.Silenced_Fire"

ATT.DropMagazineModel = "models/weapons/csgo/mags/w_smg_mp9_mag.mdl"
ATT.DropMagazineTimeOverride = 0.65

ATT.ShellModelOverride = "models/models/weapons/shared/shell_9mm_hr.mdl"

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_9"
end

ARC9.LoadAttachment(ATT, "csgo_aug_mag_2")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "HBAR Barrel"

ATT.RangeMinMult = 1.25
ATT.RangeMaxMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.2

ATT.SpreadMultRecoil = 1.1
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.15
ATT.SpeedMult = 0.95

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_aug_barrel_long.png", "mips smooth")
ATT.Category = "csgo_aug_barrel"

ATT.Element = {
    AttPosMods = {
        [3] = { Pos = Vector(0.1, 14.8, -2.45) }, -- Muzzle
	}
}

ARC9.LoadAttachment(ATT, "csgo_aug_barrel_long")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Para Barrel"

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9
ATT.SpeedMult = 1.025

ATT.SpreadMultRecoil = 1.15
ATT.RangeMinMult = 0.875
ATT.RangeMaxMult = 0.875
ATT.PhysBulletMuzzleVelocityMult = 0.85

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_aug_barrel_short.png", "mips smooth")
ATT.Category = "csgo_aug_barrel"

ATT.Element = {
    AttPosMods = {
        [3] = { Pos = Vector(0.1, 11.4, -2.45) }, -- Muzzle
	}
}

ARC9.LoadAttachment(ATT, "csgo_aug_barrel_short")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "No Grip"

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9
ATT.SpeedMult = 1.05

ATT.RecoilMult = 1.2
ATT.VisualRecoilMult = 1.15
ATT.SwayMultSights = 2.5

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/holdstyle.png", "mips smooth")
ATT.Category = { "grip_aug", "grip_aug_2_alt" }
ATT.ActivateElements = {"no_grip"}
ATT.SortOrder = -10

ATT.LHIK = true
ATT.LHIK_Priority = 10

ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_aug_2.mdl"
ATT.ModelOffset = Vector(-5, 1, -1.5)
ATT.ModelAngleOffset = Angle(0, 15, 180)

ARC9.LoadAttachment(ATT, "csgo_grip_no")
------------------------------------------------------------------------


////////////////////////////////////// FAMAS

ATT = {}

ATT.PrintName = "Tireur Barrel"

ATT.RangeMinMult = 1.25
ATT.RangeMaxMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.2

ATT.SpreadMultRecoil = 1.1
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.15
ATT.SpeedMult = 0.95

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_famas_barrel_long.png", "mips smooth")
ATT.Category = "go_famas_barrel"

ATT.Element = {
    AttPosMods = {
        [2] = { Pos = Vector(0, -2.85, 19) }, -- Muzzle
	}
}

ARC9.LoadAttachment(ATT, "csgo_famas_barrel_long")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Raider Barrel"

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9
ATT.SpeedMult = 1.025

ATT.SpreadMultRecoil = 1.15
ATT.RangeMinMult = 0.875
ATT.RangeMaxMult = 0.875
ATT.PhysBulletMuzzleVelocityMult = 0.85

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_famas_barrel_short.png", "mips smooth")
ATT.Category = "go_famas_barrel"

ATT.Element = {
    AttPosMods = {
        [2] = { Pos = Vector(0, -2.85, 14.1) }, -- Muzzle
	}
}

ARC9.LoadAttachment(ATT, "csgo_famas_barrel_short")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "30-Round 5.56×45mm Magazine"

ATT.ClipSizeAdd = 5

ATT.SprintToFireTimeMult = 1.05
ATT.AimDownSightsTimeMult = 1.05

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_g3_mag_30_556.png", "mips smooth")
ATT.Category = "go_mag_famas"

ARC9.LoadAttachment(ATT, "csgo_famas_mag_30")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "60-Round 5.56×45mm Magazine"

ATT.ClipSizeAdd = 30

ATT.SprintToFireTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.2
ATT.SpeedMult = 0.975
ATT.ReloadTimeMult = 1.15

ATT.DropMagazineTimeMult = 1.15

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_g3_mag_30_556.png", "mips smooth")
ATT.Category = "go_mag_famas"

ARC9.LoadAttachment(ATT, "csgo_famas_mag_long")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Alternative View (FAMAS)"

table.Merge(ATT, sharedcode)

ATT.Category = "go_famas_view"

ATT.ActivePos = Vector(-2.5, -4, 0.5)
ATT.ActiveAng = Angle(0, 0, 0)

ATT.MovingPos = Vector(0.5, -1, -1.25)
ATT.MovingAng = Angle(0, 0, 0)

ATT.CrouchPos = Vector(-1.5, -2, -1)
ATT.CrouchAng = Angle(0, 0, 0)

ATT.BipodPos = Vector(-2.5, -7.5, 1)
ATT.BipodAng = Angle(0, 0, 0)

ATT.SprintPos = Vector(0, -6, -0.3)
ATT.SprintAng = Angle(0, 0, 0)

ATT.ViewModelFOVBase = 65

ARC9.LoadAttachment(ATT, "csgo_famas_view_alt")
------------------------------------------------------------------------


////////////////////////////////////// Galil SAR

ATT = {}

ATT.PrintName = "Long Barrel"

ATT.RangeMinMult = 1.4
ATT.RangeMaxMult = 1.4
ATT.PhysBulletMuzzleVelocityMult = 1.2

ATT.SpreadMultRecoil = 1.15
ATT.AimDownSightsTimeMult = 1.2
ATT.SprintToFireTimeMult = 1.2
ATT.SpeedMult = 0.95

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_galil_barrel_long.png", "mips smooth")
ATT.Category = "go_galil_barrel"

ATT.Element = {
    AttPosMods = {
        [3] = { Pos = Vector(0, -0.7, 22) }, -- Muzzle
	}
}

ARC9.LoadAttachment(ATT, "csgo_galil_barrel_long")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Short Barrel"

ATT.AimDownSightsTimeMult = 0.95
ATT.SprintToFireTimeMult = 0.95

ATT.SpreadMultRecoil = 1.075
ATT.RangeMinMult = 0.925
ATT.RangeMaxMult = 0.925
ATT.PhysBulletMuzzleVelocityMult = 0.925

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_galil_barrel_short.png", "mips smooth")
ATT.Category = "go_galil_barrel"

ATT.Element = {
    AttPosMods = {
        [3] = { Pos = Vector(0, -0.7, 18) }, -- Muzzle
	}
}

ARC9.LoadAttachment(ATT, "csgo_galil_barrel_short")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "35-Round 5.56×45mm Magazine"

ATT.ClipSizeAdd = 5

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_g3_mag_30_556.png", "mips smooth")
ATT.Category = "go_mag_galil"

ARC9.LoadAttachment(ATT, "csgo_galil_mag_35")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "50-Round 5.56×45mm Drum Magazine"

ATT.ClipSizeAdd = 20

ATT.ReloadTimeMult = 1.2
ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.15
ATT.SpeedMult = 0.975

ATT.DropMagazineTimeMult = 1.2

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_ak47_mag_drum.png", "mips smooth")
ATT.Category = "go_mag_galil"

ARC9.LoadAttachment(ATT, "csgo_galil_mag_50")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "30-Round 7.62×39mm Polymer Magazine"

ATT.DamageMaxMult = 1.2

ATT.RPMAdd = -50
ATT.RangeMinMult = 0.825

table.Merge(ATT, sharedcode)
ATT.SortOrder = 2

ATT.Icon = Material("entities/attachs/go_ace_mag_ak_30.png", "mips smooth")
ATT.Category = "go_mag_galil"
ATT.ActivateElements = {"mag_none"}

ATT.Model = "models/weapons/csgo/atts/mags/mag_ak.mdl"
ATT.ModelOffset = Vector(1.4, 0, -2.5)

ATT.DropMagazineModel = "models/weapons/csgo/atts/mags/mag_ak.mdl"

ARC9.LoadAttachment(ATT, "csgo_galil_mag_ak_30")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "40-Round 7.62×39mm Polymer Magazine"

ATT.ClipSizeAdd = 10
ATT.DamageMaxMult = 1.2

ATT.RPMAdd = -50
ATT.RangeMinMult = 0.825
ATT.ReloadTimeMult = 1.05

ATT.DropMagazineTimeMult = 1.05

table.Merge(ATT, sharedcode)
ATT.SortOrder = 2

ATT.Icon = Material("entities/attachs/go_ace_mag_ak_30.png", "mips smooth")
ATT.Category = "go_mag_galil"
ATT.ActivateElements = {"mag_none"}

ATT.Model = "models/weapons/csgo/atts/mags/mag_akalpha_40.mdl"
ATT.ModelOffset = Vector(1.55, 0, -2.5)

ATT.DropMagazineModel = "models/weapons/csgo/atts/mags/mag_akalpha_40.mdl"

ARC9.LoadAttachment(ATT, "csgo_galil_mag_ak_40")
------------------------------------------------------------------------


////////////////////////////////////// Galil AR

ATT = {}

ATT.PrintName = "SAW Barrel"

ATT.RangeMinMult = 1.4
ATT.RangeMaxMult = 1.4
ATT.PhysBulletMuzzleVelocityMult = 1.2

ATT.SpreadMultRecoil = 1.15
ATT.AimDownSightsTimeMult = 1.2
ATT.SprintToFireTimeMult = 1.2
ATT.SpeedMult = 0.95

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_ace_barrel_long.png", "mips smooth")
ATT.Category = "go_galilar_barrel"

ATT.Element = {
    AttPosMods = {
        [3] = { Pos = Vector(0, -3.21, 24) }, -- Muzzle
	}
}

ARC9.LoadAttachment(ATT, "csgo_galilar_barrel_long")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Navy Barrel"

ATT.AimDownSightsTimeMult = 0.85
ATT.SprintToFireTimeMult = 0.875
ATT.SpeedMult = 1.05

ATT.SpreadMultRecoil = 1.25
ATT.RangeMinMult = 0.65
ATT.RangeMaxMult = 0.6
ATT.PhysBulletMuzzleVelocityMult = 0.75

table.Merge(ATT, sharedcode)
ATT.SortOrder = 2

ATT.Icon = Material("entities/attachs/go_ace_barrel_short.png", "mips smooth")
ATT.Category = "go_galilar_barrel"

ATT.Element = {
    AttPosMods = {
        [3] = { Pos = Vector(0, -3.21, 15.8) }, -- Muzzle
	}
}

ARC9.LoadAttachment(ATT, "csgo_galilar_barrel_short")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Carbine Barrel"

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9
ATT.SpeedMult = 1.025

ATT.SpreadMultRecoil = 1.15
ATT.RangeMinMult = 0.875
ATT.RangeMaxMult = 0.875
ATT.PhysBulletMuzzleVelocityMult = 0.85

table.Merge(ATT, sharedcode)
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_ace_barrel_factory.png", "mips smooth")
ATT.Category = "go_galilar_barrel"

ATT.Element = {
    AttPosMods = {
        [3] = { Pos = Vector(0, -3.21, 17.2) }, -- Muzzle
	}
}

ARC9.LoadAttachment(ATT, "csgo_galilar_barrel_factory")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "30-Round 7.62×39mm Polymer Magazine"

ATT.ClipSizeAdd = 10
ATT.DamageMaxMult = 1.2

ATT.RPMAdd = -66
ATT.RangeMinMult = 0.5

ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.075
ATT.SprintToFireTimeMult = 1.1
ATT.SpeedMult = 0.975

ATT.DropMagazineTimeMult = 1.1

table.Merge(ATT, sharedcode)
ATT.SortOrder = 1

ATT.DropMagazineModel = "models/weapons/csgo/mags/w_rif_ak47_mag.mdl"

ATT.Icon = Material("entities/attachs/go_ace_mag_ak_30.png", "mips smooth")
ATT.Category = "go_galilar_mag"

ARC9.LoadAttachment(ATT, "csgo_galilar_mag_ak_30")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "40-Round 7.62×39mm Polymer Magazine"

ATT.ClipSizeAdd = 20
ATT.DamageMaxMult = 1.2

ATT.RPMAdd = -66
ATT.RangeMinMult = 0.5

ATT.ReloadTimeMult = 1.2
ATT.AimDownSightsTimeMult = 1.125
ATT.SprintToFireTimeMult = 1.15
ATT.SpeedMult = 0.95

ATT.DropMagazineTimeMult = 1.2

table.Merge(ATT, sharedcode)
ATT.SortOrder = 1

ATT.Model = "models/weapons/csgo/atts/mags/mag_akalpha_40.mdl"
ATT.ModelOffset = Vector(1.8, 0, -2.5)

ATT.DropMagazineModel = "models/weapons/csgo/mags/w_rif_ak47_mag.mdl"

ATT.Icon = Material("entities/attachs/go_ace_mag_ak_40.png", "mips smooth")
ATT.Category = "go_galilar_mag"

ARC9.LoadAttachment(ATT, "csgo_galilar_mag_ak_45")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "30-Round 5.56×45mm Magazine"

ATT.ClipSizeAdd = 10

ATT.ReloadTimeMult = 1.05
ATT.AimDownSightsTimeMult = 1.075
ATT.SprintToFireTimeMult = 1.05
ATT.SpeedMult = 0.975

ATT.DropMagazineTimeMult = 1.05

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_ace_mag_ak_30.png", "mips smooth")
ATT.Category = "go_galilar_mag"

ARC9.LoadAttachment(ATT, "csgo_galilar_mag_30")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "40-Round 5.56×45mm Magazine"

ATT.ClipSizeAdd = 20

ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.125
ATT.SprintToFireTimeMult = 1.1
ATT.SpeedMult = 0.95

ATT.DropMagazineTimeMult = 1.1

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_ace_mag_60.png", "mips smooth")
ATT.Category = "go_galilar_mag"

ARC9.LoadAttachment(ATT, "csgo_galilar_mag_40")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "60-Round 5.56×45mm Casket Magazine"

ATT.ClipSizeAdd = 40

ATT.ReloadTimeMult = 1.25
ATT.AimDownSightsTimeMult = 1.225
ATT.SprintToFireTimeMult = 1.225
ATT.SpeedMult = 0.925

ATT.DropMagazineTimeMult = 1.25

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_ace_mag_60.png", "mips smooth")
ATT.Category = "go_galilar_mag"

ARC9.LoadAttachment(ATT, "csgo_galilar_mag_60")
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
