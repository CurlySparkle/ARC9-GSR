local ATT = {}

--[[
This file includes attachments related to alternative hold styles.

Most of these do not have stats, while some do.
]]--

local sharedcode = {
	PrintName = "Alt. Hold Style",
	Description = "This is unlocalized!",
	SortOrder = 0,
	MenuCategory = "ARC9 - CSGO Attachments",
	Icon = Material("entities/attachs/holdstyle.png", "mips smooth"),
	LHIK_Priority = 10,
	LHIK = true,
	Free = true,
}

////////////////////////////////////// Alternative Hold Styles
ATT = {}

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("csgo_folder_holdtype")
ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_nova.mdl"
ATT.Category = "grip_xm1014"

ATT.ModelOffset = Vector(-1, -0.6, 0.4)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ARC9.LoadAttachment(ATT, "go_holdstyle_1")
------------------------------------------------------------------------ 
ATT = {}

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("csgo_folder_holdtype")
ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_mp7.mdl"
ATT.Category = "grip_mp9"
ATT.ActivateElements = {"grip_none"}

ATT.ModelOffset = Vector(-0.6, -0.35, 0.5)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ARC9.LoadAttachment(ATT, "go_holdstyle_10_mp9")
------------------------------------------------------------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("csgo_folder_holdtype")
ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_m42.mdl"
ATT.Category = "grip_m4"

ATT.ModelOffset = Vector(0, -0.6, 0.8)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ARC9.LoadAttachment(ATT, "go_holdstyle_11_m4")
------------------------------------------------------------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("csgo_folder_holdtype")
ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_m4.mdl"
ATT.Category = "grip_m4_2"

ATT.ModelOffset = Vector(-0.6, -0.7, 1.3)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ARC9.LoadAttachment(ATT, "go_holdstyle_12")
------------------------------------------------------------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("csgo_folder_holdtype")
ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_m4.mdl"
ATT.Category = "grip_bizon"

ATT.ModelOffset = Vector(-0.7, -0.5, -2.6)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ARC9.LoadAttachment(ATT, "go_holdstyle_13")
------------------------------------------------------------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("csgo_folder_holdtype")
ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_scar20.mdl"
ATT.Category = "grip_scar20"

ATT.ModelOffset = Vector(-0.7, 0, 0.4)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ARC9.LoadAttachment(ATT, "go_holdstyle_14")
------------------------------------------------------------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("csgo_folder_holdtype")
ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_galil.mdl"
ATT.Category = "grip_galil"

ATT.ModelOffset = Vector(1.3, -0.4, 1)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ARC9.LoadAttachment(ATT, "go_holdstyle_15")
------------------------------------------------------------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("csgo_folder_holdtype")
ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_ump.mdl"
ATT.Category = "grip_ump"
ATT.ActivateElements = {"grip"}

ATT.ModelOffset = Vector(-1.5, -0.3, 1.5)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ARC9.LoadAttachment(ATT, "go_holdstyle_16_ump")
------------------------------------------------------------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("csgo_folder_holdtype")
ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_awp.mdl"
ATT.Category = "grip_awp"

ATT.ModelOffset = Vector(-1, -0.2, 0.5)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ARC9.LoadAttachment(ATT, "go_holdstyle_17_awp")
------------------------------------------------------------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("csgo_folder_holdtype")
ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_nova_2.mdl"
ATT.Category = "grip_nova_1"

ATT.ModelOffset = Vector(-2.5, 0.1, 1)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ARC9.LoadAttachment(ATT, "go_holdstyle_18_nova")
------------------------------------------------------------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("csgo_folder_holdtype")
ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_g3sg1.mdl"
ATT.Category = "grip_g3sg1"

ATT.ModelOffset = Vector(-0.5, -0.7, -0.4)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ARC9.LoadAttachment(ATT, "go_holdstyle_2")
------------------------------------------------------------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("csgo_folder_holdtype")
ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_ssg08.mdl"
ATT.Category = {"grip_ssg08", "grip_scout2"}

ATT.ModelOffset = Vector(-0.5, -0.7, -0.4)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ARC9.LoadAttachment(ATT, "go_holdstyle_3")
------------------------------------------------------------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("csgo_folder_holdtype")
ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_g3sg1.mdl"
ATT.Category = "grip_scout"

