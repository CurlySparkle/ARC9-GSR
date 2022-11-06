ATT.PrintName = "M3X Flashlight"
ATT.CompactName = "M3X"
ATT.Description = [[
Rail-mounted flashlight type M3X.
]]

ATT.Icon = Material("entities/attachs/M3X.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = {"csgo_tac"}
ATT.Model = "models/weapons/csgo/atts/tactical/M3X.mdl"
ATT.Folder = "TACTICAL"

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = "Light",
        Flashlight = true,
        FlashlightColor = Color(255, 220, 190),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 800,
        FlashlightFOV = 75,
        FlashlightAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 125,
        FlareAttachment = 1
    },
    {
        PrintName = "None",
    }
}


ATT.Scale = 0.45

ATT.ModelOffset = Vector(0, 0, 0)