local ATT = {}

ATT = {}

ATT.PrintName = "226mm Commando Barrel"
ATT.CompactName = "CMDO"
ATT.Description = [[Compact handguard configuration from the SG 552 Commando.\
Good for close range engagements.]]
ATT.SortOrder = 226

// ATT.Icon = Material("entities/attachs/go_m4_barrel_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_sg556_barrel"}
ATT.ActivateElements = {"552"}

ATT.RPMMult = 700 / 545

ATT.AimDownSightsTimeAdd = -0.12
ATT.SprintToFireTimeAdd = -0.09

ATT.SpreadAdd = 0.01
ATT.SpreadAddMove = -0.08

ATT.RangeMaxMult = 0.5
ATT.RangeMinMult = 0.5

ATT.RecoilKickMult = 1.5

ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_ump.mdl"

ATT.LHIK_Priority = 5
ATT.LHIK = true

ATT.ModelOffset = Vector(2, 0.2, -0.4)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0.1, 16, -2.9),
        Ang = Angle(-0.5, 0, 0),
        Reticle = nil, -- Same as ATT.RTScopeReticle or HoloSightReticle but this sight only. Better cache material somewhere outside this structure: local Reticle1 = Material("reticle1.png", "mips smooth") and here you type only Reticle1). If not defined, will use ATT.RTScopeReticle/HoloSightReticle


        Magnification = 1.05,
        IsIronSight = true,
        KeepBaseIrons = false
    }
}

ARC9.LoadAttachment(ATT, "csgo_sg556_barrel_short")

--------------------------------------------------

ATT = {}

ATT.PrintName = "300mm Prototype Barrel"
ATT.CompactName = "PROTO"
ATT.Description = [[Light weight preproduction model from the SG 541 Prototype.
Increases fire rate and agility.]]
ATT.SortOrder = 300

-- ATT.Icon = Material("entities/attachs/go_m4_barrel_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_sg556_barrel"}
ATT.ActivateElements = {"proto"}
ATT.RPMMult = 620 / 545

ATT.AimDownSightsTimeAdd = -0.08
ATT.SprintToFireTimeAdd = -0.06

ATT.SpreadAdd = 0.005
ATT.SpreadAddMove = -0.04

ATT.RangeMaxMult = 0.7
ATT.RangeMinMult = 0.7

ATT.RecoilKickMult = 1.15

ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_m4.mdl"

ATT.LHIK_Priority = 5
ATT.LHIK = true

ATT.ModelOffset = Vector(1.25, -0.3, -0.55)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-0.4, 16, -3.05),
        Ang = Angle(-0.5, 0, 0),
        Reticle = nil, -- Same as ATT.RTScopeReticle or HoloSightReticle but this sight only. Better cache material somewhere outside this structure: local Reticle1 = Material("reticle1.png", "mips smooth") and here you type only Reticle1). If not defined, will use ATT.RTScopeReticle/HoloSightReticle


        Magnification = 1.05,
        IsIronSight = true,
        KeepBaseIrons = false
    }
}

ARC9.LoadAttachment(ATT, "csgo_sg556_barrel_proto")

--------------------------------------------------

ATT = {}

ATT.PrintName = "Folding Stock"
ATT.CompactName = "FOLD"
ATT.Description = [[A lightweight stock used on the SG 552 Commando.
Improves agility, but recoil is less stable.]]

ATT.Icon = Material("entities/attachs/go_sg556_stock_folding.png", "mips smooth")

ATT.SortOrder = 2
ATT.Category = "go_sg556_stock"
ATT.ActivateElements = {"stock_fold"}

ATT.SprintToFireTimeAdd = -0.08
ATT.AimDownSightsTimeAdd = -0.05
ATT.RecoilSideMult = 1.4
ATT.SpreadAddMove = -0.03

ARC9.LoadAttachment(ATT, "csgo_sg556_stock_folding")

--------------------------------------------------

ATT = {}

ATT.PrintName = "Prototype Stock"
ATT.CompactName = "PROTO"
ATT.Description = [[A solid stock used on the SG 541 prototype.
Provides better recoil control.]]

ATT.Icon = Material("entities/attachs/go_sg556_stock_proto.png", "mips smooth")

ATT.SortOrder = 2
ATT.Category = "go_sg556_stock"
ATT.ActivateElements = {"stock_proto"}

ATT.RecoilMult = 0.75
ATT.SprintToFireTimeAdd = 0.08
ATT.AimDownSightsTimeAdd = 0.05

ARC9.LoadAttachment(ATT, "csgo_sg556_stock_proto")

----------------------------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "7.62 Magazine"
ATT.CompactName = "AK"
ATT.Description = [[the swiss has joined the warsaw pact.]]

ATT.Icon = Material("entities/attachs/go_ace_mag_ak_30.png", "mips smooth")

ATT.SortOrder = 2
ATT.Category = "go_mag_sg556"
ATT.ActivateElements = {"mag_ak"}

ATT.RPMMult = 520/545

ATT.DamageMaxMult = 35/30
ATT.DamageMinMult = 18/10
ATT.SpreadMultSights = 0.8
ATT.SpreadMult = 0.8
ATT.RecoilMult = 1.2
ATT.RecoilKickMult = 1.1

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_ak"
end
ATT.DropMagazineModel = "models/weapons/csgo/mags/w_rif_ak47_mag.mdl"

ARC9.LoadAttachment(ATT, "csgo_sg556_mag_ak")

--------------------------------------------------