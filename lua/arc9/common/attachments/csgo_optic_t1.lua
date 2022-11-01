ATT.PrintName = "Micro T1 (RDS)"
ATT.CompactName = [[Micro T1]]
ATT.Icon = Material("entities/attachs/go_optic_t1.png", "mips smooth")
ATT.Description = [[
    Low-profile red dot sight that provides an effective aiming dot. Mounted on a riser to improve clearance..
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


ATT.Model = "models/weapons/csgo/atts/sights/t1.mdl"
ATT.Scale = 1.3
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.6),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 56,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/ReticleDot.png", "mips smooth")
ATT.HoloSightSize = 512
ATT.HoloSightColorable = true