ATT.PrintName = "SpecterDR (4x)"
ATT.CompactName = [[SpecterDR]]
ATT.Icon = Material("entities/attachs/c79.png", "mips smooth")
ATT.Description = [[Long range combat scope for improved precision at longer ranges.]]
ATT.Pros = {
    "+ 4x Zoom",
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "SCOPE"

ATT.Category = {"csgo_optic"}


ATT.Model = "models/weapons/csgo/atts/sights/c79.mdl"
ATT.Scale = 0.45
ATT.ModelOffset = Vector(0, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 7, -1.62),
        Ang = Angle(0.1, 0.1, 0),
        ViewModelFOV = 60,
        Magnification = 1,
        IgnoreExtra = true
    },
    {
        Pos = Vector(0, 8.5, -2.82),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 56,
        IgnoreExtra = false,
        Disassociate = true,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 14
ATT.RTScopeRes = 1024
-- ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/c79_overlay.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 1
ATT.RTScopeColor = Color(0, 0, 0)
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false