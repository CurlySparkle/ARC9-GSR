local ATT = {}

ATT = {}

ATT.PrintName = "510mm A4 Barrel"
ATT.CompactName = "510mm A4"
ATT.Description = [[Long M16A4 barrel with RIS handguard. Good for long range engagements.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_m4_barrel_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_m4a1_barrel"}
ATT.ActivateElements = {"foregrip_m16a4"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RecoilMult = 0.9

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_m4a1_barrel_m16a4")
--------------------------------------------------------------------