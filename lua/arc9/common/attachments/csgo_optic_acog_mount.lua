ATT.PrintName = "Trijicon ACOG B"
ATT.CompactName = [[ACOG B]]
ATT.Icon = Material("entities/attachs/TA31_RMR.png", "mips smooth")
ATT.Description = [[
    Long range combat scope for improved precision at longer ranges.
]]
ATT.Pros = {
    "+ 4x Zoom",
    "+ Clearer sight picture",
    "+ Second Mountable Top Sight",
}
ATT.Cons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "2X Optics"

ATT.Category = {"csgo_optic"}


ATT.Model = "models/weapons/csgo/atts/scopes/TA31_RMR2.mdl"
ATT.Scale = 0.45
ATT.ModelOffset = Vector(0, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["acog_mount_rail"] then
        model:SetBodygroup(1,0)
    else
        model:SetBodygroup(1,1)
    end
end

ATT.Sights = {
    {
        Pos = Vector(-0.013, 7.5, -1.55),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 46,
        Magnification = 1.25,
        IgnoreExtra = true
    },
}


ATT.RTScope = true
ATT.RTScopeSubmatIndex = 0
ATT.RTScopeFOV = 10
ATT.RTScopeRes = 1024
-- ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/acog_overlay.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 1
ATT.RTScopeColor = Color(255, 255, 255)
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false


ATT.Attachments = {
    {
        PrintName = "Optic",
        DefaultName = "None",
		InstalledElements = {"acog_mount_rail"},	
		
        Category = {"csgo_optics_pistols",},
        Pos = Vector(3.75, 0, -2.85),
        Ang = Angle(0, 0, 0),
        ExtraSightDistance = -2,
		Scale = 0.9,
    },		
}
