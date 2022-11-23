local ATT = {}

ATT = {}

ATT.PrintName = "Long Sniper Barrel"
ATT.CompactName = "Barrel L"
ATT.Description = [[Long barrel that improves range but also adds less handling control.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_scar17_barrel_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_scar17_barrel"}
ATT.ActivateElements = {"barrel_long"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RecoilMult = 0.9

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_scar17_barrel_long")

ATT = {}

ATT.PrintName = "Short Barrel"
ATT.CompactName = "Barrel S"
ATT.Description = [[Compact and short barrel that improves weapon handling and trigger response.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_scar17_barrel_short.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_scar17_barrel"}
ATT.ActivateElements = {"barrel_short"}

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9
ATT.RecoilMult = 1.15

ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85
ATT.PhysBulletMuzzleVelocityMult = 0.9

ARC9.LoadAttachment(ATT, "csgo_scar17_barrel_short")

ATT = {}

ATT.PrintName = "Specialized Stock"
ATT.CompactName = [[Specialized]]
ATT.Description = [[
Specialized stock produced for the MK17. Improves recoil at the cost of handling.
]]
ATT.Icon = Material("entities/attachs/go_stock_moe.png", "mips smooth")
ATT.Desc_Pros = {
}
ATT.Desc_Cons = {
}
ATT.AutoStats = true
ATT.Category = "go_scar17_stock"
ATT.ActivateElements = {"stock_specialized"}

ATT.RecoilMult = 0.9
ATT.RecoilKickMult = 0.9
ATT.RecoilMultCrouch = 0.85
ATT.RecoilMultHipFire = 0.85
ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "csgo_scar17_stock_specialized")

------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "5.56 Magazine"
ATT.CompactName = "5.56"
ATT.Description = [[]]

// ATT.Icon = Material("entities/attachs/go_aug_ammo_9mm.png", "mips smooth")
ATT.ShootSound = "CSGO.M4A4.Fire"
ATT.ShootSoundSilenced = "CSGO.M4A4.Silenced_Fire"
ATT.ShellModelOverride = "models/models/weapons/shared/shell_762_hr.mdl"

ATT.RPMMult = 700/600
ATT.ClipSizeOverride = 20

ATT.ReloadTimeMult = 0.9
ATT.DamageMaxMult = 28/31
ATT.DamageMinMult = 9/10
ATT.SpreadMultSights = 1.1
ATT.SpreadMult = 1.15
ATT.RecoilMult = 0.85
ATT.RecoilKickMult = 0.85

ATT.SortOrder = 0
ATT.Category = "go_mag_scar17"
ATT.ActivateElements = {"mag_556"}

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_556"
end
ATT.DropMagazineModel = "models/weapons/csgo/mags/w_rif_m4a4_mag.mdl"
ATT.DropMagazineTime = 0.65

ARC9.LoadAttachment(ATT, "csgo_mk17_mag_1")

------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Extended 5.56 Magazine"
ATT.CompactName = "5.56X"
ATT.Description = [[]]

// ATT.Icon = Material("entities/attachs/go_aug_ammo_9mm.png", "mips smooth")
ATT.ShootSound = "CSGO.M4A4.Fire"
ATT.ShootSoundSilenced = "CSGO.M4A4.Silenced_Fire"
ATT.ShellModelOverride = "models/models/weapons/shared/shell_762_hr.mdl"

ATT.RPMMult = 700/600
ATT.ClipSizeOverride = 30

ATT.DamageMaxMult = 28/31
ATT.DamageMinMult = 9/10
ATT.SpreadMultSights = 1.1
ATT.SpreadMult = 1.15
ATT.RecoilMult = 0.85
ATT.RecoilKickMult = 0.85

ATT.SortOrder = 0
ATT.Category = "go_mag_scar17"
ATT.ActivateElements = {"mag_556x"}

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_556"
end
ATT.DropMagazineModel = "models/weapons/csgo/mags/w_rif_m4a4_mag.mdl"
ATT.DropMagazineTime = 0.65

ARC9.LoadAttachment(ATT, "csgo_mk17_mag_2")

ATT = {}

------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "PDW Stock"
ATT.CompactName = [[PDW]]
ATT.Description = [[
Lightweight cutdown stock improves handling
]]
ATT.Icon = Material("entities/attachs/go_stock_moe.png", "mips smooth")
ATT.Desc_Pros = {
}
ATT.Desc_Cons = {
}
ATT.AutoStats = true
ATT.Category = "go_scar17_stock"
ATT.ActivateElements = {"stock_pdw"}

ATT.RecoilMult = 1.05
ATT.RecoilKickMult = 1.1
ATT.RecoilMultCrouch = 1.05
ATT.RecoilMultHipFire = 1.1
ATT.AimDownSightsTimeMult = 0.85
ATT.SprintToFireTimeMult = 0.9

ARC9.LoadAttachment(ATT, "csgo_scar17_stock_pdw")