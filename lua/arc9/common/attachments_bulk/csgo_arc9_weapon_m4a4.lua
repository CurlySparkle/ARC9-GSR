local ATT = {}

ATT = {}

ATT.PrintName = "Long Barrel"
ATT.CompactName = "LB"
ATT.Description = [[Long barrel with RIS handguard. Good for long range engagements.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_m4_barrel_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_m4_barrel"}
ATT.ActivateElements = {"m4_barrel_long","m4_barrel_long_fp"}

ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_m4_barrel_long")

ATT = {}

ATT.PrintName = "Sniper Stock"
ATT.CompactName = "SP"
ATT.Description = [[Change the stock to an M16 like stock, provides great recoil for the cost of less handling speed.]]

ATT.Icon = Material("entities/attachs/go_m4_stock_m16.png", "mips smooth")

--ATT.Model = "models/weapons/csgo/atts/grip_vertical.mdl"

ATT.SortOrder = 2
ATT.Category = "stock_m4"
ATT.ActivateElements = {"stock_sniper"}

ATT.RecoilMult = 0.75
ATT.SprintToFireTimeMult = 1.3
ATT.AimDownSightsTimeMult = 1.05

ARC9.LoadAttachment(ATT, "csgo_m4_stock_sniper")

ATT = {}

ATT.PrintName = [[Sniper Magazine]]
ATT.CompactName = [[SP Mag]]
ATT.Icon = Material("entities/attachs/go_m4_mag_20.png")
ATT.Description = [[
Converts standart bullets to a more specialized type which does more damage for the cost of making the weapon semi auto and less capacity.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.Free = false

ATT.Category = {"go_mag_m4"}
ATT.ClipSizeOverride = 20
ATT.DamageMult = 1.25

ATT.ActivateElements = {"mag_20"}
--ATT.DropMagazineModel = "models/weapons/csgo/mags/attachs/w_rif_m4_drum_mag.mdl"

ARC9.LoadAttachment(ATT, "csgo_m4_mag_20")