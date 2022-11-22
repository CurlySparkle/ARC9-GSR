local ATT = {}

ATT = {}

ATT.PrintName = "Short Barrel"
ATT.CompactName = "SB"
ATT.Description = [[Compact handguard configuration. Good for close range engagements.]]
ATT.SortOrder = 0

// ATT.Icon = Material("entities/attachs/go_m4_barrel_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_sg556_barrel"}
ATT.ActivateElements = {"552"}
ATT.RPMMult = 700/545

ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975

ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.8
ATT.PhysBulletMuzzleVelocityMult = 0.8

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

ARC9.LoadAttachment(ATT, "csgo_sg556_barrel_short")

--------------------------------------------------

ATT = {}

ATT.PrintName = "Prototype Barrel"
ATT.CompactName = "PB"
ATT.Description = [[Light weight preproduction model.]]
ATT.SortOrder = 0

// ATT.Icon = Material("entities/attachs/go_m4_barrel_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_sg556_barrel"}
ATT.ActivateElements = {"proto"}
ATT.RPMMult = 620/545

ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

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
ATT.CompactName = "FP"
ATT.Description = [[Wholly.]]

ATT.Icon = Material("entities/attachs/go_m4_stock_m16.png", "mips smooth")

ATT.SortOrder = 2
ATT.Category = "go_sg556_stock"
ATT.ActivateElements = {"stock_fold"}

ATT.RecoilMult = 0.75
ATT.SprintToFireTimeMult = 1.3
ATT.AimDownSightsTimeMult = 1.05

ARC9.LoadAttachment(ATT, "csgo_sg556_stock_folding")

--------------------------------------------------

ATT = {}

ATT.PrintName = "Prototype Stock"
ATT.CompactName = "PP"
ATT.Description = [[Cununglishgs.]]

ATT.Icon = Material("entities/attachs/go_m4_stock_m16.png", "mips smooth")

ATT.SortOrder = 2
ATT.Category = "go_sg556_stock"
ATT.ActivateElements = {"stock_proto"}

ATT.RecoilMult = 0.75
ATT.SprintToFireTimeMult = 1.3
ATT.AimDownSightsTimeMult = 1.05

ARC9.LoadAttachment(ATT, "csgo_sg556_stock_proto")

----------------------------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "7.62 Magazine"
ATT.CompactName = "AK"
ATT.Description = [[the swiss has joined the warsaw pact.]]

ATT.Icon = Material("entities/attachs/go_m4_stock_m16.png", "mips smooth")

ATT.SortOrder = 2
ATT.Category = "go_mag_sg556"
ATT.ActivateElements = {"mag_ak"}

ATT.RPMMult = 520/545

ATT.DamageMaxMult = 35/30
ATT.DamageMinMult = 18/10
ATT.SpreadMultSights = 0.8
ATT.SpreadMult = 0.8
ATT.RecoilMult = 1.2
ATT.RecoilKickMult = 1.2

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_ak"
end
ATT.DropMagazineModel = "models/weapons/csgo/mags/w_rif_ak47_mag.mdl"

ARC9.LoadAttachment(ATT, "csgo_sg556_mag_ak")

--------------------------------------------------