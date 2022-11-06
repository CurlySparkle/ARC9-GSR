ATT.PrintName = "MR73 Laser"
ATT.CompactName = "MR73"
ATT.Description = [[
Low-power laser pointer MR73. Improves hip-fire accuracy by a little.
]]

ATT.Icon = Material("entities/attachs/MR73.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = {"csgo_tac"}
ATT.Model = "models/weapons/csgo/atts/tactical/MR73.mdl"
ATT.Folder = "TACTICAL"

ATT.ToggleOnF = false -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = "Laser",
        Laser = true,
        LaserStrength = 1,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 0, 0),
        FlareSize = 50,
        FlareAttachment = 1,
        FlareFocus = true,
        SpreadMultHipFire = 0.95
    },
    {
        PrintName = "None",
    }
}


ATT.Scale = 0.7

ATT.ModelOffset = Vector(0, 0, 0)