-- Originally a "bulk" attachment
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = [[30-Round 9mm Saiga]]
ATT.CompactName = [[30-Round]]
ATT.Icon = Material("entities/attachs/go_ump_mag_30_9mm.png")
ATT.Description = [[Small stick magazine. Improves handling, at the cost of capacity.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = -1
ATT.Free = false

ATT.LHIK_Priority = 0
ATT.LHIK = true

ATT.ModelOffset = Vector(5.5, 0, 1.5)
ATT.ModelAngleOffset = Angle(0, -5, 0)
ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_scar20.mdl"

ATT.Category = {"go_bizon_mag"}
ATT.ActivateElements = {"mag_saiga", "saiga_b"}
ATT.ClipSizeOverride = 30
ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_saiga"
end
ATT.DropMagazineModel = "models/weapons/csgo/mags/w_smg_mp5sd_mag.mdl"

ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        DefaultName = "None",
		
        Category = {"csgo_rail_ub", "grip_bizon"},
        Pos = Vector(-7, 0, -0.3),
        Ang = Angle(0, 0, 180),
		InstalledElements = {"bottom"}
	},
}