local ATT = {}

----------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[20-Round 4.6mm MP7 Mag]]
ATT.CompactName = [[20-Round]]
ATT.Icon = Material("entities/attachs/go_mp7_mag_20.png")
ATT.Description = [[
Small magazine with lighter load. Improves handling.
]]
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

ATT.PrintName = [[40-Round 4.6mm MP7 Mag]]
ATT.CompactName = [[40-Round]]
ATT.Icon = Material("entities/attachs/go_mp7_mag_40.png")
ATT.Description = [[
Extended magazine with 40-round capacity. Good capacity, but slows handling.
]]
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

ATT.PrintName = "Alternative View"
ATT.CompactName = "Alt View"
ATT.Description = [[Changes the view of the weapon for a more closer look.]]

--ATT.Icon = Material("entities/attachs/go_g3_stock_collapsible.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "go_mp7_view"

ATT.ActivePos = Vector(-1.8, -3, 0)
ATT.ActiveAng = Angle(0, 0, 0)

ATT.MovingPos = Vector(-1.8, -3.3, -0.3)
ATT.MovingAng = Angle(0, 0, 0)

ATT.CrouchPos = Vector(-1.8, -3.3, -0.3)
ATT.CrouchAng = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "csgo_mp7_view_alt")