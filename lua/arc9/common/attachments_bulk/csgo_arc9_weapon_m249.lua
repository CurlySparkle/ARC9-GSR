local ATT = {}

ATT = {}

ATT.PrintName = "510mm SAW Barrel"
ATT.CompactName = "510mm SAW"
ATT.Description = [[Heavy squad assault barrel. Good for long range engagements.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_m249_barrel_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_m249_barrel"}
ATT.ActivateElements = {"barrel_long"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RecoilMult = 0.9

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_m249_barrel_long")
--------------------------------------------------------------------
ATT = {}

ATT.PrintName = "330mm Para Barrel"
ATT.CompactName = "330mm Para"
ATT.Description = [[Compact CQB barrel for commando forces. Gas system has been set to adverse, improving fire rate at the cost of severe overheating.
Also improves handling, though offers much worse range and accuracy.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_m249_barrel_short.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_m249_barrel"}
ATT.ActivateElements = {"barrel_short"}

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9
ATT.RecoilMult = 1.15

ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85
ATT.PhysBulletMuzzleVelocityMult = 0.9

ARC9.LoadAttachment(ATT, "csgo_m249_barrel_short")
--------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Skeleton Stock"
ATT.CompactName = "Skeleton Stock"
ATT.Description = [[Lightweight stock for the M249. Improves ADS speed at the cost of recoil.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_ak_stock_skeleton.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_m249_stock"}
ATT.ActivateElements = {"stock_skeleton"}

ATT.AimDownSightsTimeMult = 0.85
ATT.RecoilMult = 1.15

ARC9.LoadAttachment(ATT, "csgo_m249_stock_skeleton")
----------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[200-Round 9mm Belt]]
ATT.CompactName = [[200 9mm]]
ATT.Icon = Material("entities/attachs/go_m249_mag_9_200.png")
ATT.Description = [[9mm conversion, turning the LMG into a submachine gun with a massive capacity, similar to the SMG 08/18.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"go_m249_mag"}
ATT.ActivateElements = {"go_m249_mag_9_200"}

ATT.DamageMaxMult = 0.75
ATT.DamageMinMult = 0.75

ATT.RPM = 800

ATT.ClipSizeOverride = 200
ATT.ReloadTimeMult = 1.1
ATT.Ammo = "pistol"

ATT.ShootSound = "CSGO.MP9.Fire"
ATT.FirstShootSoundSilenced = "CSGO.mp7.Silenced_Fire_First" 
ATT.ShootSoundSilenced = "CSGO.mp7.Silenced_Fire"

ATT.ShellModel = "models/models/weapons/shared/shell_9mm_hr.mdl"

ARC9.LoadAttachment(ATT, "csgo_m249_mag_9mm")
----------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[45-Round 12 Gauge Belt]]
ATT.CompactName = [[45 12G]]
ATT.Icon = Material("entities/attachs/go_m249_mag_12g_45.png")
ATT.Description = [[Conversion for the M249, turning it into a 12 gauge automatic shotgun. (Crazy right?)]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"go_m249_mag"}
ATT.ActivateElements = {"go_m249_mag_12g_45"}

ATT.DamageMaxMult = 0.75
ATT.DamageMinMult = 0.75

ATT.RPM = 250

ATT.NumOverride = 8

ATT.SpreadAddHipFire = 0.1
ATT.SpreadAddSights = 0.1

ATT.ClipSizeOverride = 45
ATT.ReloadTimeMult = 1.1
ATT.Ammo = "Buckshot"

ATT.ShootSound = "CSGO.xm1014.Fire"
ATT.FirstShootSoundSilenced = "CSGO.xm1014.Fire_Silenced" 
ATT.ShootSoundSilenced = "CSGO.xm1014.Fire_Silenced"
ATT.DistantShootSound = "CSGO.xm1014.Fire.Distance"

ATT.ShellModel = "models/shells/shell_12gauge.mdl"

ARC9.LoadAttachment(ATT, "csgo_m249_mag_12g")
----------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Bipod Deployed"
ATT.CompactName = "Deploy"
ATT.Description = [[Deploys the bipod, gives extra recoil control while crouched/mounted.]]

ATT.Icon = Material("entities/attachs/go_famas_bipod.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "go_m249_bipod"
ATT.ActivateElements = {"bipod_deployed"}

ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.15

ATT.RecoilMult = 0.95
ATT.RecoilMultCrouch = 0.85
ATT.RecoilPatternDriftMult = 0.85
ATT.RecoilAutoControlMult = 1.15

ARC9.LoadAttachment(ATT, "csgo_m249_bipod_on")
----------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[20-Round 5.56]]
ATT.CompactName = [[20 5.56]]
ATT.Icon = Material("entities/attachs/go_m4_mag_20.png")
ATT.Description = [[5.56 conversion with 20 round magazine.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 6
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"go_m249_mag"}
ATT.ActivateElements = {"go_m249_mag_556_20"}

ATT.DamageMaxMult = 1.1
ATT.DamageMinMult = 1.1
ATT.RecoilMult = 0.9
ATT.ReloadTimeMult = 0.95
ATT.ClipSizeOverride = 20

ATT.LHIK_Priority = 0
ATT.LHIK = true

ATT.ModelOffset = Vector(8, -0.2, 0.2)
ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_scar20.mdl"

ATT.RPM = 741

ATT.ShellModel = "models/models/weapons/shared/shell_762_hr.mdl"
ATT.DropMagazineModel = "models/weapons/csgo/mags/w_rif_m4a4_mag.mdl"

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_stag"
end


ARC9.LoadAttachment(ATT, "csgo_m249_mag_556_20")
----------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[30-Round 5.56]]
ATT.CompactName = [[30 5.56]]
ATT.Icon = Material("entities/attachs/go_g3_mag_30_556.png")
ATT.Description = [[5.56 conversion with 30 round magazine.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 7
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"go_m249_mag"}
ATT.ActivateElements = {"go_m249_mag_556_30"}

ATT.DamageMaxMult = 1.1
ATT.DamageMinMult = 1.1
ATT.RecoilMult = 1.1
ATT.ReloadTimeMult = 0.9
ATT.ClipSizeOverride = 30

ATT.LHIK_Priority = 0
ATT.LHIK = true

ATT.ModelOffset = Vector(8, -0.2, 0.2)
ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_scar20.mdl"

ATT.RPM = 741

ATT.ShellModel = "models/models/weapons/shared/shell_762_hr.mdl"
ATT.DropMagazineModel = "models/weapons/csgo/mags/w_rif_m4a4_mag.mdl"

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_stag"
end


ARC9.LoadAttachment(ATT, "csgo_m249_mag_556_30")
----------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[60-Round 5.56]]
ATT.CompactName = [[60 5.56]]
ATT.Icon = Material("entities/attachs/go_scar17_mag_10_50.png")
ATT.Description = [[5.56 conversion with 60 round magazine.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 8
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"go_m249_mag"}
ATT.ActivateElements = {"go_m249_mag_556_60"}

ATT.DamageMaxMult = 1.1
ATT.DamageMinMult = 1.1
ATT.RecoilMult = 1.15
ATT.ReloadTimeMult = 0.9
ATT.ClipSizeOverride = 60

ATT.LHIK_Priority = 0
ATT.LHIK = true

ATT.ModelOffset = Vector(8, -0.2, 0.2)
ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_scar20.mdl"

ATT.RPM = 741

ATT.ShellModel = "models/models/weapons/shared/shell_762_hr.mdl"
ATT.DropMagazineModel = "models/weapons/csgo/mags/w_rif_m4a4_mag.mdl"

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_stag"
end


ARC9.LoadAttachment(ATT, "csgo_m249_mag_556_60")