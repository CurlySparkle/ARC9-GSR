local ATT = {}

--------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "290mm GRU Barrel"
ATT.CompactName = "290mm GRU"
ATT.Description = [[Long barrel with extended handguard. Good for long range engagements.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_bizon_barrel_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_bizon_barrel"}
ATT.ActivateElements = {"barrel_long"}

ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.15
ATT.RecoilMult = 0.85

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_bizon_barrel_long")
--------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "230mm FSB Barrel"
ATT.CompactName = "230mm FSB"
ATT.Description = [[Medium-length barrel for the PP-19-02.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_bizon_barrel_med.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_bizon_barrel"}
ATT.ActivateElements = {"barrel_mid"}
--ATT.ExcludeElements = {"mag_82"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RecoilMult = 0.9

ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 1.1
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "csgo_bizon_barrel_mid")
--------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = [[47-Round 9mm Bizon]]
ATT.CompactName = [[47-Round]]
ATT.Icon = Material("entities/attachs/go_bizon_mag_47.png")
ATT.Description = [[Small magazine with lighter load. Improves handling.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.Free = false

ATT.Category = {"go_bizon_mag"}
ATT.ActivateElements = {"mag_47"}
ATT.ClipSizeOverride = 47
ATT.ReloadTimeMult = 0.85
ATT.AimDownSightsTimeMult = 0.85
ATT.SprintToFireTimeMult = 0.85

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_alt"
end

ARC9.LoadAttachment(ATT, "csgo_bizon_mag_47")
--------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = [[82-Round 9mm Helix]]
ATT.CompactName = [[82-Round]]
ATT.Icon = Material("entities/attachs/go_bizon_mag_82.png")
ATT.Description = [[Extended magazine to improves capacity, at the cost of handling.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.Free = false

ATT.Category = {"go_bizon_mag"}
ATT.ActivateElements = {"mag_82"}
--ATT.ExcludeElements = {"barrel_mid"}
ATT.ClipSizeOverride = 82
ATT.ReloadTimeMult = 1.2
ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.15

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_alt"
end

ARC9.LoadAttachment(ATT, "csgo_bizon_mag_82")
--------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = [[30-Round 9mm Saiga]]
ATT.CompactName = [[30-Round]]
ATT.Icon = Material("entities/attachs/go_bizon_mag_82.png")
ATT.Description = [[Small stick magazine. Improves handling, at the cost of capacity.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = -1
ATT.Free = false

ATT.LHIK_Priority = 0
ATT.LHIK = true

ATT.ModelOffset = Vector(5.5, 0, 1.5)
ATT.ModelAngleOffset = Angle(0, -5, 0)
ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_scar20.mdl"

ATT.Category = {"go_bizon_mag"}
ATT.ActivateElements = {"mag_saiga", "saiga_b"}
--ATT.ExcludeElements = {"barrel_mid"}
ATT.ClipSizeOverride = 30
ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_saiga"
end
ATT.DropMagazineModel = "models/weapons/csgo/mags/w_smg_mp5sd_mag.mdl"

ATT.Attachments = {
    {
        PrintName = [[Bottom/Gripping]],
        DefaultName = "None",
		
        Category = {"csgo_rail_ub"},
        Pos = Vector(-7, 0, -0.3),
        Ang = Angle(0, 0, 180),
		InstalledElements = {"bottom"},
		MergeSlots = {2}			
	},
    {
        PrintName = "Gripping",
        DefaultAttName = "Default",
        Hidden = true,		
        Category = {"grip_bizon"},
		InstalledElements = {"gripping"},
        Pos = Vector(-7, 0.2, -4.25),
        Ang = Angle(0, 0, 180),
		Icon_Offset = Vector(0, 0, 3),
    },	
}

ARC9.LoadAttachment(ATT, "csgo_bizon_mag_saiga")
--------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "Alt Hold 2"
ATT.CompactName = "Alt Hold 2"
ATT.Description = [[Changes the holding style of the weapon 2.]]

ATT.Icon = Material("entities/attachs/holdstyle.png", "mips smooth")

ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_bizon.mdl"

ATT.SortOrder = 0
ATT.Category = "grip_bizon"
--ATT.ActivateElements = {"grip"}

ATT.LHIK_Priority = 5
ATT.LHIK = true

ATT.ModelOffset = Vector(1.4, -0.3, -2.7)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ARC9.LoadAttachment(ATT, "csgo_bizon_hold_2")
--------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "Alternative View"
ATT.CompactName = "Alt View"
ATT.Description = [[Changes the view of the weapon for a more closer look.]]

--ATT.Icon = Material("entities/attachs/go_g3_stock_collapsible.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "go_bizon_view"

ATT.ActivePos = Vector(-1.5, -3, 0)
ATT.ActiveAng = Angle(0, 0, 0)

ATT.MovingPos = Vector(-1.5, -4, -0.5)
ATT.MovingAng = Angle(0, 0, 0)

ATT.CrouchPos = Vector(-1.5, -4, -0.5)
ATT.CrouchAng = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "csgo_bizon_view")