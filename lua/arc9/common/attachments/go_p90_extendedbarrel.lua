-- Originally a "bulk" attachment
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "Extended Barrel"
ATT.CompactName = "Ext Barrel"
ATT.Description = [[Extended barrel for longer and better purposes. Adds support for grips.]]

ATT.Icon = Material("entities/attachs/p90_extended_barrel.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = {"go_p90_barrel","cod2019_p90_barrel"}
ATT.Model = "models/weapons/csgo/atts/p90_extended_barrel.mdl"
ATT.ActivateElements = {"ext_barrel", "p90_ris"}

-- ATT.RejectAttachments = {
-- ["go_muzzle_akm"] = true,
-- ["go_muzzle_p226"] = true,
-- ["go_muzzle_ar15"] = true,
-- ["go_muzzle_r870"] = true,
-- ["go_muzzle_uzi"] = true,
-- }

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.2
ATT.RecoilMult = 0.8
ATT.VisualRecoilMult = 0.85

ATT.PhysBulletMuzzleVelocityMult = 1.3

ATT.AimDownSightsTimeMult = 1.2
ATT.SprintToFireTimeMult = 1.25

ATT.Scale = 0.5
ATT.ModelOffset = Vector(-10, 0, -1)



ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_underbarrel"),
        Category = {"grip"},
        Pos = Vector(-2.5, 0, 1.1),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
}