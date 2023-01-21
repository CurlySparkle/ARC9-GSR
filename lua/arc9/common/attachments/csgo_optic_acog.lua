ATT.PrintName = "M110 Scope"
ATT.CompactName = [[M110]]
ATT.Icon = Material("entities/attachs/scope_M110.png", "mips smooth")
ATT.Description = [[A long-range combat scope. Provides an improved precision at longer ranges.]]
ATT.Pros = {
    "+ 8x Zoom",
    "+ Clearer sight picture",
}
ATT.Cons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "SCOPE"

ATT.Category = {"csgo_optic"}


ATT.Model = "models/weapons/csgo/atts/scopes/scope_M110.mdl"
ATT.Scale = 0.45
ATT.ModelOffset = Vector(0, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-0.013, 9, -1.55),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 46,
        Magnification = 1.25,
        IgnoreExtra = true,
		CrosshairInSights = false
    },
    {
        Pos = Vector(-0.013, 9, -1.55),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 46,
        Magnification = 1.25,
		RTScopeFOV = 5,
        IgnoreExtra = true,
		CrosshairInSights = false
    },
    {
        Pos = Vector(-0.013, 9, -1.55),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 46,
        Magnification = 1.25,
		RTScopeFOV = 3,
        IgnoreExtra = true,
		CrosshairInSights = false
    }
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 10
ATT.RTScopeRes = 1024
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/dot_overlay.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 1
ATT.RTScopeColor = Color(255, 255, 255)
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false