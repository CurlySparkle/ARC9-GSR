local ATT = {}

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "Short Barrel"
ATT.CompactName = "SB"
ATT.Description = [[Shorter barrel for more close combat use. Improves handling, though offers much worse recoil.]]

ATT.Icon = Material("entities/attachs/go_scar_barrel_short.png", "mips smooth")

--ATT.Model = "models/weapons/csgo/atts/grip_vertical.mdl"

ATT.SortOrder = 0
ATT.Category = "cs_barrel_short"
ATT.ActivateElements = {"barrel_short"}

ATT.SprintToFireTimeMult = 0.85
ATT.AimDownSightsTimeMult = 0.75
ATT.RecoilMult = 1.15
ATT.VisualRecoilMult = 1.15
ATT.RecoilKickMult = 1.15

ATT.RecoilAutoControlMult = 0.85

ARC9.LoadAttachment(ATT, "csgo_barrel_short")






ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "R6"
ATT.CompactName = "R"
ATT.Description = [[6-round cylinder and slim barrel, increases trigger response.]]

// ATT.Icon = Material("entities/attachs/go_scar_barrel_short.png", "mips smooth")

--ATT.Model = "models/weapons/csgo/atts/grip_vertical.mdl"

ATT.SortOrder = 0
ATT.Category = "go_r8"
ATT.ActivateElements = {"r6"}
ATT.ClipSizeMult = 6/8
ATT.RPMMult = 2

ARC9.LoadAttachment(ATT, "csgo_r8_model")





ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "Kurz Configuration"
ATT.CompactName = "Kurz"
ATT.Description = [[Shortened handguard.]]

// ATT.Icon = Material("entities/attachs/go_scar_barrel_short.png", "mips smooth")

ATT.Model = "models/weapons/csgo/atts/grip_kac.mdl"
ATT.ModelBodygroups = "1"
ATT.LHIK_Priority = 10
ATT.LHIK = true
ATT.ModelOffset = Vector(-0.5, 0.3, 0.7)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.SortOrder = 0
ATT.Category = "go_mp5_hg"
ATT.ActivateElements = {"hg_k"}

ARC9.LoadAttachment(ATT, "csgo_mp5_k")


ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "Folding Stock"
ATT.CompactName = "Folding"
ATT.Description = [[PDW stock.]]

ATT.Icon = Material("entities/attachs/go_mp5_stock_folding.png", "mips smooth")

ATT.SortOrder = 3
ATT.Category = {"go_mp5_stock2"}
ATT.ActivateElements = {"stock_k"}

ATT.RecoilMult = 0.8
ATT.VisualRecoilMult = 0.8
ATT.AimDownSightsTimeMult = 1.15

ARC9.LoadAttachment(ATT, "csgo_mp5_stock_k")


ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
-- note: 10mm or 45acp instead?
ATT.PrintName = "Short Magazine" 
ATT.CompactName = "20R"
ATT.Description = [[Decreases capacity to 20 rounds, with the benefit of decreased reload speed and better handling.]]

ATT.Icon = Material("entities/attachs/go_mp5_mag_15.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "go_mp5_mag"
ATT.ActivateElements = {"mag_k"}

ATT.ClipSizeOverride = 20 -- or 15???
ATT.ReloadTimeMult = 0.85

ARC9.LoadAttachment(ATT, "csgo_mp5_mag_k")

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "Alternative View"
ATT.CompactName = "Alt View"
ATT.Description = [[Changes the view of the weapon for a more "tactical" view.]]

--ATT.Icon = Material("entities/attachs/go_g3_stock_collapsible.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "go_pistols_view"

ATT.ActivePos = Vector(-3,0,-3)
ATT.ActiveAng = Angle(0,0,-35)

ATT.MovingPos = Vector(-3,-0.7,-3.3)
ATT.MovingAng = Angle(0,0,-35)

ATT.CrouchPos = Vector(-3,-0.8,-3.3)
ATT.CrouchAng = Angle(0,0,-35)

ATT.ReloadPos = Vector(0,0,0)
ATT.ReloadAng = Angle(0,0,0)

ARC9.LoadAttachment(ATT, "csgo_pistols_view")

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "Alternative View"
ATT.CompactName = "Alt View"
ATT.Description = [[Changes the view of the weapon for a more "tactical" view.]]

--ATT.Icon = Material("entities/attachs/go_g3_stock_collapsible.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "go_pistols_view2"

ATT.ActivePos = Vector(-6,0.5,-4)
ATT.ActiveAng = Angle(-5.5,-1.7,-35)

ATT.MovingPos = Vector(-6,0,-4.5)
ATT.MovingAng = Angle(-5.5,-1.7,-35)

ATT.CrouchPos = Vector(-3.5,-0.8,-3)
ATT.CrouchAng = Angle(0,0,-35)

ATT.ReloadPos = Vector(0,0,0)
ATT.ReloadAng = Angle(0,0,0)

ARC9.LoadAttachment(ATT, "csgo_pistols_view2")

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "Alternative View"
ATT.CompactName = "Alt View"
ATT.Description = [[Changes the view of the weapon for a more "tactical" view.]]

--ATT.Icon = Material("entities/attachs/go_g3_stock_collapsible.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "go_pistols_view3"

ATT.ActivePos = Vector(-4,0,-4.5)
ATT.ActiveAng = Angle(0,1.2,-35)

ATT.MovingPos = Vector(-4,-0.7,-5)
ATT.MovingAng = Angle(0,0,-35)

ATT.CrouchPos = Vector(-4,-0.8,-5)
ATT.CrouchAng = Angle(0,0,-35)

ATT.ReloadPos = Vector(0,0,0)
ATT.ReloadAng = Angle(0,0,0)

ARC9.LoadAttachment(ATT, "csgo_pistols_view3")