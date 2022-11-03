ATT.PrintName = "Gen Laser Sight"
ATT.CompactName = "GEN"
ATT.Description = [[
Mid-power laser pointer. Improves hip-fire accuracy.
]]

ATT.Icon = Material("entities/attachs/GENLaserPISTOL.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = {"csgo_tac_pistols"}
ATT.Model = "models/weapons/csgo/atts/tactical/GENLaserPISTOL.mdl"
ATT.Folder = "TACTICAL"

ATT.ToggleOnF = false -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = "Laser",
        Laser = true,
        LaserStrength = 0.7,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 0, 0),
        FlareSize = 50,
        FlareAttachment = 1,
        FlareFocus = true,
        SpreadMultHipFire = 0.90
    },
    {
        PrintName = "None",
    }
}


ATT.Scale = 0.5

ATT.ModelOffset = Vector(1, 0, -0.1)