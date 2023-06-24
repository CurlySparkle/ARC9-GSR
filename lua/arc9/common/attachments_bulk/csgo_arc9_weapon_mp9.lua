local ATT = {}

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "350mm Barrel"
ATT.CompactName = "350mm"
ATT.Description = [[Extended barrel, good for long range engagements.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_mp9_barrel_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_mp9_barrel"}
ATT.ActivateElements = {"barrel_long"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_mp9_barrel_long")

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
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
ATT.VisualRecoilMult = 1.15

ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85
ATT.PhysBulletMuzzleVelocityMult = 0.9

ARC9.LoadAttachment(ATT, "csgo_mp9_barrel_short")

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = [[20 Mag]]
ATT.CompactName = [[20 Mag]]
ATT.Icon = Material("entities/attachs/go_mp9_mag_15.png")
ATT.Description = [[Decreases the mag capacity by 30%, with the benefit of decreased reload time and less handling.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.Free = false

ATT.Category = {"go_mag_mp9"}
-- ATT.ClipSizeMult = 0.7
ATT.ClipSizeOverride = 20
ATT.ReloadTimeMult = 0.85

ATT.ActivateElements = {"mag_decreased"}

ARC9.LoadAttachment(ATT, "csgo_mp9_mag_short")
----------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "Alternative View"
ATT.CompactName = "Alt View"
ATT.Description = [[Changes the view of the weapon for a more closer look.]]

--ATT.Icon = Material("entities/attachs/go_g3_stock_collapsible.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "go_mp9_view"

ATT.ActivePos = Vector(-1.5, -2, -0.5)
ATT.ActiveAng = Angle(0, 0, 0)

ATT.MovingPos = Vector(-1.5, -2.9, -0.7)
ATT.MovingAng = Angle(0, 0, 0)

ATT.CrouchPos = Vector(-1.5, -2.9, -0.7)
ATT.CrouchAng = Angle(0, 0, 0)

ATT.ViewModelFOVBase = 60

ARC9.LoadAttachment(ATT, "csgo_mp9_view_alt")