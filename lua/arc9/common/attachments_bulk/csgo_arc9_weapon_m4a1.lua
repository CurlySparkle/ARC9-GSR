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
ATT = {}

ATT.PrintName = [[30 Mag]]
ATT.CompactName = [[30 Mag]]
ATT.Icon = Material("entities/attachs/go_ace_mag_60.png")
ATT.Description = [[
Increases the capacity to 30.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.Free = false

ATT.Category = {"go_m4a1_mag"}
ATT.ActivateElements = {"mag_30"}
ATT.ClipSizeOverride = 30

ARC9.LoadAttachment(ATT, "csgo_m4a1_mag_30")
--------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[50 Mag]]
ATT.CompactName = [[50 Mag]]
ATT.Icon = Material("entities/attachs/go_m4_mag_drum.png")
ATT.Description = [[
Increases the capacity to 50 with the cost of increased reload time and less handling.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.Free = false

ATT.Category = {"go_m4a1_mag"}
ATT.ActivateElements = {"mag_50"}
ATT.ClipSizeOverride = 50
ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.15
ATT.ReloadMult = 1.15

ARC9.LoadAttachment(ATT, "csgo_m4a1_mag_50")