local ATT = {}

///////////////////////////////////////      go_mag_extended_m4


ATT = {}

ATT.PrintName = [[Extended Magazine]]
ATT.CompactName = [[Ext Mag]]
ATT.Icon = Material("entities/attachs/ext_mag.png")
ATT.Description = [[Increased ammo capacity by 50%, at the cost of increased reload time.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"go_mag_m4"}
ATT.ClipSizeMult = 1.5
ATT.ReloadTimeMult = 1.25
-- ATT.RecoilMult = 1.1
-- ATT.RecoilKickMult = 1.1

ATT.ActivateElements = {"mag"}
ATT.DropMagazineModel = "models/weapons/csgo/mags/attachs/w_rif_m4_drum_mag.mdl"


ARC9.LoadAttachment(ATT, "go_mag_extended_m4")