ATT.ModelOffset = Vector(-3, -0.5, -0.6)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ARC9.LoadAttachment(ATT, "go_holdstyle_4")
------------------------------------------------------------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("csgo_folder_holdtype")
ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_mk18.mdl"
ATT.Category = "grip_mk18"
ATT.ModelOffset = Vector(-5.5, -0.5, -2.5)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ARC9.LoadAttachment(ATT, "go_holdstyle_5")
------------------------------------------------------------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("csgo_folder_holdtype")
ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_mk18.mdl"
ATT.Category = "grip_mk18_alt"
ATT.ModelOffset = Vector(-5, -0.3, -2)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ARC9.LoadAttachment(ATT, "go_holdstyle_6")
------------------------------------------------------------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("csgo_folder_holdtype")
ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_scar20.mdl"
ATT.Category = "grip_scar"
ATT.ModelOffset = Vector(0.5, 0.1, 0.55)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ARC9.LoadAttachment(ATT, "go_holdstyle_7")
------------------------------------------------------------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("csgo_folder_holdtype")
ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_nova.mdl"
ATT.Category = "grip_mag7"
ATT.ModelOffset = Vector(0, -0.7, -0)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ARC9.LoadAttachment(ATT, "go_holdstyle_8")
------------------------------------------------------------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("csgo_folder_holdtype")
ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_mp7.mdl"
ATT.Category = "grip_mp7"
ATT.ActivateElements = {"grip"}
ATT.ModelOffset = Vector(0, -0.2, -0)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ARC9.LoadAttachment(ATT, "go_holdstyle_9")
------------------------------------------------------------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.AimDownSightsTimeMult = 0.925
ATT.SprintToFireTimeMult = 0.925

ATT.RecoilAutoControlMult = 0.85

ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_mp7.mdl"

ATT.SortOrder = -1
ATT.Category = {"grip_aug"}
ATT.ActivateElements = {"grip_folded"}
ATT.Free = false

ATT.ModelOffset = Vector(3, -0.15, -0.2)
ATT.ModelAngleOffset = Angle(0, 10, 160)

ARC9.LoadAttachment(ATT, "go_holdstyle_augf")
------------------------------------------------------------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("csgo_folder_holdtype")
ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_aug.mdl"
ATT.Category = "grip_aug_lhik"

ATT.LHIK_Priority = 2
ATT.LHIK = true
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ARC9.LoadAttachment(ATT, "go_holdstyle_aug_integral")
------------------------------------------------------------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("csgo_folder_holdtype")
ATT.Model = "models/weapons/csgo/atts/holdstyle/rhik_aug.mdl"
ATT.Category = "grip_aug_2"

ATT.RHIK_Priority = 5
ATT.RHIK = true

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ARC9.LoadAttachment(ATT, "go_holdstyle_aug_integral_2")
------------------------------------------------------------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("csgo_folder_holdtype")
ATT.Model = "models/weapons/csgo/c_pist_glock.mdl"
ATT.Category = "go_grip_elite"

ATT.RHIK_Priority = 1
ATT.RHIK = true

ATT.ModelOffset = Vector(-5.5, -0.3, -1.5)
ATT.ModelAngleOffset = Angle(0, 0, 180)
ATT.ModelBodygroups = "22300" 

ARC9.LoadAttachment(ATT, "go_holdstyle_elite_intergral")
------------------------------------------------------------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.AimDownSightsTimeMult = 0.925
ATT.SprintToFireTimeMult = 0.925

ATT.RecoilAutoControlMult = 0.85

ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_mp7.mdl"

ATT.SortOrder = -1
ATT.Category = "grip_mp7"
ATT.ActivateElements = {"grip_folded"}
ATT.Free = false

ATT.ModelOffset = Vector(-0.2, -0.4, -0.2)
ATT.ModelAngleOffset = Angle(-5, -5, 185)

ARC9.LoadAttachment(ATT, "go_holdstyle_mp7f")
------------------------------------------------------------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("csgo_folder_holdtype")
ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_mp7_alt.mdl"
ATT.Category = "grip_mp7_alt"
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ARC9.LoadAttachment(ATT, "go_holdstyle_mp7_integral")
------------------------------------------------------------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("csgo_folder_holdtype")
ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_scout.mdl"

ATT.Category = "go_grip_scuty"

ATT.RHIK_Priority = 1
ATT.RHIK = true
ATT.ModelOffset = Vector(-5.5, -0.3, -1.5)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ARC9.LoadAttachment(ATT, "go_holdstyle_scout_integral")
------------------------------------------------------------------------
ATT = {}

table.Merge(ATT, sharedcode)

ATT.Folder = ARC9:GetPhrase("csgo_folder_holdtype")
ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_scout.mdl"
ATT.Category = "grip_scout_r"
ATT.ModelOffset = Vector(1, -0.55, -0.3)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.LHIK_Priority = 1
ATT.LHIK = true

ARC9.LoadAttachment(ATT, "csgo_scout_primary_hold")