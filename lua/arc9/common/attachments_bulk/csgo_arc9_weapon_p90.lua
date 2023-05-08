local ATT = {}

--------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "Sling"
ATT.CompactName = "Sling"
ATT.Description = [[Gives the P90 a sling that helps reduce a bit of recoil.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_p90_sling.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_p90_sling"}
ATT.ActivateElements = {"sling"}

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05
ATT.RecoilMult = 0.95

ARC9.LoadAttachment(ATT, "csgo_p90_sling")
--------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "Compact Frame"
ATT.CompactName = "Compact"
ATT.Description = [[Gives the P90 a more conventional grip and removes half of its stock.]]
ATT.SortOrder = -1

//ATT.Icon = Material("entities/attachs/go_p90_sling.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_p90_sling"}
ATT.ActivateElements = {"no_stock"}

ATT.AimDownSightsTimeMult = 1.2
ATT.SprintToFireTimeMult = 1.2
ATT.RecoilMult = 1.2

ARC9.LoadAttachment(ATT, "csgo_p90_nosock")
--------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "Alt Top Cover"
ATT.CompactName = "Alt Top"
ATT.Description = [[Changes the top cover of the P90 with an alternative type.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_p90_top_2.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_p90_top"}
ATT.ActivateElements = {"top_rail"}

ATT.Sights = {
    {
        Pos = Vector(-0.045, 7, -2.1),
        Ang = Angle(0.4, 0.5, 0),
        ViewModelFOV = 56,
        Magnification = 1.15,
        IsIronSight  = true,
		KeepBaseIrons = false,
    },
}

ARC9.LoadAttachment(ATT, "csgo_p90_top_2")
--------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "Alt Hold"
ATT.CompactName = "Alt Hold"
ATT.Description = [[Changes the holding style of the weapon.]]

ATT.Icon = Material("entities/attachs/holdstyle.png", "mips smooth")

ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_p90.mdl"

ATT.SortOrder = 0
ATT.Category = "grip_p90"
--ATT.ActivateElements = {"grip"}

ATT.LHIK_Priority = 5
ATT.LHIK = true

ATT.ModelOffset = Vector(1, -0.55, -0.3)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ARC9.LoadAttachment(ATT, "csgo_p90_hold")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "Alternative View"
ATT.CompactName = "Alt View"
ATT.Description = [[Changes the view of the weapon for a more closer look.]]

--ATT.Icon = Material("entities/attachs/go_g3_stock_collapsible.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "go_p90_view"

ATT.ActivePos = Vector(-1.5, -2, -1)
ATT.ActiveAng = Angle(0, 0, 0)

ATT.MovingPos = Vector(-1.5, -2.5, -1.3)
ATT.MovingAng = Angle(0, 0, 0)

ATT.CrouchPos = Vector(-1.5, -2.5, -1.5)
ATT.CrouchAng = Angle(0, 0, 0)

ATT.ViewModelFOVBase = 65

ARC9.LoadAttachment(ATT, "csgo_p90_view")
-------------------------------------------------------------------------------------------------
-- ATT = {}

-- ATT.MenuCategory = "ARC9 - CSGO Attachments"
-- ATT.PrintName = "Extended Barrel"
-- ATT.CompactName = "Ext Barrel"
-- ATT.Description = [[Extended barrel for longer and better purposes. Adds support for grips.]]

-- ATT.Icon = Material("entities/attachs/p90_extended_barrel.png", "mips smooth")

-- ATT.SortOrder = 0
-- ATT.Category = {"go_p90_barrel","cod2019_p90_barrel"}
-- ATT.Model = "models/weapons/csgo/atts/p90_extended_barrel.mdl"
-- ATT.ActivateElements = {"ext_barrel"}

-- ATT.AimDownSightsTimeMult = 1.02
-- ATT.SprintToFireTimeMult = 1.02
-- ATT.RecoilAutoControlMult = 0.95
-- ATT.Scale = 0.5
-- ATT.ModelOffset = Vector(-10, 0, -1)

-- ATT.Attachments = {
    -- {
        -- PrintName = "Grip",
        -- Category = {"grip","cod2019_grip"},
        -- Pos = Vector(-2.5, 0, 1.1),
        -- Ang = Angle(0, 0, 180),
        -- Icon_Offset = Vector(0, 0, 0),
    -- },
-- }

-- ARC9.LoadAttachment(ATT, "go_p90_extendedbarrel")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "410mm PS90 Barrel"
ATT.CompactName = "410mm PS90"
ATT.Description = [[Medium-length barrel used on the PS90 carbine.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_p90_barrel_med.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_p90_barrel"}
ATT.ActivateElements = {"barrel_mid"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RecoilMult = 0.9

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_p90_barrel_med")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = [[30 Mag]]
ATT.CompactName = [[30 Mag]]
ATT.Icon = Material("entities/attachs/go_p90_mag_30.png")
ATT.Description = [[Decreases the mag capacity to 30 rounds, with the benefit of decreased reload time and more handling.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.Free = false

ATT.Category = {"go_p90_mag"}
ATT.ActivateElements = {"mag_30"}
ATT.ClipSizeOverride = 30
ATT.ReloadTimeMult = 0.85
ATT.AimDownSightsTimeMult = 0.85
ATT.SprintToFireTimeMult = 0.85

ARC9.LoadAttachment(ATT, "csgo_p90_mag_30")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = [[30-round STANAG]]
ATT.CompactName = [[30-STANAG]]
ATT.Icon = Material("entities/attachs/go_ace_mag_60.png")
ATT.Description = [[Conversion to 5.56 with the use of a STANAG 30 round magazine.
(Wacky right? How is this possible!?)]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 3
ATT.Free = false

ATT.Category = {"go_p90_mag"}
ATT.ActivateElements = {"mag_30_stanag"}
ATT.ClipSizeOverride = 30
ATT.AimDownSightsTimeMult = 0.95
ATT.SprintToFireTimeMult = 0.95

ATT.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    if anim == "reload" and attached["csgo_p90_mag_30_stanag"] then
        return "reload_stanag30"
    elseif anim == "reload_empty" then
        return "reload_empty_stanag30"
    end
end

ARC9.LoadAttachment(ATT, "csgo_p90_mag_30_stanag")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = [[20-round STANAG]]
ATT.CompactName = [[20-STANAG]]
ATT.Icon = Material("entities/attachs/go_m4_mag_20.png")
ATT.Description = [[Conversion to 5.56 with the use of a STANAG 20 round magazine.
(Wacky right? How is this still possible!?)]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 4
ATT.Free = false

ATT.Category = {"go_p90_mag"}
ATT.ActivateElements = {"mag_20_stanag"}
ATT.ClipSizeOverride = 20
ATT.ReloadTimeMult = 0.9
ATT.AimDownSightsTimeMult = 0.85
ATT.SprintToFireTimeMult = 0.85

ATT.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    if anim == "reload" and attached["csgo_p90_mag_20_stanag"] then
        return "reload_stanag20"
    elseif anim == "reload_empty" then
        return "reload_empty_stanag20"
    end
end

ARC9.LoadAttachment(ATT, "csgo_p90_mag_20_stanag")