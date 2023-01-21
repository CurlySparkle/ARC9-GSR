ATT.PrintName = "SpecterDR (4x)"
ATT.CompactName = [[SpecterDR]]
ATT.Icon = Material("entities/attachs/specter.png", "mips smooth")
ATT.Description = [[A long-range combat scope. Provides an improved precision at longer ranges.]]
ATT.Pros = {
    "+ 4x Zoom",
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "SCOPE"

ATT.Category = {"csgo_optic"}


ATT.Model = "models/weapons/csgo/atts/sights/specter.mdl"
ATT.Scale = 0.45
ATT.ModelOffset = Vector(0, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-0.02, 8, -1.57),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 42,
        Magnification = 1.15,
        IgnoreExtra = true
    },
    {
        Pos = Vector(-0.02, 8.5, -2.72),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 56,
        IgnoreExtra = false,
        Disassociate = true,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 10
ATT.RTScopeRes = 1024
-- ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/specter_overlay.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 1
ATT.RTScopeColor = Color(100, 255, 100)
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false