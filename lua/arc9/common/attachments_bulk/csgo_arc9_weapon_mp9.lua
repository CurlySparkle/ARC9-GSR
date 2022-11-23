local ATT = {}

ATT = {}

ATT.PrintName = "350mm Barrel"
ATT.CompactName = "350mm"
ATT.Description = [[extended barrel, Good for long range engagements..]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_mp9_barrel_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_mp9_barrel"}
ATT.ActivateElements = {"barrel_long"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RecoilMult = 0.9

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_mp9_barrel_long")

ATT = {}

ATT.PrintName = "210mm Plus Barrel"
ATT.CompactName = "210mm"
ATT.Description = [[Short-length barrel for the MP9.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_mp9_barrel_short.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_mp9_barrel"}
ATT.ActivateElements = {"barrel_short"}

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9
ATT.RecoilMult = 1.15

ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85
ATT.PhysBulletMuzzleVelocityMult = 0.9

ARC9.LoadAttachment(ATT, "csgo_mp9_barrel_short")

ATT = {}

ATT.PrintName = [[20 Mag]]
ATT.CompactName = [[20 Mag]]
ATT.Icon = Material("entities/attachs/go_mp9_mag_15.png")
ATT.Description = [[
Decreases capacity by 30% more with the benefit of decreased reload time and better handling.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.Free = false

ATT.Category = {"go_mag_mp9"}
ATT.ClipSizeMult = 0.7
ATT.ReloadTimeMult = 0.85

ATT.ActivateElements = {"mag_decreased"}

ARC9.LoadAttachment(ATT, "csgo_mp9_mag_short")