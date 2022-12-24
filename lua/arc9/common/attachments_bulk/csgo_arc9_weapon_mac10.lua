local ATT = {}

-------------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Alternative View"
ATT.CompactName = "Alt View"
ATT.Description = [[Changes the view of the weapon for a more closer look.]]

--ATT.Icon = Material("entities/attachs/go_g3_stock_collapsible.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "go_mac10_view"

ATT.ActivePos = Vector(-2.5, -4, 0.5)
ATT.ActiveAng = Angle(0, 0, 0)

ATT.MovingPos = Vector(-2.5, -4.3, -0.3)
ATT.MovingAng = Angle(0, 0, 0)

ATT.CrouchPos = Vector(-2.5, -4.3, -0.3)
ATT.CrouchAng = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "csgo_mac10_view")
-------------------------------------------------------------------------------------------------