local ATT = {}

ATT.PrintName = [[6 Round Tube]]
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

ATT.PrintName = [[8 Round Tube]]
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