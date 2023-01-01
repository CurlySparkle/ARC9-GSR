local ATT = {}

ATT = {}

ATT.PrintName = "490mm Bull Barrel"
ATT.CompactName = "450mm"
ATT.Description = [[Bull barrel that significantly reduces recoil, though at the cost of handling.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_awp_barrel_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_awp_barrel"}
ATT.ActivateElements = {"barrel_bull"}

ATT.AimDownSightsTimeMult = 1.35
ATT.SprintToFireTimeMult = 1.35
ATT.RecoilMult = 0.5

ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_awp_barrel_bull")

ATT = {}

ATT.PrintName = "390mm Custom Barrel"
ATT.CompactName = "390mm"
ATT.Description = [[Short length custom barrel. Improves handling, though offers much worse range and accuracy.]]
ATT.SortOrder = 2

ATT.Icon = Material("entities/attachs/go_awp_barrel_short.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_awp_barrel"}
ATT.ActivateElements = {"barrel_short"}

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9
ATT.RecoilMult = 1.15

ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85
ATT.PhysBulletMuzzleVelocityMult = 0.9

ARC9.LoadAttachment(ATT, "csgo_awp_barrel_short")

ATT = {}

ATT.PrintName = "430mm Factory Barrel"
ATT.CompactName = "430mm"
ATT.Description = [[Factory length barrel. Improves handling, though doesn't offers much range and accuracy.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_awp_barrel_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_awp_barrel"}
ATT.ActivateElements = {"barrel_factory"}

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9
ATT.RecoilMult = 1.15

ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 1.1
ATT.PhysBulletMuzzleVelocityMult = 0.95

ARC9.LoadAttachment(ATT, "csgo_awp_barrel_factory")

ATT = {}

ATT.PrintName = "Folding Stock"
ATT.CompactName = [[Folding]]
ATT.Description = [[Folding Stock for the AWP. Improves recoil at the cost of handling.]]
ATT.Icon = Material("entities/attachs/awp_stock_folding.png", "mips smooth")
ATT.Desc_Pros = {
}
ATT.Desc_Cons = {
}
ATT.AutoStats = true
ATT.Category = "go_stock_awp"
ATT.ActivateElements = {"stock_folding"}

ATT.RecoilMult = 0.9
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "csgo_awp_stock_folding")

ATT = {}

ATT.PrintName = [[15-Round .338 AWM]]
ATT.CompactName = [[15-Round]]
ATT.Icon = Material("entities/attachs/go_awp_mag_15.png")
ATT.Description = [[Extended capacity by 50%, at the cost of increased reload time.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.Free = false

ATT.Category = {"go_awp_mag"}
ATT.ClipSizeMult = 1.5

ATT.ActivateElements = {"mag_15"}

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_long"
end

ARC9.LoadAttachment(ATT, "csgo_awp_mag_15")

ATT = {}

ATT.PrintName = [[5-Round .338 AWM]]
ATT.CompactName = [[5-Round]]
ATT.Icon = Material("entities/attachs/go_awp_mag_5.png")
ATT.Description = [[Reduced capacity by 50%. Gives an increased of reload speed, extra damage, and handling.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.Free = false

ATT.Category = {"go_awp_mag"}
ATT.ClipSizeMult = 0.5

ATT.DamageMaxMult = 1.10
ATT.DamageMinMult = 1.20

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9

ATT.ActivateElements = {"mag_5"}

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_5"
end

ARC9.LoadAttachment(ATT, "csgo_awp_mag_5")

ATT = {}

ATT.PrintName = "Iron Sight"
ATT.CompactName = [[Iron]]
--ATT.Icon = Material("entities/attachs/go_optic_t1.png", "mips smooth")
ATT.Description = [[Gives the AWP a standard iron sight. Good for close quarters but bad for long distances.]]

ATT.Category = {"csgo_sights_awp"}
ATT.ActivateElements = {"sight_iron"}

ATT.Sights = {
    {
        Pos = Vector(-0, 15, -1),
        Ang = Angle(0, -0.5, 0),
        Magnification = 1.15,
        ViewModelFOV = 40,
        IgnoreExtra = false
    },
}

ARC9.LoadAttachment(ATT, "csgo_awp_sight_iron")