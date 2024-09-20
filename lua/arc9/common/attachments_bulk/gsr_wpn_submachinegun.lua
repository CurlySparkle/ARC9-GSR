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

-- ATT = {}

-- ATT.PrintName = "Gen Laser Sight"

-- table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/GENLaserPISTOL.png", "mips smooth")
-- ATT.Category = "csgo_tac_pistols"

-- ARC9.LoadAttachment(ATT, "go_tac_laser_genpistol")
------------------------------------------------------------------------


////////////////////////////////////// MP5

-- ATT = {}

-- ATT.PrintName = "Gen Laser Sight"

-- table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/GENLaserPISTOL.png", "mips smooth")
-- ATT.Category = "csgo_tac_pistols"

-- ARC9.LoadAttachment(ATT, "go_tac_laser_genpistol")
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

