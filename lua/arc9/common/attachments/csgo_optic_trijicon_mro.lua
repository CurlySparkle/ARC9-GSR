ATT.PrintName = "Trijicon MRO"
ATT.CompactName = [[T MRO]]
ATT.Icon = Material("entities/attachs/trijicon_mro.png", "mips smooth")
ATT.Description = [[MRO (Miniature Rifle Optic) sight from Insurgency: Sandstorm, provides an effective aiming dot. Mounted on a riser to improve clearance.]]
ATT.Pros = {
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "SIGHTS"

ATT.Category = {"csgo_optic","csgo_sights"}


ATT.Model = "models/weapons/csgo/atts/sights/trijicon_mro.mdl"
ATT.Scale = 0.55
ATT.ModelOffset = Vector(0, 0, 0.08)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 9, -1.8),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 35,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/aimpoint_dot.png", "mips")
ATT.HoloSightSize = 512
ATT.HoloSightColorable = true