local ATT = {}


///////////////////////////////////////      go_mag_extended


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

ATT.Category = {"go_mag"}
ATT.ClipSizeMult = 1.5
ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"mag"}


ARC9.LoadAttachment(ATT, "go_mag_extended")


///////////////////////////////////////      go_mag_extended_ak47


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
--ATT.Scale = 0.45
ATT.ModelOffset = Vector(1.4, 0, -2.5)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Category = {"go_mag_ak"}
ATT.ClipSizeMult = 1.5
ATT.ReloadTimeMult = 1.2
-- ATT.RecoilMult = 1.1
-- ATT.VisualRecoilMult = 1.1
-- ATT.RecoilKickMult = 1.1

ATT.ActivateElements = {"mag","mag_none"}
ATT.Model = "models/weapons/csgo/atts/mags/mag_akalpha_40.mdl"
ATT.DropMagazineModel = "models/weapons/csgo/atts/mags/mag_akalpha_40.mdl"


ARC9.LoadAttachment(ATT, "go_mag_extended_ak47")


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

