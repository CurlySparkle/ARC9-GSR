local ATT = {}

-------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "Alternative View"
ATT.CompactName = "Alt View"
ATT.Description = [[Changes the view of the weapon for a more closer look.]]

--ATT.Icon = Material("entities/attachs/go_g3_stock_collapsible.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "go_ump_view"

ATT.ActivePos = Vector(-1.4, -4.5, 0)
ATT.ActiveAng = Angle(0, 0, 0)

ATT.MovingPos = Vector(-1.4, -5, -0.5)
ATT.MovingAng = Angle(0, 0, 0)

ATT.CrouchPos = Vector(-1.4, -5, -0.5)
ATT.CrouchAng = Angle(0, 0, 0)

ATT.ViewModelFOVBase = 54

ARC9.LoadAttachment(ATT, "csgo_ump_view_alt")
-------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "350mm USC Barrel"
ATT.CompactName = "350mm USC"
ATT.Description = [[An USC civilian carbine barrel. Good for long range engagements.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_ump_barrel_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_ump_barrel"}
ATT.ActivateElements = {"barrel_long"}

ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.15
ATT.RecoilMult = 0.85

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_ump_barrel_long")
--------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "220mm HK Barrel"
ATT.CompactName = "220mm HK"
ATT.Description = [[A medium-length barrel for the UMP.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_ump_barrel_med.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_ump_barrel"}
ATT.ActivateElements = {"barrel_med"}
--ATT.ExcludeElements = {"mag_82"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RecoilMult = 0.9

ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 1.1
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "csgo_ump_barrel_mid")
--------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = [[12-Round .45 UMP]]
ATT.CompactName = [[12-Round]]
ATT.Icon = Material("entities/attachs/go_ump_mag_12.png")
ATT.Description = [[A small magazine with lighter load. Improves handling and reload speed.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.Free = false

ATT.Category = {"go_ump_mag"}
ATT.ActivateElements = {"mag_15"}
ATT.ClipSizeOverride = 15
ATT.ReloadTimeMult = 0.8
ATT.AimDownSightsTimeMult = 0.85
ATT.SprintToFireTimeMult = 0.85

ARC9.LoadAttachment(ATT, "csgo_ump_mag_15")
--------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = [[30-Round 9mm UMP-9]]
ATT.CompactName = [[30-Round 9mm]]
ATT.Icon = Material("entities/attachs/go_ump_mag_30_9mm.png")
ATT.Description = [[A 9mm mag conversion from UMP9.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.Free = false

ATT.Category = {"go_ump_mag"}
ATT.ActivateElements = {"mag_30_9"}

ATT.RPM = 666

ATT.RecoilMult = 0.9
ATT.RangeMaxMult = 1.15
ATT.RangeMinMult = 1.15

ATT.DamageMaxMult = 0.9
ATT.DamageMinMult = 0.9

ATT.ClipSizeOverride = 30
ATT.ReloadTimeMult = 1.05
ATT.AimDownSightsTimeMult = 1.05

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_alt"
end

ARC9.LoadAttachment(ATT, "csgo_ump_mag_30_9")