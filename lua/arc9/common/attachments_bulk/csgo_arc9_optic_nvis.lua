local ATT = {}

ATT.PrintName = "N-Vision Halo-LR Thermal"
ATT.CompactName = "HALO"
ATT.Icon = Material("entities/attachs/qts.png", "mips smooth")
ATT.Description = [[Bulky thermal scope that highlights targets. Bulky electronics heavily weigh down the weapon.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/csgo/atts/scopes/QTS.mdl"

ATT.Category = {"csgo_optic"}
ATT.Folder = "SCOPE"

ATT.Sights = {
    {
        Pos = Vector(0, 7, -1.3),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        ViewModelFOV = 40
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 20
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/nvis.png", "smooth")
ATT.RTScopeColor = Color(255, 255, 255)
ATT.RTScopeNoShadow = true
ATT.RTScopeShadowIntensity = 0

ATT.RTScopeNightVision = true
ATT.RTScopeNightVisionMonochrome = false
ATT.RTScopeNightVisionCC = {
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = 0,
    ["$pp_colour_addb"] = 0,
    ["$pp_colour_brightness"] = 0,
    ["$pp_colour_contrast"] = 1,
    ["$pp_colour_colour"] = 0,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}
ATT.RTScopeNightVisionNoPP = true

ATT.RTScopeFLIR = true
ATT.RTScopeFLIRSolid = false 
ATT.RTScopeFLIRRange = 30000
ATT.RTScopeFLIRMonochrome = true
ATT.RTScopeFLIRBlend = 0.1
ATT.RTScopeFLIRCCHot = {
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = 0,
    ["$pp_colour_addb"] = 0,
    ["$pp_colour_brightness"] = -0.05,
    ["$pp_colour_contrast"] = 1.5,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}
ATT.RTScopeFLIRCCCold = {
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = 0,
    ["$pp_colour_addb"] = 0,
    ["$pp_colour_brightness"] = 0.6,
    ["$pp_colour_contrast"] = 0.25,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}

local pattern = Material("pp/texturize/plain.png")

ATT.RTScopeDrawFunc = function(swep, rtsize)
    -- render.UpdateScreenEffectTexture()
    -- DrawTexturize(8, pattern)
    -- cam.IgnoreZ(true)
end

ATT.RTScopeMotionBlur = true

ATT.ScopeScreenRatio = 0.66

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0.05)

ATT.AimDownSightsTimeAdd = 0.15
ATT.SprintToFireTimeAdd = 0.15

ARC9.LoadAttachment(ATT, "csgo_optic_nvis")