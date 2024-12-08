local ATT = {}

--[[
This file includes attachments specifically for Light Machine Guns.

The attachments affect various stats depending on what they are.

Stats will always be placed after the "PrintName"  and before the table.Merge so they are high up and noticable.
]]--

local sharedcode = {
	Description = "This is unlocalized!",
	SortOrder = 0,
	MenuCategory = "ARC9 - CSGO Attachments",
}

////////////////////////////////////// M249

ATT = {}

ATT.PrintName = "SAW Barrel"

ATT.RangeMinMult = 1.4
ATT.RangeMaxMult = 1.4
ATT.PhysBulletMuzzleVelocityMult = 1.2

ATT.SpreadMultRecoil = 1.15
ATT.AimDownSightsTimeMult = 1.075
ATT.SprintToFireTimeMult = 1.075
ATT.SpeedMult = 0.95

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_m249_barrel_long.png", "mips smooth")
ATT.Category = "go_m249_barrel"

ATT.Element = {
    AttPosMods = {
        [2] = { Pos = Vector(0, -4.4, 37) }, -- Muzzle
	}
}

ARC9.LoadAttachment(ATT, "csgo_m249_barrel_long")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Paratrooper Barrel"

ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975
ATT.SpeedMult = 1.025

ATT.SpreadMultRecoil = 1.15
ATT.RangeMinMult = 0.875
ATT.RangeMaxMult = 0.875
ATT.PhysBulletMuzzleVelocityMult = 0.85

table.Merge(ATT, sharedcode)
ATT.SortOrder = 2

ATT.Icon = Material("entities/attachs/go_m249_barrel_short.png", "mips smooth")
ATT.Category = "go_m249_barrel"

ATT.Element = {
    AttPosMods = {
        [2] = { Pos = Vector(0, -4.4, 26.5) }, -- Muzzle
	}
}

ARC9.LoadAttachment(ATT, "csgo_m249_barrel_short")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "200-Round 9×19mm Box"

ATT.ClipSizeAdd = 100

ATT.RPMAdd = 209
ATT.RecoilMult = 0.7

ATT.DamageMaxAdd = -3
ATT.DamageMinAdd = -10
ATT.RangeMaxMult = 0.45
ATT.RangeMinMult = 0.4
ATT.SpreadAddRecoil = 0.02

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_m249_mag_9_200.png", "mips smooth")
ATT.Category = "go_m249_mag"

ATT.Ammo = "pistol"

ATT.ShootSound = "CSGO.MP9.Fire"
ATT.FirstShootSoundSilenced = "CSGO.mp7.Silenced_Fire_First" 
ATT.ShootSoundSilenced = "CSGO.mp7.Silenced_Fire"

ATT.ShellModel = "models/models/weapons/shared/shell_9mm_hr.mdl"

ARC9.LoadAttachment(ATT, "csgo_m249_mag_9mm")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "45-Round 12-Gauge Box"

ATT.ClipSizeAdd = -55
ATT.RPMAdd = -450
ATT.NumAdd = 7
ATT.RecoilMult = 1.5
ATT.VisualRecoilMult = 1.5

ATT.SpreadAddRecoil = 0.08
ATT.SpreadAddHipFire = 0.05
ATT.SpreadAddSights = 0.05

ATT.DamageMinAdd = -15
ATT.DamageMaxAdd = -10

ATT.RangeMinMult = 0.1
ATT.RangeMaxMult = 0.1

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_m249_mag_12g_45.png", "mips smooth")
ATT.Category = "go_m249_mag"

ATT.Ammo = "Buckshot"

ATT.ShootSound = "CSGO.xm1014.Fire"
ATT.FirstShootSoundSilenced = "CSGO.xm1014.Fire_Silenced" 
ATT.ShootSoundSilenced = "CSGO.xm1014.Fire_Silenced"
ATT.DistantShootSound = "CSGO.xm1014.Fire.Distance"

ATT.ShellModel = "models/shells/shell_12gauge.mdl"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_ammo"),
        Category = "go_ammo_sg",
        Pos = Vector(0, 0, 2.5),
        Ang = Angle(0, 0, 0),		
    },
}

ARC9.LoadAttachment(ATT, "csgo_m249_mag_12g")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "20-Round 5.56×45mm NATO Magazine"

ATT.ClipSizeAdd = -80
ATT.DropMagazineTimeAdd = -1.1

ATT.ReloadTimeMult = 0.85
ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.925
ATT.SpeedMult = 0.95

ATT.DropMagazineTimeMult = 0.85

table.Merge(ATT, sharedcode)
ATT.SortOrder = 15

ATT.Icon = Material("entities/attachs/go_m4_mag_20.png", "mips smooth")
ATT.Category = "go_m249_mag"

ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_scar20.mdl"
ATT.ModelOffset = Vector(8, -0.2, 0.2)

ATT.LHIK_Priority = 0
ATT.LHIK = true

ATT.ShellModel = "models/models/weapons/shared/shell_762_hr.mdl"
ATT.DropMagazineModel = "models/weapons/csgo/mags/w_rif_m4a4_mag.mdl"

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_stag"
end

ARC9.LoadAttachment(ATT, "csgo_m249_mag_556_20")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "30-Round 5.56×45mm NATO Magazine"

ATT.ClipSizeAdd = -70
ATT.DropMagazineTimeAdd = -1.1

ATT.ReloadTimeMult = 0.925
ATT.AimDownSightsTimeMult = 0.925
ATT.SprintToFireTimeMult = 0.95
ATT.SpeedMult = 0.95

ATT.DropMagazineTimeMult = 0.925

table.Merge(ATT, sharedcode)
ATT.SortOrder = 10

ATT.Icon = Material("entities/attachs/go_g3_mag_30_556.png", "mips smooth")
ATT.Category = "go_m249_mag"

ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_scar20.mdl"
ATT.ModelOffset = Vector(8, -0.2, 0.2)

ATT.LHIK_Priority = 0
ATT.LHIK = true

ATT.ShellModel = "models/models/weapons/shared/shell_762_hr.mdl"
ATT.DropMagazineModel = "models/weapons/csgo/mags/w_rif_m4a4_mag.mdl"

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_stag"
end

ARC9.LoadAttachment(ATT, "csgo_m249_mag_556_30")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "60-Round 5.56×45mm NATO Magazine"

ATT.ClipSizeAdd = -40
ATT.DropMagazineTimeAdd = -1.1

ATT.AimDownSightsTimeMult = 0.95
ATT.SprintToFireTimeMult = 0.95
ATT.SpeedMult = 0.95

table.Merge(ATT, sharedcode)
ATT.SortOrder = 5

ATT.Icon = Material("entities/attachs/go_g3_mag_30_556.png", "mips smooth")
ATT.Category = "go_m249_mag"

ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_scar20.mdl"
ATT.ModelOffset = Vector(8, -0.2, 0.2)

ATT.LHIK_Priority = 0
ATT.LHIK = true

ATT.ShellModel = "models/models/weapons/shared/shell_762_hr.mdl"
ATT.DropMagazineModel = "models/weapons/csgo/mags/w_rif_m4a4_mag.mdl"

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_stag"
end

ARC9.LoadAttachment(ATT, "csgo_m249_mag_556_60")
------------------------------------------------------------------------


////////////////////////////////////// Negev

-- ATT = {}

-- ATT.PrintName = "Gen Laser Sight"

-- table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/GENLaserPISTOL.png", "mips smooth")
-- ATT.Category = "csgo_tac_pistols"

-- ARC9.LoadAttachment(ATT, "go_tac_laser_genpistol")
------------------------------------------------------------------------

