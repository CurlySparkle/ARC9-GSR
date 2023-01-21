ATT.PrintName = "Scope 8x"
ATT.CompactName = [[SCOPE SSG08]]
ATT.Icon = Material("entities/attachs/go_optic_hunter.png", "mips smooth")
ATT.Description = [[A long-range combat scope. Provides an improved precision at longer ranges.]]
ATT.Pros = {
    "+ 8x Zoom",
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "SCOPE"

ATT.Category = {"csgo_optic"}


ATT.Model = "models/weapons/csgo/atts/scopes/scope_ssg08.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0.023, 10, -1.53),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 56,
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 8
ATT.RTScopeRes = 512
-- ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/scope_overlay.png", "mips smooth")
ATT.RTScopeReticleScale = 0.95
ATT.RTScopeShadowIntensity = 1
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false