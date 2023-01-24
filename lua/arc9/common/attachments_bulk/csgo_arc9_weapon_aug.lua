local ATT = {}

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "9mm Magazine"
ATT.CompactName = "9mm"
ATT.Description = [[9mm conversion with 25 round magazine.]]

ATT.Icon = Material("entities/attachs/go_aug_ammo_9mm.png", "mips smooth")
ATT.ShootSound = "CSGO.MP9.Fire"
ATT.FirstShootSoundSilenced = "CSGO.mp7.Silenced_Fire_First" 
ATT.ShootSoundSilenced = "CSGO.mp7.Silenced_Fire"
ATT.ShellModelOverride = "models/models/weapons/shared/shell_9mm_hr.mdl"

ATT.RPMMult = 900/600
ATT.ClipSizeOverride = 25

ATT.ReloadTimeMult = 0.85
ATT.DamageMaxMult = 19/28
ATT.DamageMinMult = 8/10
ATT.SpreadMultSights = 1.1
ATT.SpreadMult = 1.15
ATT.RecoilMult = 0.85
ATT.RecoilKickMult = 0.85
ATT.Ammo = "SMG1"

ATT.SortOrder = 0
ATT.Category = "go_mag_aug"
ATT.ActivateElements = {"mag_9mm"}

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_9"
end
ATT.DropMagazineModel = "models/weapons/csgo/mags/w_smg_mp9_mag.mdl"
ATT.DropMagazineTime = 0.65

ARC9.LoadAttachment(ATT, "csgo_aug_mag_1")

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "Extended 9mm Magazine"
ATT.CompactName = "9mmX"
ATT.Description = [[9mm conversion with 32 round extended magazine.]]

ATT.Icon = Material("entities/attachs/go_aug_ammo_9mm_extended.png", "mips smooth")
ATT.ShootSound = "CSGO.MP9.Fire"
ATT.FirstShootSoundSilenced = "CSGO.mp7.Silenced_Fire_First" 
ATT.ShootSoundSilenced = "CSGO.mp7.Silenced_Fire"
ATT.ShellModelOverride = "models/models/weapons/shared/shell_9mm_hr.mdl"

ATT.RPMMult = 900/600
ATT.ClipSizeOverride = 32

ATT.DamageMaxMult = 19/28
ATT.DamageMinMult = 8/10
ATT.SpreadMultSights = 1.1
ATT.SpreadMult = 1.15
ATT.RecoilMult = 0.85
ATT.RecoilKickMult = 0.85
ATT.Ammo = "SMG1"

ATT.SortOrder = 1
ATT.Category = "go_mag_aug"
ATT.ActivateElements = {"mag_9mmx"}

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_9"
end
ATT.DropMagazineModel = "models/weapons/csgo/mags/w_smg_mp9_mag.mdl"
ATT.DropMagazineTime = 0.65

ARC9.LoadAttachment(ATT, "csgo_aug_mag_2")

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "620mm HBAR Barrel"
ATT.CompactName = "620mm HBAR"
ATT.Description = [[Long-range SAW barrel for the AUG. Improves range and recoil control, at the cost of handling.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_aug_barrel_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"csgo_aug_barrel"}
ATT.ActivateElements = {"barrel_long"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RecoilMult = 0.9

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_aug_barrel_long")

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "420mm Para Barrel"
ATT.CompactName = "Slide S"
ATT.Description = [[Short-length AUG barrel for submachine gun or commando carbine use. Improves handling, though offers much worse range and accuracy.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_aug_barrel_short.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"csgo_aug_barrel"}
ATT.ActivateElements = {"barrel_short"}

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9
ATT.RecoilMult = 1.15

ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85
ATT.PhysBulletMuzzleVelocityMult = 0.9

ARC9.LoadAttachment(ATT, "csgo_aug_barrel_short")
