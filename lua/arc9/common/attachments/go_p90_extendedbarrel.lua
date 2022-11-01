ATT.PrintName = "Extended Barrel"
ATT.CompactName = "Ext Barrel"
ATT.Description = [[Extended barrel for the P90 for longer and better purposes. Adds support for extra foregrips.]]

ATT.Icon = Material("entities/attachs/p90_extended_barrel.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "p90_barrel"
ATT.Model = "models/weapons/csgo/atts/p90_extended_barrel.mdl"

ATT.AimDownSightsTimeMult = 1.02
ATT.SprintToFireTimeMult = 1.02
ATT.RecoilAutoControlMult = 0.95
ATT.Scale = 0.5
ATT.ModelOffset = Vector(-10, 0, -1)

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "muzzle",
        Pos = Vector(-5.7, 0, 0.1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Grip",
        Category = "grip",
        Pos = Vector(-2.5, 0, 1),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
}