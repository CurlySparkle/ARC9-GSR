ATT.PrintName = "Micro T1 (RDS)"
ATT.CompactName = [[Micro T1]]
ATT.Icon = Material("entities/attachs/go_optic_t1.png", "mips smooth")
ATT.Description = [[A low-profile red dot sight, provides an effective aiming dot.
Mounted on a riser to improve clearance.]]
ATT.Pros = {
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "SIGHTS"

ATT.Category = {"csgo_optic","csgo_sights"}


ATT.Model = "models/weapons/csgo/atts/sights/t1.mdl"
ATT.Scale = 1.4
ATT.ModelOffset = Vector(0, 0, 0.02)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 15, -1.7),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 35,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/aimpoint_dot.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 512
ATT.HoloSightColorable = false