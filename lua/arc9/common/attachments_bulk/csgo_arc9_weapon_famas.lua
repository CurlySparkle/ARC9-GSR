local ATT = {}

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
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

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "405mm Raider Barrel"
ATT.CompactName = "405mm"
ATT.Description = [[Short-length FAMAS barrel for special forces. Offers superior handling at the cost of performance.]]
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

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = [[30 Mag]]
ATT.CompactName = [[30 Mag]]
ATT.Icon = Material("entities/attachs/go_g3_mag_30_556.png")
ATT.Description = [[Increases capacity to 30 rounds, at the cost of more handling.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.Free = false

ATT.Category = {"go_mag_famas"}
ATT.ClipSizeOverride = 30
ATT.AimDownSightsTimeMult = 1.1

ATT.ActivateElements = {"mag_decreased"}

ARC9.LoadAttachment(ATT, "csgo_famas_mag_30")

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = [[60 Mag]]
ATT.CompactName = [[60 Mag]]
ATT.Icon = Material("entities/attachs/go_g3_mag_30_556.png")
ATT.Description = [[Increases capacity with a heavy mag of 60 round magazine, at the cost of increased reload speed and less handling.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.Free = false

ATT.Category = {"go_mag_famas"}
ATT.ClipSizeOverride = 60
ATT.ReloadTimeMult = 1.25

ATT.ActivateElements = {"mag_increased"}
--ATT.DropMagazineModel = "models/weapons/csgo/mags/attachs/w_rif_m4_drum_mag.mdl"

ARC9.LoadAttachment(ATT, "csgo_famas_mag_long")

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
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

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "Alternative View"
ATT.CompactName = "Alt View"
ATT.Description = [[Changes the view of the weapon for a more closer look.]]

--ATT.Icon = Material("entities/attachs/go_g3_stock_collapsible.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "go_famas_view"

ATT.ActivePos = Vector(-2.5, -4, 0.5)
ATT.ActiveAng = Angle(0, 0, 0)

ATT.MovingPos = Vector(-2.5, -5, 0)
ATT.MovingAng = Angle(0, 0, 0)

ATT.CrouchPos = Vector(-2.5, -5, 0)
ATT.CrouchAng = Angle(0, 0, 0)

ATT.SprintPos = Vector(0, -6, -0.3)
ATT.SprintAng = Angle(0, 0, 0)

ATT.ViewModelFOVBase = 65

ARC9.LoadAttachment(ATT, "csgo_famas_view_alt")