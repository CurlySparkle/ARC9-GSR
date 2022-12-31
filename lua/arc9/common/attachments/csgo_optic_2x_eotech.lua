ATT.PrintName = "EOTech + Magnifier"
ATT.CompactName = [[2x EO]]
ATT.Icon = Material("entities/attachs/2x_eotech.png", "mips smooth")
ATT.Description = [[Typical holograpic sight which uses a holographic reticle for faster sight acquisition Coupled with a 3x Magnifier.]]
ATT.Pros = {
    "+ Clearer sight picture",
	"+ 2x Zoom"
}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "2X Optics"

ATT.Category = {"csgo_optic", "csgo_sights"}


ATT.Model = "models/weapons/csgo/atts/sights/2x_eotech.mdl"
ATT.Scale = 0.5
ATT.ModelOffset = Vector(-1.5, 0, 0.1)
ATT.ModelBodygroups = "11"

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["magnifier_off"] then
        model:SetBodygroup(0,0)
        model:SetBodygroup(1,1)
    else
        model:SetBodygroup(0,0)
        model:SetBodygroup(1,0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(0, 6.5, -1.85),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        ViewModelFOV = 56,
        IgnoreExtra = true,
    },
    {
        Pos = Vector(0, 6, -1.85),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 56,
        IgnoreExtra = false,
        ActivateElements = {"magnifier_off"},
        Disassociate = true,
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/ReticleEOTech.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 512
ATT.HoloSightColorable = true

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 15
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/v_arccw_go/atts/aimpoint_lense")
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/2x_eotech.png", "mips")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 1
ATT.RTScopeColorable = true
ATT.RTScopeNoPP = false

--TEST 