local ATT = {}

--------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Alternative View"
ATT.CompactName = "Alt View"
ATT.Description = [[Changes the view of the weapon for a more closer look.]]

--ATT.Icon = Material("entities/attachs/go_g3_stock_collapsible.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "go_negev_view"

ATT.ActivePos = Vector(-3, -6.5, 0.5)
ATT.ActiveAng = Angle(0, 0, 0)

ATT.MovingPos = Vector(-3, -7, 0)
ATT.MovingAng = Angle(0, 0, 0)

ATT.CrouchPos = Vector(-3, -7, 0)
ATT.CrouchAng = Angle(0, 0, 0)

ATT.ViewModelFOVBase = 65

ARC9.LoadAttachment(ATT, "csgo_negev_view_alt")
--------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Skeleton Stock"
ATT.CompactName = "Skeleton Stock"
ATT.Description = [[Lightweight stock for the M249. Improves ADS speed at the cost of recoil.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_ak_stock_skeleton.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_negev_stock"}
ATT.ActivateElements = {"stock_skeleton"}

ATT.AimDownSightsTimeMult = 0.85
ATT.RecoilMult = 1.2

ARC9.LoadAttachment(ATT, "csgo_negev_stock_skeleton")
--------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "510mm Heavy Barrel"
ATT.CompactName = "510mm Heavy"
ATT.Description = [[Long Negev barrel with increased twist. Good for long range engagements.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_negev_barrel_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_negev_barrel"}
ATT.ActivateElements = {"barrel_long"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RecoilMult = 0.9

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_negev_barrel_long")
--------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "330mm SF Barrel"
ATT.CompactName = "330mm SF"
ATT.Description = [[Shortened barrel for commando use, improves sight and sprint time for the cost of more recoil.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_negev_barrel_short.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_negev_barrel"}
ATT.ActivateElements = {"barrel_short"}

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9
ATT.RecoilMult = 1.15

ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85
ATT.PhysBulletMuzzleVelocityMult = 0.9
ATT.RPMMult = 1.1

ARC9.LoadAttachment(ATT, "csgo_negev_barrel_short")
----------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[50-Round 7.62mm Bullet Type]]
ATT.CompactName = [[50 7.62mm]]
ATT.Icon = Material("entities/attachs/go_negev_belt_100.png")
ATT.Description = [[
Conversion for the Negev into 7.62mm, Superior range and damage at the cost of recoil and inferior handling with less RPM.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"go_negev_mag"}
ATT.ActivateElements = {"mag_762"}

ATT.DamageMaxMult = 1.15
ATT.DamageMinMult = 1.15

ATT.RPM = 706

ATT.ClipSizeOverride = 50
ATT.RecoilMult = 1.1

ATT.ShellScale = 0.1

ARC9.LoadAttachment(ATT, "csgo_negev_mag_762")