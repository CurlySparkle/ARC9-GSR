local ATT = {}

ATT = {}

ATT.PrintName = [[Nade Fuse]]
ATT.Description = [[Makes your nade have a fuse of 3 seconds (Better plan your throws).]]
ATT.Icon = Material("entities/attachs/go_nade_timer")

ATT.SortOrder = 0
ATT.Free = true

--ATT.Folder = "CS:GO" -- Change this to point what part of the weapon it goes, only use this if you want ti give your stickers their own folder

ATT.Category = {"go_nade_type"} -- Change this to point what weapon it is for.

ATT.FuseTimer = 3

ARC9.LoadAttachment(ATT, "csgo_nade_timer")