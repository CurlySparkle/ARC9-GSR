-- Originally a "bulk" attachment
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "M16 Receiver"
ATT.CompactName = "M16 Receiver"
ATT.Description = [[Default M16 receiver for the M4A1-S.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_m4_reciever_default.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = true

ATT.Category = {"csgo_optic_m4a1"}
ATT.ActivateElements = {"reciever_m16","reciever_m16a2"}

ATT.Attachments = {
    {
        PrintName = "Optics",
        DefaultName = "None",
		
        Category = {"csgo_rail_optic_alt"},
        Pos = Vector(-0.8, 0, -1.3),
        Ang = Angle(0, 0, 0),
		IgnoreExtra = true
    },		
}