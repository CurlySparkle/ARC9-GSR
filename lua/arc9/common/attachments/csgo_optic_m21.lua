ATT.PrintName = "Mepro M21 Red Dot"
ATT.CompactName = [[Mepro M21]]
ATT.Icon = Material("entities/attachs/sight_galil.png", "mips smooth")
ATT.Description = [[
    Mepro M21 Red Dot sight that provides an effective aiming dot. Mounted on a riser to improve clearance..
]]
ATT.Pros = {
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "SIGHTS"

ATT.Category = {"csgo_optic","csgo_sights"}


ATT.Model = "models/weapons/csgo/atts/sights/sight_galil.mdl"
ATT.Scale = 1.1
ATT.ModelOffset = Vector(0, 0, 0.01)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 9, -1.1),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 40,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/aimpoint_dot.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 512
ATT.HoloSightColorable = false