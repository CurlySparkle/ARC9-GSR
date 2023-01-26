local ATT = {}

----------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = [[20-Round 4.6mm MP7 Mag]]
ATT.CompactName = [[20-Round]]
ATT.Icon = Material("entities/attachs/go_mp7_mag_20.png")
ATT.Description = [[Small magazine with lighter load. Improves handling.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.Free = false

ATT.Category = {"go_mp7_mag"}
ATT.ClipSizeOverride = 20
ATT.ReloadTimeMult = 0.85

ATT.ActivateElements = {"mag_20"}

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_smallmag"
end

ARC9.LoadAttachment(ATT, "csgo_mp7_mag_short")
----------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = [[40-Round 4.6mm MP7 Mag]]
ATT.CompactName = [[40-Round]]
ATT.Icon = Material("entities/attachs/go_mp7_mag_40.png")
ATT.Description = [[Extended magazine with 40 round capacity, but slows handling.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.Free = false

ATT.Category = {"go_mp7_mag"}
ATT.ClipSizeOverride = 40
ATT.ReloadTimeMult = 0.85

ATT.ActivateElements = {"mag_40"}

ARC9.LoadAttachment(ATT, "csgo_mp7_mag_long")
----------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "Alternative View"
ATT.CompactName = "Alt View"
ATT.Description = [[Changes the view of the weapon for a more closer look.]]

--ATT.Icon = Material("entities/attachs/go_g3_stock_collapsible.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "go_mp7_view"

ATT.ActivePos = Vector(-1.3, -2.5, -0.2)
ATT.ActiveAng = Angle(0, 0, 0)

ATT.MovingPos = Vector(-1.3, -3, -0.7)
ATT.MovingAng = Angle(0, 0, 0)

ATT.CrouchPos = Vector(-1.3, -3, -0.7)
ATT.CrouchAng = Angle(0, 0, 0)

ATT.ViewModelFOVBase = 65

ARC9.LoadAttachment(ATT, "csgo_mp7_view_alt")

----------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "Alt Ironsight"
ATT.CompactName = "ALT"
ATT.Description = [[Short barrel for more close combat use. Improves handling, though offers much worse recoil.]]

// ATT.Icon = Material("entities/attachs/go_scar_barrel_short.png", "mips smooth")

--ATT.Model = "models/weapons/csgo/atts/grip_vertical.mdl"

ATT.SortOrder = 0
ATT.Category = "go_optic_mp7"
ATT.ActivateElements = {"mount"}

ATT.Sights = {
    {
        Pos = Vector(0, 9, -0.4),
        Ang = Angle(0, 1.5, 0),
        Reticle = nil, -- Same as ATT.RTScopeReticle or HoloSightReticle but this sight only. Better cache material somewhere outside this structure: local Reticle1 = Material("reticle1.png", "mips smooth") and here you type only Reticle1). If not defined, will use ATT.RTScopeReticle/HoloSightReticle


        Magnification = 1.05,
        IsIronSight = true,
        KeepBaseIrons = false
    }
}

ARC9.LoadAttachment(ATT, "csgo_mp7_iron2")
