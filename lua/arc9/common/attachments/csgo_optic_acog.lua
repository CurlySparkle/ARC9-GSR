ATT.PrintName = "Trijicon ACOG"
ATT.CompactName = [[ACOG]]
ATT.Icon = Material("entities/attachs/TA31_RMR.png", "mips smooth")
ATT.Description = [[
    Long range combat scope for improved precision at longer ranges.
]]
ATT.Pros = {
    "+ 4x Zoom",
    "+ Clearer sight picture",
    "+ Second Top Sight",
}
ATT.Cons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "2X Optics"

ATT.Category = {"csgo_optic"}


ATT.Model = "models/weapons/csgo/atts/scopes/TA31_RMR.mdl"
ATT.Scale = 0.45
ATT.ModelOffset = Vector(0, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-0.013, 10, -1.55),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 26,
        Magnification = 1.25,
        IgnoreExtra = true
    },
    {
        Pos = Vector(0, 9, -3.1),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 46,
        IgnoreExtra = false,
        Disassociate = true,
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/ReticleDot.png", "mips smooth")
ATT.HoloSightSize = 1024
ATT.HoloSightColorable = true

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 10
ATT.RTScopeRes = 1024
-- ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/acog_overlay.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 1
ATT.RTScopeColor = Color(255, 255, 255)
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false