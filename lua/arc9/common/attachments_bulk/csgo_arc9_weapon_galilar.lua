local ATT = {}

ATT = {}

ATT.PrintName = "510mm SAW Barrel"
ATT.CompactName = "510mm SAW"
ATT.Description = [[Longer barrel used for suppressive fire. Good for long range engagements.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_ace_barrel_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_galilar_barrel"}
ATT.ActivateElements = {"barrel_long"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RecoilMult = 0.9

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_galilar_barrel_long")

ATT = {}

ATT.PrintName = "216mm Navy Barrel"
ATT.CompactName = "216mm Navy"
ATT.Description = [[Short length barrel for special forces. Offers superior handling at the cost of performance.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_ace_barrel_short.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_galilar_barrel"}
ATT.ActivateElements = {"barrel_short"}

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9
ATT.RecoilMult = 1.15

ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85
ATT.PhysBulletMuzzleVelocityMult = 0.9

ARC9.LoadAttachment(ATT, "csgo_galilar_barrel_short")

ATT = {}

ATT.PrintName = "409mm Carbine Barrel"
ATT.CompactName = "409mm Carbine"
ATT.Description = [[Medium-length barrel.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_ace_barrel_factory.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_galilar_barrel"}
ATT.ActivateElements = {"barrel_factory"}

ATT.AimDownSightsTimeMult = 0.95
ATT.SprintToFireTimeMult = 0.95

ATT.RecoilMult = 0.9

ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 0.95

ARC9.LoadAttachment(ATT, "csgo_galilar_barrel_factory")
-------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[40-Round 7.62mm Poly]]
ATT.CompactName = [[40 7.62mm]]
ATT.Icon = Material("entities/attachs/go_ace_mag_ak_40.png")
ATT.Description = [[7.62mm conversion turning rifle into Galil ACE 34 with 40 round magazine.
Superior range and damage at the cost of recoil. Large magazine has inferior handling.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 3
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false
--ATT.Scale = 0.45
ATT.ModelOffset = Vector(1.8, 0, -2.5)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Category = {"go_galilar_mag"}

ATT.DamageMaxMult = 1.25
ATT.DamageMinMult = 1.25

ATT.RPM = 600

ATT.ClipSizeOverride = 45
ATT.ReloadTimeMult = 1.2
ATT.RecoilMult = 1.2
ATT.RecoilKickMult = 1.2

ATT.ActivateElements = {"mag_none"}
ATT.Model = "models/weapons/csgo/atts/mags/mag_akalpha_40.mdl"
ATT.DropMagazineModel = "models/weapons/csgo/atts/mags/mag_akalpha_40.mdl"
ATT.DropMagazineTime = 0.75

ARC9.LoadAttachment(ATT, "csgo_galilar_mag_ak_45")
-------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[30-Round 7.62mm Poly]]
ATT.CompactName = [[30 7.62mm]]
ATT.Icon = Material("entities/attachs/go_ace_mag_ak_30.png")
ATT.Description = [[7.62mm conversion turning rifle into Galil ACE 34 with 30 round magazine.
Superior range and damage at the cost of recoil. Large magazine has inferior handling.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"go_galilar_mag"}

ATT.DamageMaxMult = 1.15
ATT.DamageMinMult = 1.15

ATT.RPM = 600

ATT.ClipSizeOverride = 30
ATT.ReloadTimeMult = 1.1
ATT.RecoilMult = 1.15
ATT.RecoilKickMult = 1.15

ATT.ActivateElements = {"mag_ak47"}
ATT.DropMagazineModel = "models/weapons/csgo/mags/w_rif_ak47_mag.mdl"

ARC9.LoadAttachment(ATT, "csgo_galilar_mag_ak_30")
-------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[30-Round 5.45mm Poly]]
ATT.CompactName = [[30 5.45mm]]
ATT.Icon = Material("entities/attachs/go_ace_mag_60.png")
ATT.Description = [[5.45mm conversion. Average magazine that can hold 30 rounds, though cumbersome.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 4.5
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"go_galilar_mag"}

ATT.ClipSizeOverride = 30
ATT.ReloadTimeMult = 1.05
ATT.RecoilMult = 1.1
ATT.RecoilKickMult = 1.1

ATT.ActivateElements = {"mag_30"}

ARC9.LoadAttachment(ATT, "csgo_galilar_mag_30")
-------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[40-Round 5.45mm Poly]]
ATT.CompactName = [[40 5.45mm]]
ATT.Icon = Material("entities/attachs/go_ace_mag_60.png")
ATT.Description = [[5.45mm conversion. Almost huge casket magazine that can hold 40 rounds, though cumbersome.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"go_galilar_mag"}

ATT.ClipSizeOverride = 40
ATT.ReloadTimeMult = 1.15
ATT.RecoilMult = 1.2
ATT.RecoilKickMult = 1.2

ATT.ActivateElements = {"mag_40"}

ARC9.LoadAttachment(ATT, "csgo_galilar_mag_40")
-------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[60-Round 5.45mm Poly]]
ATT.CompactName = [[60 5.45mm]]
ATT.Icon = Material("entities/attachs/go_ace_mag_60.png")
ATT.Description = [[5.45mm conversion. Huge casket magazine that can hold 60 rounds, though very cumbersome.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 5.5
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"go_galilar_mag"}

ATT.ClipSizeOverride = 60
ATT.ReloadTimeMult = 1.35
ATT.RecoilMult = 1.3
ATT.RecoilKickMult = 1.3

ATT.ActivateElements = {"mag_60"}
ATT.DropMagazineModel = "models/weapons/csgo/mags/w_rif_ak47_mag.mdl"

ARC9.LoadAttachment(ATT, "csgo_galilar_mag_60")
-------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Alternative View"
ATT.CompactName = "Alt View"
ATT.Description = [[Changes the view of the weapon for a more closer look.]]

--ATT.Icon = Material("entities/attachs/go_g3_stock_collapsible.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "go_galilar_view"

ATT.ActivePos = Vector(-1.7, -4, 0)
ATT.ActiveAng = Angle(0, 0, 0)

ATT.ReloadPos = Vector(3, -4, 0)

ATT.MovingPos = Vector(-1.7, -4.5, -0.5)
ATT.MovingAng = Angle(0, 0, 0)

ATT.CrouchPos = Vector(-1.7, -4.5, -0.5)
ATT.CrouchAng = Angle(0, 0, 0)

ATT.ViewModelFOVBase = 65

ARC9.LoadAttachment(ATT, "csgo_galilar_view_alt")