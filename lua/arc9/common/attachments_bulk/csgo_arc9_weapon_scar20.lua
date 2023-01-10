local ATT = {}

-- ATT = {}

-- ATT.PrintName = "410mm CQC Factory Barrel"
-- ATT.CompactName = "410mm F"
-- ATT.Description = [[A factory SCAR-17 barrel, improves recoil with a cost of more recoil.]]
-- ATT.SortOrder = 0

-- ATT.Icon = Material("entities/attachs/go_scar_barrel_short.png", "mips smooth")
-- ATT.AutoStats = true

-- ATT.Free = false

-- ATT.Category = {"go_scar20_barrel"}
-- ATT.ActivateElements = {"barrel_factory"}

-- ATT.AimDownSightsTimeMult = 1.1
-- ATT.SprintToFireTimeMult = 1.1
-- ATT.RecoilMult = 0.9

-- ATT.RangeMaxMult = 1.25
-- ATT.RangeMinMult = 1.25
-- ATT.PhysBulletMuzzleVelocityMult = 1.25

-- ARC9.LoadAttachment(ATT, "csgo_scar20_barrel_factory")
--------------------------------------------------------------------
ATT = {}

ATT.PrintName = "330mm CQC Barrel"
ATT.CompactName = "330mm CQC"
ATT.Description = [[A compact barrel for carbine use. Improves handling, though offers much worse range and accuracy.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_scar_barrel_short.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_scar20_barrel"}
ATT.ActivateElements = {"barrel_short"}

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9
ATT.RecoilMult = 1.15

ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85
ATT.PhysBulletMuzzleVelocityMult = 0.9

ARC9.LoadAttachment(ATT, "csgo_scar20_barrel_short")
--------------------------------------------------------------------
ATT = {}

ATT.PrintName = "250mm PDW Barrel"
ATT.CompactName = "250mm PDW"
ATT.Description = [[An extremely short barrel for use in the SCAR PDW. Very bad recoil, but improves handling significantly.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_scar_barrel_stub.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_scar20_barrel"}
ATT.ActivateElements = {"barrel_stub"}

ATT.AimDownSightsTimeMult = 0.8
ATT.SprintToFireTimeMult = 0.8
ATT.RecoilMult = 1.2

ATT.RangeMaxMult = 0.75
ATT.RangeMinMult = 0.75
ATT.PhysBulletMuzzleVelocityMult = 0.8

ATT.Sights = {
    {
        Pos = Vector(0.075, 29, -2.95),
        Ang = Angle(0.5, 4.5, -1.5),
        ViewModelFOV = 56,
        Magnification = 1.15,
        IsIronSight  = true,
		KeepBaseIrons = false,
		CrosshairInSights = false
    },
}

ARC9.LoadAttachment(ATT, "csgo_scar20_barrel_stub")
--------------------------------------------------------------------
ATT = {}

ATT.PrintName = "30-Round 7.62mm SCAR"
ATT.CompactName = "30-Round"
ATT.Description = [[An extended magazine that improves capacity, at the cost of handling.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_scar_mag_30.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_scar20_mag"}
ATT.ActivateElements = {"mag"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.ClipSizeOverride = 30

ARC9.LoadAttachment(ATT, "csgo_scar20_mag_30")