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