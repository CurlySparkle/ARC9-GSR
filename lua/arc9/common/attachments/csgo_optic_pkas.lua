ATT.PrintName = "PK-AS"
ATT.CompactName = [[PK-AS]]
ATT.Icon = Material("entities/attachs/pkas.png", "mips smooth")
ATT.Description = [[A long-range combat scope. Provides an improved precision at longer ranges.]]
ATT.Pros = {
    "+ 2x Zoom",
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "2X Optics"

ATT.Category = {"csgo_optic"}


ATT.Model = "models/weapons/csgo/atts/sights/pkas.mdl"
ATT.Scale = 0.5
ATT.ModelOffset = Vector(0, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 6, -2.23),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 56,
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 14
ATT.RTScopeRes = 1024
-- ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/pkas_overlay.png", "mips smooth")
ATT.RTScopeReticleScale = 0.95
ATT.RTScopeShadowIntensity = 1
ATT.RTScopeColor = Color(255, 255, 255)
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false