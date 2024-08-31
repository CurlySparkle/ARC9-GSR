local ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "Alternative View"
ATT.CompactName = "Alt View"
ATT.Description = [[Changes the view of the weapon for a more closer look.]]

--ATT.Icon = Material("entities/attachs/go_g3_stock_collapsible.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "go_mp5sd_view"

ATT.ActivePos = Vector(-1.5, -2.5, 0)
ATT.ActiveAng = Angle(0, 0, 0)

ATT.MovingPos = Vector(-1.5, -2.9, -0.7)
ATT.MovingAng = Angle(0, 0, 0)

ATT.CrouchPos = Vector(-1.5, -2.9, -0.7)
ATT.CrouchAng = Angle(0, 0, 0)

ATT.ViewModelFOVBase = 60

ARC9.LoadAttachment(ATT, "csgo_mp5sd_view_alt")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "No Stock"
ATT.CompactName = "No Stock"
ATT.Description = [[Removes the Stock of the weapon, gives better handling at the cost of more recoil and less spread control.]]

ATT.Icon = Material("entities/attachs/go_mp5_stock_none.png", "mips smooth")

ATT.SortOrder = 4
ATT.Category = {"go_mp5_stock"}
ATT.ActivateElements = {"stock_none_alt"}

ATT.RecoilMult = 1.3
ATT.VisualRecoilMult = 1.3
ATT.RecoilKickMult = 1.1
ATT.AimDownSightsTimeMult = 0.8
ATT.SprintToFireTimeMult = 0.8
ATT.SpreadMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_mp5_stock_none")