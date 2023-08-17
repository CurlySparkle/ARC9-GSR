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

ATT.LHIK_Priority = 1
ATT.LHIK = true

ATT.ModelOffset = Vector(1, -0.55, -0.3)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ARC9.LoadAttachment(ATT, "csgo_scout_primary_hold")
--------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "570mm Elite Barrel"
ATT.CompactName = "570mm Elite"
ATT.Description = "Long heavy barrel that improves muzzle velocity and range at the cost of weapon handling."
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_scout_barrel_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_scout_barrel"}
ATT.ActivateElements = {"barrel_long"}

ATT.AimDownSightsTimeMult = 1.4
ATT.SprintToFireTimeMult = 1.3

ATT.RangeMaxMult = 1.15
ATT.RangeMinMult = 1.2
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "csgo_scout_barrel_long")
--------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "400mm Survival Barrel"
ATT.CompactName = "400mm Survival"
ATT.Description = "Compact barrel that improves weapon handling at the cost of muzzle velocity, range and damage."
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_scout_barrel_short.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_scout_barrel"}
ATT.ActivateElements = {"barrel_short"}

ATT.AimDownSightsTimeMult = 0.8
ATT.SprintToFireTimeMult = 0.7

ATT.DamageMaxMult = 0.95
ATT.DamageMinMult = 0.8
ATT.RangeMaxMult = 0.65
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 0.9

ARC9.LoadAttachment(ATT, "csgo_scout_barrel_short")
--------------------------------------------------------------------