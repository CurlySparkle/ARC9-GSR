local ATT = {}

-------------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Alternative View"
ATT.CompactName = "Alt View"
ATT.Description = [[Changes the view of the weapon for a more closer look.]]

--ATT.Icon = Material("entities/attachs/go_g3_stock_collapsible.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "go_nova_view"

ATT.ActivePos = Vector(-1, -4, 1)
ATT.ActiveAng = Angle(0, 0, 0)

ATT.MovingPos = Vector(-1, -4.5, 0.6)
ATT.MovingAng = Angle(0, 0, 0)

ATT.CrouchPos = Vector(-1, -4.5, 0.6)
ATT.CrouchAng = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "csgo_nova_view")
-------------------------------------------------------------------------------------------------