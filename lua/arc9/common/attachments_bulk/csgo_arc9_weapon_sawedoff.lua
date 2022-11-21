local ATT = {}

ATT.PrintName = [[Sawed-off 5 Round Tube]]
ATT.CompactName = [[5-RND]]
ATT.Icon = Material("entities/attachs/ext_mag.png")
ATT.Description = [[A slightly longer tube that holds one extra shell.
Still short enough to fit under the short barrel.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"go_sawedoff_mag"}
ATT.ClipSizeAdd = 1
ATT.SpreadAddHipFire = 0.006

ATT.SpeedAddSights = -0.04
ATT.SprintToFireTimeAdd = 0.04
ATT.AimDownSightsTimeAdd = 0.04

ATT.ActivateElements = {"mag"}

ARC9.LoadAttachment(ATT, "csgo_sawedoff_mag_5")

-------------------------------------------------------------------------------
ATT = {}
ATT.PrintName = [[Sawed-off 6 Round Tube]]
ATT.CompactName = [[6-RND]]
ATT.Icon = Material("entities/attachs/ext_mag.png")
ATT.Description = [[A longer tube that holds two extra shells.
Can only be used with a full-sized barrel.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 6
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"go_sawedoff_mag"}
ATT.ClipSizeAdd = 2
ATT.SpreadAddHipFire = 0.012

ATT.SpeedAddSights = -0.08
ATT.SprintToFireTimeAdd = 0.1
ATT.AimDownSightsTimeAdd = 0.1

ATT.ActivateElements = {"mag2"}

ARC9.LoadAttachment(ATT, "csgo_sawedoff_mag_6")

-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[Sawed-off 7 Round Tube]]
ATT.CompactName = [[7-RND]]
ATT.Icon = Material("entities/attachs/ext_mag.png")
ATT.Description = [[An extra long tube that holds three more shells.
Makes the weapon significantly worse on the move.
Can only be used with a full-sized barrel.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 7
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"go_sawedoff_mag"}
ATT.ClipSizeAdd = 3
ATT.SpreadAddHipFire = 0.018

ATT.SpeedAddSights = -0.12
ATT.SprintToFireTimeAdd = 0.15
ATT.AimDownSightsTimeAdd = 0.15

ATT.ActivateElements = {"mag3"}

ARC9.LoadAttachment(ATT, "csgo_sawedoff_mag_7")


-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[Sawed-off Full-size Barrel]]
ATT.CompactName = [[FULL]]
ATT.Icon = Material("entities/attachs/ext_mag.png")
ATT.Description = [[Uncut barrel with front sight post.
Significantly increases range and precision.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"go_sawedoff_barrel"}

ATT.RangeMaxMult = 2
ATT.SpreadAdd = -0.009
ATT.RecoilMult = 0.85

ATT.SpreadAddHipFire = 0.025
ATT.SprintToFireTimeAdd = 0.1
ATT.AimDownSightsTimeAdd = 0.08

ATT.ActivateElements = {"barrel_ext"}

ARC9.LoadAttachment(ATT, "csgo_sawedoff_barrel_ext")

-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Factory Wooden Stock"
ATT.CompactName = "FULL"
ATT.Description = [[Full-sized wooden stock. Significantly reduces recoil.]]

ATT.Icon = Material("entities/attachs/grip_xm1014.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "go_sawedoff_stock"

ATT.ActivateElements = {"stock_extend"}

ATT.RecoilMult = 0.5
ATT.RecoilAutoControlMult = 1.5

ATT.SpreadAddMove = 0.02

ATT.AimDownSightsTimeAdd = 0.12
ATT.SprintToFireTimeAdd = 0.09


ARC9.LoadAttachment(ATT, "csgo_sawedoff_stock_full")

-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Polymer Pistol Grip Stock"
ATT.CompactName = "POLY"
ATT.Description = [[A polymer pistol grip and stock assembly from the M3 Super 90 shotgun.
Does not improve recoil as much as a full stock, but retains some mobility.]]

ATT.Icon = Material("entities/attachs/grip_m3.png", "mips smooth")

ATT.Model = "models/weapons/csgo/atts/pistol_grips/grip_m3.mdl"

ATT.SortOrder = 1
ATT.Category = "go_sawedoff_stock"

ATT.RHIK_Priority = 10
ATT.RHIK = true

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.RecoilMult = 0.65
ATT.RecoilAutoControlMult = 1.25

ATT.SpreadAddMove = 0.012

ATT.AimDownSightsTimeAdd = 0.07
ATT.SprintToFireTimeAdd = 0.04

ATT.InvAtt = "csgo_nova_stock_m3"
ARC9.LoadAttachment(ATT, "csgo_sawedoff_stock_m3")

-------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Tactical Pistol Grip Stock"
ATT.CompactName = "TAC"
ATT.Description = [[A tactical pistol grip and stock assembly from the XM1014 shotgun.
Improves hipfire spread, but is less stable.]]

ATT.Icon = Material("entities/attachs/grip_xm1014.png", "mips smooth")

ATT.Model = "models/weapons/csgo/atts/pistol_grips/grip_xm1014.mdl"

ATT.SortOrder = 2
ATT.Category = "go_sawedoff_stock"

ATT.RHIK_Priority = 10
ATT.RHIK = true

ATT.ModelOffset = Vector(-0.3, 0, -0.7)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.RecoilMult = 0.5
ATT.RecoilAutoControlMult = 1.25

ATT.SpreadMultHipFire = 0.75

ATT.RecoilAutoControlMult = 0.5
ATT.RecoilKickMult = 1.25

ATT.InvAtt = "csgo_nova_stock_xm1014"
-- ARC9.LoadAttachment(ATT, "csgo_sawedoff_stock_xm1014")