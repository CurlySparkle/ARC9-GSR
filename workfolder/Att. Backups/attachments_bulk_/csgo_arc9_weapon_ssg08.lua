local ATT = {}

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "510mm Factory Barrel"
ATT.CompactName = "510mm"
ATT.Description = [[Bull factory barrel that reduces recoil, though at the cost of handling.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_ssg08_barrel_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_ssg08_barrel"}
ATT.ActivateElements = {"barrel_factory"}

ATT.AimDownSightsTimeMult = 1.35
ATT.SprintToFireTimeMult = 1.35
ATT.RecoilMult = 0.5
ATT.VisualRecoilMult = 0.5

ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_ssg08_barrel_factory")

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "310mm Custom Barrel"
ATT.CompactName = "310mm"
ATT.Description = [[Short-length custom barrel. Improves handling, though offers much worse range and accuracy.]]
ATT.SortOrder = 2

ATT.Icon = Material("entities/attachs/go_ssg08_barrel_short.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_ssg08_barrel"}
ATT.ActivateElements = {"barrel_short"}

ATT.AimDownSightsTimeMult = 0.85
ATT.SprintToFireTimeMult = 0.85
ATT.RecoilMult = 1.15
ATT.VisualRecoilMult = 1.15

ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85
ATT.PhysBulletMuzzleVelocityMult = 0.9

ARC9.LoadAttachment(ATT, "csgo_ssg08_barrel_short")

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = [[15-Round .308 SSG]]
ATT.CompactName = [[15-Round]]
ATT.Icon = Material("entities/attachs/go_ssg08_mag_10.png")
ATT.Description = [[Extended magazine improves capacity at the cost of handling and reload time.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.Free = false

ATT.Category = {"go_ssg08_mag"}
ATT.ClipSizeMult = 1.5
ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 0.95
ATT.SprintToFireTimeMult = 0.95

ATT.ActivateElements = {"mag_15"}

ARC9.LoadAttachment(ATT, "csgo_ssg08_mag_15")

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = [[5-Round .338 SSG]]
ATT.CompactName = [[5-Round]]
ATT.Icon = Material("entities/attachs/go_ssg08_mag_5_338.png")
ATT.Description = [[.338 Lapua Magnum conversion, which are more powerful over long range.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.Free = false

ATT.Category = {"go_ssg08_mag"}
ATT.ClipSizeMult = 0.5
ATT.ReloadTimeMult = 1.1

ATT.DamageMaxMult = 1.25
ATT.DamageMinMult = 1.20

ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.15

ATT.ShootSound = "CSGO.AWP.Fire"
ATT.ShootSoundSilenced = "CSGO.AWP.Fire_Silenced"

ATT.ActivateElements = {"mag_5"}

ARC9.LoadAttachment(ATT, "csgo_ssg08_mag_5")

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "Iron Sight"
ATT.CompactName = [[Iron]]
--ATT.Icon = Material("entities/attachs/go_optic_t1.png", "mips smooth")
ATT.Description = [[Gives the SSG 08 a standard iron sight. Good for close-quarters but bad for long distances.]]

ATT.Category = {"csgo_sights_ssg08"}
ATT.ActivateElements = {"sight_iron"}

ATT.Sights = {
    {
        Pos = Vector(-0, 9, -0.75),
        Ang = Angle(0, -0, 0),
        Magnification = 1.15,
        ViewModelFOV = 56,
        IgnoreExtra = false
    },
}

ARC9.LoadAttachment(ATT, "csgo_ssg08_sight_iron")