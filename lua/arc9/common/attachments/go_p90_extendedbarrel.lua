ATT.PrintName = "Extended Barrel"
ATT.CompactName = "EXTENDED B"
ATT.Description = [[Extended barrel for the P90 for longer and better purposes. Adds support for extra foregrips.]]

--ATT.Icon = Material("entities/arc9_att_ak_handguard_zenit.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "p90_barrel"
ATT.Model = "models/weapons/csgo/atts/p90_extended_barrel.mdl"

ATT.AimDownSightsTimeMult = 1.02
ATT.SprintToFireTimeMult = 1.02
ATT.RecoilAutoControlMult = 0.95

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "muzzle",
        Pos = Vector(-6.3, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Grip",
        Category = "grip",
        Pos = Vector(-3, 0, 1),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
}