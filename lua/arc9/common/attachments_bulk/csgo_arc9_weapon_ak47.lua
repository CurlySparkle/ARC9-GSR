local ATT = {}

---------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[50 Mag]]
ATT.CompactName = [[50 Mag]]
ATT.Icon = Material("entities/attachs/go_ak47_mag_drum.png")
ATT.Description = [[
Increases capacity to 50 with the cost of decreased reload time and less handling.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.Free = false

ATT.Category = {"go_mag_ak"}
ATT.ActivateElements = {"mag_drum"}
ATT.ClipSizeOverride = 50
ATT.ReloadTimeMult = 1.35

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_drum"
end

ATT.DropMagazineModel = "models/weapons/csgo/atts/mags/mag_drum.mdl"
--ATT.DropMagazineTime = 0.8

ARC9.LoadAttachment(ATT, "csgo_ak47_mag_50")
---------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "590mm RPK Barrel"
ATT.CompactName = "590mm RPK"
ATT.Description = [[AKM SAW barrel, effectively converting it into an RPK.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_ak_barrel_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_ak47_barrel"}
ATT.ActivateElements = {"barrel_long"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RecoilMult = 0.9

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_ak47_barrel_long")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "314mm Ukorochenniy Barrel"
ATT.CompactName = "314mm U"
ATT.Description = [[Compact barrel intended for close-range battle.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_ak_barrel_short.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_ak47_barrel"}
ATT.ActivateElements = {"barrel_short"}

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9
ATT.RecoilMult = 1.15

ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85
ATT.PhysBulletMuzzleVelocityMult = 0.9

ARC9.LoadAttachment(ATT, "csgo_ak47_barrel_short")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "415mm Spetsnaz Barrel"
ATT.CompactName = "415mm T"
ATT.Description = [[Tactical handguard with attachment rails for additional coolness. Reduced weight compared to standard barrel.]]
ATT.SortOrder = 2

ATT.Icon = Material("entities/attachs/go_ak_barrel_alt.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_ak47_barrel"}
ATT.ActivateElements = {"barrel_tactical"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RecoilMult = 0.85

ATT.RangeMaxMult = 1.15
ATT.RangeMinMult = 1.15
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "csgo_ak47_barrel_tactical")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Tactical Grip"
ATT.CompactName = "Tac Grip"
ATT.Description = [[Rubberized grip for the AK. Improves recoil at the cost of aim time.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_ak_grip_tactical.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_ak47_grip"}
ATT.ActivateElements = {"grip_poly"}

ATT.AimDownSightsTimeMult = 1.1
ATT.RecoilMult = 0.9

ARC9.LoadAttachment(ATT, "csgo_ak47_grip_tactical")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "RPK Stock"
ATT.CompactName = "RPK Stock"
ATT.Description = [[Heavy SAW stock for the AK. Improves recoil.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_ak_stock_heavy.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_ak47_stock"}
ATT.ActivateElements = {"stock_rpk"}

ATT.AimDownSightsTimeMult = 1.15
ATT.RecoilMult = 0.85

ARC9.LoadAttachment(ATT, "csgo_ak47_stock_rpk")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Skeleton Stock"
ATT.CompactName = "Skeleton Stock"
ATT.Description = [[Lightweight stock for the AK. Improves ADS speed at the cost of recoil.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_ak_stock_skeleton.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_ak47_stock"}
ATT.ActivateElements = {"stock_skeleton"}

ATT.AimDownSightsTimeMult = 0.85
ATT.RecoilMult = 1.15

ARC9.LoadAttachment(ATT, "csgo_ak47_stock_skeleton")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[30-Round 5.56mm Poly]]
ATT.CompactName = [[30 5.56mm]]
ATT.Icon = Material("entities/attachs/go_ak_mag_30_545.png")
ATT.Description = [[
5.56MM conversion for the AK-47. Lighter weight and with better recoil, though at the cost of overall range and damage.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"go_mag_ak"}
ATT.ActivateElements = {"mag_556"}

ATT.DamageMaxMult = 0.85
ATT.DamageMinMult = 0.85

ATT.RPM = 741

ATT.ClipSizeOverride = 30
ATT.ReloadTimeMult = 1.05

ATT.DropMagazineModel = "models/weapons/csgo/mags/w_rif_galil_mag.mdl"

ARC9.LoadAttachment(ATT, "csgo_ak47_mag_556")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[50-Round 5.56mm Poly]]
ATT.CompactName = [[50 5.56mm]]
ATT.Icon = Material("entities/attachs/go_ak_mag_30_545.png")
ATT.Description = [[
5.56MM conversion for the AK-47. Huge casket magazine that can hold 50 rounds, though very cumbersome.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"go_mag_ak"}
ATT.ActivateElements = {"mag_556_ext"}

ATT.DamageMaxMult = 0.75
ATT.DamageMinMult = 0.75

ATT.RPM = 741

ATT.ClipSizeOverride = 50
ATT.ReloadTimeMult = 1.2

ATT.DropMagazineModel = "models/weapons/csgo/mags/w_rif_galil_mag.mdl"

ARC9.LoadAttachment(ATT, "csgo_ak47_mag_556_ext")