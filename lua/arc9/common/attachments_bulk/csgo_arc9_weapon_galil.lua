local ATT = {}

ATT = {}

ATT.PrintName = "520mm Barrel"
ATT.CompactName = "350mm L"
ATT.Description = [[Long-range sniper barrel. Improves weapon performance.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_galil_barrel_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_galil_barrel"}
ATT.ActivateElements = {"barrel_long"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RecoilMult = 0.9

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_galil_barrel_long")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "305mm Barrel"
ATT.CompactName = "305mm S"
ATT.Description = [[Short length barrel. Offers superior handling at the cost of performance.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_galil_barrel_short.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_galil_barrel"}
ATT.ActivateElements = {"barrel_short"}

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9
ATT.RecoilMult = 1.15

ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85
ATT.PhysBulletMuzzleVelocityMult = 0.9

ARC9.LoadAttachment(ATT, "csgo_galil_barrel_short")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[35 Mag]]
ATT.CompactName = [[35 Mag]]
ATT.Icon = Material("entities/attachs/go_g3_mag_30_556.png")
ATT.Description = [[
Increases capacity to 35 with the cost of decreased reload time and less handling.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.Free = false

ATT.Category = {"go_mag_galil"}
ATT.ActivateElements = {"mag_35"}
ATT.ClipSizeOverride = 35
ATT.ReloadTimeMult = 1.05

ARC9.LoadAttachment(ATT, "csgo_galil_mag_35")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[50 Mag]]
ATT.CompactName = [[50 Mag]]
ATT.Icon = Material("entities/attachs/go_g3_mag_30_556.png")
ATT.Description = [[
Increases capacity to 50 with the cost of decreased reload time and less handling.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.Free = false

ATT.Category = {"go_mag_galil"}
ATT.ActivateElements = {"mag_drum"}
ATT.ClipSizeOverride = 50
ATT.ReloadTimeMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_galil_mag_50")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[30-Round 7.62mm Poly]]
ATT.CompactName = [[30 7.62mm]]
ATT.Icon = Material("entities/attachs/go_ace_mag_ak_30.png")
ATT.Description = [[
7.62mm conversion turning rifle into Galil ACE 34. Superior range and damage at the cost of recoil. Large magazine has inferior handling.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.Free = false
ATT.SortOrder = 5
ATT.MenuCategory = "ARC-9 - CSGO Attachments"

ATT.ModelOffset = Vector(1.4, 0, -2.5)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Category = {"go_mag_galil"}
ATT.ActivateElements = {"mag_none"}
ATT.ClipSizeOverride = 40

ATT.DamageMaxMult = 1.2
ATT.DamageMinMult = 1.2

ATT.ReloadTimeMult = 1.1
ATT.RecoilMult = 1.2
ATT.RecoilKickMult = 1.2

ATT.RPM = 600

ATT.Model = "models/weapons/csgo/atts/mags/mag_ak.mdl"
ATT.DropMagazineModel = "models/weapons/csgo/atts/mags/mag_ak.mdl"
ATT.DropMagazineTime = 0.75

ARC9.LoadAttachment(ATT, "csgo_galil_mag_ak_30")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[40-Round 7.62mm Poly]]
ATT.CompactName = [[40 7.62mm]]
ATT.Icon = Material("entities/attachs/go_ace_mag_ak_40.png")
ATT.Description = [[
7.62mm conversion turning rifle into Galil ACE 34. Superior range and damage at the cost of recoil. Large magazine has inferior handling.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.Free = false
ATT.SortOrder = 5
ATT.MenuCategory = "ARC-9 - CSGO Attachments"

ATT.ModelOffset = Vector(1.55, 0, -2.5)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Category = {"go_mag_galil"}
ATT.ActivateElements = {"mag_none"}
ATT.ClipSizeOverride = 40

ATT.DamageMaxMult = 1.2
ATT.DamageMinMult = 1.2

ATT.ReloadTimeMult = 1.1
ATT.RecoilMult = 1.2
ATT.RecoilKickMult = 1.2

ATT.RPM = 600

ATT.Model = "models/weapons/csgo/atts/mags/mag_akalpha_40.mdl"
ATT.DropMagazineModel = "models/weapons/csgo/atts/mags/mag_akalpha_40.mdl"
ATT.DropMagazineTime = 0.75

ARC9.LoadAttachment(ATT, "csgo_galil_mag_ak_40")
-------------------------------------------------------------------------------------------------