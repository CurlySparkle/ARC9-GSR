ATT.PrintName = [[Retracted Buffer Tube]]
ATT.CompactName = [[R Buffer Tube]]
ATT.Icon = Material("entities/attachs/go_stock_none.png")
ATT.Description = [[Retracted version of buffer tube, allows for using custom stock options.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"csgo_tube"}
ATT.Model = "models/weapons/csgo/atts/stocks/stock_buftube.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
-- ATT.ModelAngleOffset = Angle(0,-90,0)
ATT.Folder = "Tube"
ATT.IconOffset = Vector(0, 0, 0)
ATT.ActivateElements = {"stock_none"}

ATT.RecoilUpMult = 1.05
ATT.AimDownSightsTimeMult = 0.95

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_stock"),
        Pos = Vector(-2.5, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-7, 0, 0),
        Category = {"csgo_stock"},
		Scale = 1
    }
}