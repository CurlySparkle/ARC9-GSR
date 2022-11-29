local ATT = {}

ATT = {}

ATT.PrintName = [[XM 4 Round Tube]]
ATT.CompactName = [[4-RND]]
ATT.Icon = Material("entities/attachs/ext_mag.png")
ATT.Description = [[A short tube that holds only a few shells.
Extra frontal weight impacts weapon handling while on the move.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"go_xm1014_mag"}
ATT.ClipSizeOverride = 4
ATT.SpreadAddHipFire = 0.01

ATT.SpeedAddSights = -0.05
ATT.SprintToFireTimeAdd = 0.075
ATT.AimDownSightsTimeAdd = 0.075

ATT.ActivateElements = {"mag_short"}

ARC9.LoadAttachment(ATT, "csgo_xm1014_mag_6")

-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[XM 10 Round Tube]]
ATT.CompactName = [[10-RND]]
ATT.Icon = Material("entities/attachs/ext_mag.png")
ATT.Description = [[An extra long tube that holds twice as much shells.
Makes the weapon significantly worse on the move.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"go_xm1014_mag"}
ATT.ClipSizeOverride = 10
ATT.SpreadAddHipFire = 0.02

ATT.SpeedAddSights = -0.1
ATT.SprintToFireTimeAdd = 0.15
ATT.AimDownSightsTimeAdd = 0.15

ATT.ActivateElements = {"mag_long"}
ATT.ExcludeElements = {"barrel_short"}

ARC9.LoadAttachment(ATT, "csgo_xm1014_mag_8")

-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[Nova 6 Round Tube]]
ATT.CompactName = [[6-RND]]
ATT.Icon = Material("entities/attachs/ext_mag.png")
ATT.Description = [[A longer tube that holds a few more shells.
Extra frontal weight impacts weapon handling while on the move.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"go_nova_mag"}
ATT.ClipSizeAdd = 2
ATT.SpreadAddHipFire = 0.01

ATT.SpeedAddSights = -0.05
ATT.SprintToFireTimeAdd = 0.075
ATT.AimDownSightsTimeAdd = 0.075

ATT.ActivateElements = {"mag"}

ARC9.LoadAttachment(ATT, "csgo_nova_mag_6")

-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[Nova 8 Round Tube]]
ATT.CompactName = [[8-RND]]
ATT.Icon = Material("entities/attachs/ext_mag.png")
ATT.Description = [[An extra long tube that holds twice as much shells.
Makes the weapon significantly worse on the move.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"go_nova_mag"}
ATT.ClipSizeAdd = 4
ATT.SpreadAddHipFire = 0.02

ATT.SpeedAddSights = -0.1
ATT.SprintToFireTimeAdd = 0.15
ATT.AimDownSightsTimeAdd = 0.15

ATT.ActivateElements = {"mag2"}

ARC9.LoadAttachment(ATT, "csgo_nova_mag_8")

-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[M3 7 Round Tube]]
ATT.CompactName = [[7-RND]]
ATT.Icon = Material("entities/attachs/go_m3_cap_8.png")
ATT.Description = [[A longer tube that holds a few more shells.
Extra frontal weight impacts weapon handling while on the move.
(Requires a longer barrel).]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"go_m3_mag"}
ATT.ClipSizeAdd = 2
ATT.SpreadAddHipFire = 0.01

ATT.SpeedAddSights = -0.05
ATT.SprintToFireTimeAdd = 0.075
ATT.AimDownSightsTimeAdd = 0.075

ATT.ActivateElements = {"mag_long"}
ATT.ExcludeElements = {"barrel_short","barrel_default"}

ARC9.LoadAttachment(ATT, "csgo_m3_mag_7")
-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[M3 4 Round Tube]]
ATT.CompactName = [[4-RND]]
ATT.Icon = Material("entities/attachs/go_m3_cap_4.png")
ATT.Description = [[A shorter tube that holds only a few shells.
Extra handling speed and less reload time.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"go_m3_mag"}
ATT.ClipSizeOverride = 4
ATT.SpreadAddHipFire = 0.02

ATT.ReloadTimeMult = 0.8
ATT.AimDownSightsTimeMult = 0.85
ATT.SprintToFireTimeMult = 0.85

ATT.ActivateElements = {"mag_none"}

ARC9.LoadAttachment(ATT, "csgo_m3_mag_4")
-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[M3 Default Barrel]]
ATT.CompactName = [[Default]]
--ATT.Icon = Material("entities/attachs/go_m3_cap_8.png")
ATT.Description = [[Default Barrel.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false
ATT.Hidden = true

ATT.Category = {"go_m3_barrel"}

ATT.ActivateElements = {"barrel_default"}
ATT.ExcludeElements = {"mag_long"}

ARC9.LoadAttachment(ATT, "csgo_m3_barrel_default")
-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[M3 Extended Barrel]]
ATT.CompactName = [[Barrel L]]
ATT.Icon = Material("entities/attachs/go_m3_barrel_long.png")
ATT.Description = [[Extends the M3 barrel.
Significantly increases range and precision.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"go_m3_barrel"}

ATT.RangeMaxMult = 2
ATT.SpreadAdd = -0.009
ATT.RecoilMult = 0.85

ATT.SpreadAddHipFire = 0.025
ATT.SprintToFireTimeAdd = 0.1
ATT.AimDownSightsTimeAdd = 0.08

ATT.ActivateElements = {"barrel_long"}
--ATT.ExcludeElements = {"mag_long"}

ARC9.LoadAttachment(ATT, "csgo_m3_barrel_long")
-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "M3 Short Barrel"
ATT.CompactName = "Barrel S"
ATT.Description = [[Shorter barrel that improves handling, but at the cost of spread/capacity.]]
ATT.SortOrder = 1.5

ATT.Icon = Material("entities/attachs/go_m3_barrel_short.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_m3_barrel"}
ATT.ActivateElements = {"barrel_short"}
ATT.ExcludeElements = {"mag_long"}

ATT.AimDownSightsTimeMult = 0.85
ATT.SprintToFireTimeMult = 0.85

ATT.SpreadMultHipFire = 0.5
ATT.RecoilMult = 1.15

ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85

ARC9.LoadAttachment(ATT, "csgo_m3_barrel_short")

-------------------------------------------------------------------------------
ATT = {}

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
Improves moving spread, but is slower to brace.]]

ATT.Icon = Material("entities/attachs/grip_m3.png", "mips smooth")

ATT.Model = "models/weapons/csgo/atts/pistol_grips/grip_m3.mdl"

ATT.SortOrder = 1
ATT.Category = "go_nova_stock"

ATT.RHIK_Priority = 10
ATT.RHIK = true

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.AimDownSightsTimeAdd = 0.08
ATT.SprintToFireTimeAdd = 0.05

ATT.SpreadMultMove = 0.75

ARC9.LoadAttachment(ATT, "csgo_nova_stock_m3")

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
ATT.Category = {"go_nova_stock", "go_m3_stock"}

ATT.RHIK_Priority = 10
ATT.RHIK = true

ATT.ModelOffset = Vector(-0.3, 0, -0.7)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.SpreadMultHipFire = 0.75

ATT.RecoilAutoControlMult = 0.5
ATT.RecoilKickMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_nova_stock_xm1014")