local ATT = {}

ATT = {}

ATT.PrintName = "9mm Magazine"
ATT.CompactName = "9mm"
ATT.Description = [[]]

//ATT.Icon = Material("entities/attachs/go_scar_barrel_short.png", "mips smooth")
ATT.ShootSound = "CSGO.MP9.Fire"
ATT.ShootSoundSilenced = "CSGO.MP9.Silenced_Fire"
ATT.ShellModelOverride = "models/models/weapons/shared/shell_9mm_hr.mdl"

ATT.RPMMult = 900/600
ATT.ClipSizeOverride = 25

ATT.ReloadTimeMult = 0.85
ATT.DamageMaxMult = 28/18
ATT.DamageMinMult = 39/27 
ATT.SpreadMultSights = 1.1
ATT.SpreadMult = 1.15
ATT.RecoilMult = 0.85
ATT.RecoilKickMult = 0.85

ATT.SortOrder = 0
ATT.Category = "go_mag_aug"
ATT.ActivateElements = {"mag_9mm"}

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_9"
end
ATT.DropMagazineModel = "models/weapons/csgo/mags/w_smg_mp9_mag.mdl"

ARC9.LoadAttachment(ATT, "csgo_aug_mag_1")



ATT = {}

ATT.PrintName = "Extended 9mm Magazine"
ATT.CompactName = "9mmX"
ATT.Description = [[]]

//ATT.Icon = Material("entities/attachs/go_scar_barrel_short.png", "mips smooth")
ATT.ShootSound = "CSGO.MP9.Fire"
ATT.ShootSoundSilenced = "CSGO.MP9.Silenced_Fire"
ATT.ShellModelOverride = "models/models/weapons/shared/shell_9mm_hr.mdl"

ATT.RPMMult = 900/600
ATT.ClipSizeOverride = 32

ATT.DamageMaxMult = 28/18
ATT.DamageMinMult = 39/27 
ATT.SpreadMultSights = 1.1
ATT.SpreadMult = 1.15
ATT.RecoilMult = 0.85
ATT.RecoilKickMult = 0.85

ATT.SortOrder = 1
ATT.Category = "go_mag_aug"
ATT.ActivateElements = {"mag_9mmx"}

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_9"
end
ATT.DropMagazineModel = "models/weapons/csgo/mags/w_smg_mp9_mag.mdl"

ARC9.LoadAttachment(ATT, "csgo_aug_mag_2")