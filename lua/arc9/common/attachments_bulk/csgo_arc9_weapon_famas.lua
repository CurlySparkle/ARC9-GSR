local ATT = {}

ATT = {}

ATT.PrintName = "620mm Tireur Barrel"
ATT.CompactName = "350mm"
ATT.Description = [[Long-range FAMAS sniper barrel. Improves weapon performance.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_famas_barrel_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_famas_barrel"}
ATT.ActivateElements = {"barrel_long"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RecoilMult = 0.9

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_famas_barrel_long")

ATT = {}

ATT.PrintName = "405mm Raider Barrel"
ATT.CompactName = "405mm"
ATT.Description = [[Short length FAMAS barrel for special forces. Offers superior handling at the cost of performance.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_famas_barrel_short.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_famas_barrel"}
ATT.ActivateElements = {"barrel_short"}

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9
ATT.RecoilMult = 1.15

ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85
ATT.PhysBulletMuzzleVelocityMult = 0.9

ARC9.LoadAttachment(ATT, "csgo_famas_barrel_short")

ATT = {}

ATT.PrintName = [[25 Mag]]
ATT.CompactName = [[25 Mag]]
ATT.Icon = Material("entities/attachs/go_famas_mag_25.png")
ATT.Description = [[
Decreases capacity by 30% more with the benefit of decreased reload time and better handling.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.Free = false

ATT.Category = {"go_mag_famas"}
ATT.ClipSizeOverride = 25
ATT.ReloadTimeMult = 0.85

ATT.ActivateElements = {"mag_decreased"}

ARC9.LoadAttachment(ATT, "csgo_famas_mag_short")

ATT = {}

ATT.PrintName = [[60 Mag]]
ATT.CompactName = [[60 Mag]]
ATT.Icon = Material("entities/attachs/go_aug_mag_60.png")
ATT.Description = [[
Increases capacity with a heavy mag of 60 bullets with the cost of less handling and reload speed.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.Free = false

ATT.Category = {"go_mag_famas"}
ATT.ClipSizeOverride = 60
ATT.ReloadTimeMult = 1.3

ATT.ActivateElements = {"mag_increased"}

ARC9.LoadAttachment(ATT, "csgo_famas_mag_long")

ATT = {}

ATT.PrintName = "Bipod Deployed"
ATT.CompactName = "Deploy"
ATT.Description = [[Deploys the bipod, gives extra recoil control while crouched/mounted.]]

ATT.Icon = Material("entities/attachs/go_famas_bipod.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "go_famas_bipod"
ATT.ActivateElements = {"bipod_deployed"}

ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.15

ATT.RecoilMult = 0.95
ATT.RecoilMultCrouch = 0.85
ATT.RecoilPatternDriftMult = 0.85
ATT.RecoilAutoControlMult = 1.15

ARC9.LoadAttachment(ATT, "csgo_famas_bipod_on")