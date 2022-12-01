local ATT = {}

ATT = {}

ATT.PrintName = "Short Barrel"
ATT.CompactName = "SB"
ATT.Description = [[Short barrel for more close combat use. Improves handling, though offers much worse recoil.]]

ATT.Icon = Material("entities/attachs/go_scar_barrel_short.png", "mips smooth")

--ATT.Model = "models/weapons/csgo/atts/grip_vertical.mdl"

ATT.SortOrder = 0
ATT.Category = "cs_barrel_short"
ATT.ActivateElements = {"barrel_short"}

ATT.SprintToFireTimeMult = 0.85
ATT.AimDownSightsTimeMult = 0.75
ATT.RecoilMult = 1.15
ATT.RecoilKickMult = 1.15

ATT.RecoilAutoControlMult = 0.85

ARC9.LoadAttachment(ATT, "csgo_barrel_short")






ATT = {}

ATT.PrintName = "R6"
ATT.CompactName = "R"
ATT.Description = [[6-round cylinder and slim barrel.]]

// ATT.Icon = Material("entities/attachs/go_scar_barrel_short.png", "mips smooth")

--ATT.Model = "models/weapons/csgo/atts/grip_vertical.mdl"

ATT.SortOrder = 0
ATT.Category = "go_r8"
ATT.ActivateElements = {"r6"}
ATT.ClipSizeOverride = 6

ARC9.LoadAttachment(ATT, "csgo_r8_model")