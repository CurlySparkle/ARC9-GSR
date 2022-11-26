local ATT = {}

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

ATT.Category = {"go_mag_ak"}
ATT.ActivateElements = {"mag_drum"}
ATT.ClipSizeOverride = 50
ATT.ReloadTimeMult = 1.35

ARC9.LoadAttachment(ATT, "csgo_ak47_mag_50")
-------------------------------------------------------------------------------------------------