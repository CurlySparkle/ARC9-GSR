ATT.PrintName = "Trijicon ACOG TA31 (4x)"
ATT.CompactName = [[ACOG 2]]
ATT.Icon = Material("entities/attachs/go_optic_acog2.png", "mips smooth")
ATT.Description = [[Medium range combat scope for improved precision at longer ranges.]]
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


ATT.Model = "models/weapons/csgo/atts/scopes/acog_2.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0.023, 6.5, -1.45),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 46,
        Magnification = 1.15,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 8
ATT.RTScopeRes = 512
-- ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/acog_alt.png", "mips smooth")
ATT.RTScopeReticleScale = 0.95
ATT.RTScopeShadowIntensity = 1
ATT.RTScopeColor = Color(100, 255, 100)
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false