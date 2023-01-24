local ATT = {}

--------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "Primary Hold"
ATT.CompactName = "Primary Hold"
ATT.Description = [[You shouldn't see this.]]

--ATT.Icon = Material("entities/attachs/holdstyle.png", "mips smooth")

ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_scout.mdl"

ATT.SortOrder = 0
ATT.Category = "grip_scout_r"
--ATT.ActivateElements = {"grip"}

ATT.LHIK_Priority = 5
ATT.LHIK = true

ATT.ModelOffset = Vector(1, -0.55, -0.3)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ARC9.LoadAttachment(ATT, "csgo_scout_primary_hold")
--------------------------------------------------------------------