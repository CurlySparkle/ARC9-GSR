ATT.PrintName = "OKP + Magnifier"
ATT.CompactName = [[2x OKP]]
ATT.Icon = Material("entities/attachs/2x_okp.png", "mips smooth")
ATT.Description = [[Typical OKP sight which uses a reticle for faster sight acquisition. Coupled with a 2x Magnifier.]]
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


ATT.Model = "models/weapons/csgo/atts/sights/2x_okp.mdl"
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
        Pos = Vector(0.18, 7, -1.28),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        ViewModelFOV = 56,
        IgnoreExtra = true,
    },
    {
        Pos = Vector(0.25, 3, -1.3),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        ViewModelFOV = 56,
        IgnoreExtra = false,
        ActivateElements = {"magnifier_off"},
        Disassociate = true,
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/ReticleOPK.png", "mips")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 456
ATT.HoloSightColorable = false
ATT.HoloSightColor = Color(55, 255, 55)

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeFOV = 15
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/v_arccw_go/atts/aimpoint_lense")
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/2x_okp.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 1
ATT.RTScopeColor = Color(55, 255, 55)
ATT.RTScopeColorable = false
ATT.RTScopeNoPP = false

--TEST 