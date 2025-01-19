local ATT = {}

--[[
This file includes attachments related to universal muzzle attachments.

Muzzles only affect recoil (including visual recoil) and weapon handling, such as aiming and movement speeds.

Stats will always be placed after the "PrintName"  and before the table.Merge so they are high up and noticable.
]]--

local sharedcode = {
	Description = "This is unlocalized!",
	SortOrder = 0,
	MenuCategory = "ARC9 - CSGO Attachments",
}

////////////////////////////////////// Muzzle Brakes

ATT = {}

ATT.PrintName = "AK Muzzle Brake"

ATT.RecoilSideMult = 0.7
ATT.BashDamageMult = 1.3

ATT.AimDownSightsTimeMult = 1.1
ATT.SpreadMultRecoil = 1.05

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/muzzle_AKM.png", "mips smooth")

ATT.Category = {"muzzle"}

ATT.Model = "models/weapons/csgo/atts/muzzle/muzzle_AKM.mdl"
ATT.Scale = 0.45

ATT.ExcludeElements = {"p90_ris"}

ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle_comp"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "go_muzzle_akm")
------------------------------------------------------------------------
ATT = {} -- UNUSED?

ATT.PrintName = "AKM Muzzle Brake"

ATT.RecoilSideMult = 0.7

ATT.AimDownSightsTimeMult = 1.05
ATT.SpreadMultRecoil = 1.05

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/muzzle_ar15.png", "mips smooth")

ATT.Category = {"muzzle"}

ATT.Model = "models/weapons/csgo/atts/muzzle/muzzle_AK74.mdl"
ATT.Scale = 0.35

ATT.ExcludeElements = {"p90_ris"}

ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle_comp"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.Ignore = true

ARC9.LoadAttachment(ATT, "go_muzzle_ak74")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Pistol Muzzle Brake"

ATT.RecoilSideMult = 0.7

ATT.AimDownSightsTimeMult = 1.05
ATT.SpreadMultRecoil = 1.05

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/muzzle_p226.png", "mips smooth")

ATT.Category = {"muzzle_pistols"}

ATT.Model = "models/weapons/csgo/atts/muzzle/muzzle_p226.mdl"
ATT.Scale = 0.5

ATT.MuzzleParticleOverride = "weapon_muzzle_flash_attach_comp"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "go_muzzle_p226")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "AR-15 Muzzle Brake"

ATT.RecoilSideMult = 0.7

ATT.AimDownSightsTimeMult = 1.05
ATT.SpreadMultRecoil = 1.05

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/muzzle_ar15.png", "mips smooth")

ATT.Category = {"muzzle"}

ATT.Model = "models/weapons/csgo/atts/muzzle/muzzle_ar15.mdl"
ATT.Scale = 0.45

ATT.ExcludeElements = {"p90_ris"}

ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle_comp"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "go_muzzle_ar15")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Carlson's Tactical Breacher Muzzle Brake"

ATT.SpreadMult = 2

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/muzzle_r870.png", "mips smooth")

ATT.Category = {"muzzle_shotgun"}

ATT.Model = "models/weapons/csgo/atts/muzzle/muzzle_r870.mdl"
ATT.Scale = 0.45

ATT.MuzzleParticleOverride = "weapon_muzzle_flash_autoshotgun"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "go_muzzle_r870")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "SMG Muzzle Brake"

ATT.RecoilSideMult = 0.7

ATT.AimDownSightsTimeMult = 1.05
ATT.SpreadMultRecoil = 1.05

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/muzzle_uzi.png", "mips smooth")

ATT.Category = {"muzzle"}

ATT.Model = "models/weapons/csgo/atts/muzzle/muzzle_uzi.mdl"
ATT.Scale = 0.45

ATT.ExcludeElements = {"p90_ris"}

ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle_comp"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "go_muzzle_uzi")


////////////////////////////////////// Suppressors

ATT = {}

ATT.PrintName = "Lightweight Suppressor"

ATT.AimDownSightsTimeMult = 1.05

table.Merge(ATT, sharedcode)
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/silencer_233.png", "mips smooth")

ATT.Category = {"muzzle", "silencers"}

ATT.Model = "models/weapons/csgo/atts/silencer_233.mdl"

ATT.Silencer = true
ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle_silenced2"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3.5, 4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3.5, 0, 0) end

ARC9.LoadAttachment(ATT, "go_supp_233")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "A1-S Suppressor"

ATT.SpreadMultRecoil = 0.9

ATT.RangeMaxMult = 0.925
ATT.RangeMinMult = 0.925
ATT.AimDownSightsTimeMult = 1.1
ATT.PhysBulletMuzzleVelocityMult = 0.875

table.Merge(ATT, sharedcode)
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/silencer_m4.png", "mips smooth")

ATT.Category = {"muzzle", "silencers"}

ATT.Model = "models/weapons/csgo/atts/silencer_m4.mdl"

ATT.Silencer = true
ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle_silenced2"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3.5, 4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3.5, 0, 0) end

ARC9.LoadAttachment(ATT, "go_supp_m4")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "P90 Attenuator"

ATT.SpreadMultRecoil = 0.9

ATT.RangeMaxMult = 0.925
ATT.RangeMinMult = 0.925
ATT.AimDownSightsTimeMult = 1.1
ATT.PhysBulletMuzzleVelocityMult = 0.875

table.Merge(ATT, sharedcode)
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/silencer_p90.png", "mips smooth")

ATT.Category = {"muzzle_p90"}

ATT.Model = "models/weapons/csgo/atts/silencer_p90.mdl"
ATT.Scale = 0.5

ATT.Silencer = true
ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle_silenced2"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(4.5, 6, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(4.5, 0, 0) end

ARC9.LoadAttachment(ATT, "go_supp_p90")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "PBS-1 Suppressor"

ATT.SpreadMultRecoil = 0.9
ATT.RecoilMult = 0.925

ATT.RangeMaxMult = 0.95
ATT.RangeMinMult = 0.95
ATT.AimDownSightsTimeMult = 1.15
ATT.PhysBulletMuzzleVelocityMult = 0.725
ATT.SprintToFireTimeMult = 1.05

table.Merge(ATT, sharedcode)
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/silencer_PBS01.png", "mips smooth")

ATT.Category = {"muzzle", "silencers"}

ATT.Model = "models/weapons/csgo/atts/silencer_PBS01.mdl"
ATT.Scale = 0.4

ATT.Silencer = true
ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle_silenced2"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3.5, 4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3.5, 0, 0) end

ARC9.LoadAttachment(ATT, "go_supp_pbs01")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "SEC9mm Suppressor"

ATT.RangeMinMult = 1.075
ATT.RangeMaxMult = 1.075
ATT.SpreadMultRecoil = 0.9

ATT.AimDownSightsTimeMult = 1.1
ATT.PhysBulletMuzzleVelocityMult = 0.75

table.Merge(ATT, sharedcode)
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/silencer_SEC9mm.png", "mips smooth")

ATT.Category = {"muzzle", "silencers"}

ATT.Model = "models/weapons/csgo/atts/silencer_SEC9mm.mdl"

ATT.Silencer = true
ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle_silenced2"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3.5, 4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3.5, 0, 0) end

ARC9.LoadAttachment(ATT, "go_supp_shit9")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Salvo-12 Suppressor"

ATT.SpreadMult = 0.85

ATT.RangeMaxMult = 1.15
ATT.RangeMinMult = 1.15
ATT.AimDownSightsTimeMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 0.75
ATT.SprintToFireTimeMult = 1.15

table.Merge(ATT, sharedcode)
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/silencer_salvo12.png", "mips smooth")

ATT.Category = {"muzzle_shotgun"}

ATT.Model = "models/weapons/csgo/atts/silencer_salvo12.mdl"

ATT.Silencer = true
ATT.MuzzleParticleOverride = "weapon_muzzle_flash_shotgun_parent_silenced"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3.5, 4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3.5, 0, 0) end

ARC9.LoadAttachment(ATT, "go_supp_shitvo")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Salvo-12 Suppressor"

ATT.SpreadMultUBGL = 0.85

ATT.RangeMaxMultUBGL = 1.15
ATT.RangeMinMultUBGL = 1.15
ATT.PhysBulletMuzzleVelocityMultUBGL = 0.75

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

table.Merge(ATT, sharedcode)
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/silencer_salvo12.png", "mips smooth")

ATT.Category = {"muzzle_shotgun_ubgl"}

ATT.Model = "models/weapons/csgo/atts/silencer_salvo12.mdl"

ATT.ShootSoundUBGL = "CSGO.xm1014.Fire_Silenced" -- kill me
ATT.SilencerUBGL = true
ATT.MuzzleParticleOverrideUBGL = "weapon_muzzle_flash_shotgun_parent_silenced"
ATT.MuzzleParticleOverride_PriorityUBGL = 10
ATT.MuzzleDeviceUBGL = true

ARC9.LoadAttachment(ATT, "go_supp_shitvo_ubgl")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Ti-Rant 45 Suppressor"

ATT.SpreadMultMove = 0.925
ATT.SpreadMultRecoil = 0.9

ATT.RangeMinMult = 0.9
ATT.RangeMaxMult = 0.9
ATT.AimDownSightsTimeMult = 1.1
ATT.PhysBulletMuzzleVelocityMult = 0.9

table.Merge(ATT, sharedcode)
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/silencer_TiRant45.png", "mips smooth")

ATT.Category = {"muzzle", "silencers"}

ATT.Model = "models/weapons/csgo/atts/silencer_TiRant45.mdl"

ATT.Silencer = true
ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle_silenced2"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3.5, 4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3.5, 0, 0) end

ARC9.LoadAttachment(ATT, "go_supp_tirant45")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Cloth Wrapped Suppressor"

ATT.SpreadMultRecoil = 0.85
ATT.RecoilMult = 0.95

ATT.RangeMinMult = 0.8
ATT.RangeMaxMult = 0.8
ATT.AimDownSightsTimeMult = 1.15
ATT.PhysBulletMuzzleVelocityMult = 0.9

table.Merge(ATT, sharedcode)
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/silencer_clothwrapped.png", "mips smooth")

ATT.Category = {"muzzle", "silencers"}

ATT.Model = "models/weapons/csgo/atts/silencer_clothwrapped.mdl"
ATT.Scale = 0.4

ATT.Silencer = true
ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle_silenced2"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3.5, 4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3.5, 0, 0) end

ARC9.LoadAttachment(ATT, "go_supp_clothwrapped")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "M110 Suppressor"

ATT.RangeMinMult = 1.25
ATT.RangeMaxMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.15
ATT.RecoilMult = 0.75

ATT.RecoilMultRecoil = 1.5
ATT.AimDownSightsTimeMult = 1.33
ATT.SpreadMultRecoil = 1.1
ATT.ReloadTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.2

table.Merge(ATT, sharedcode)
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/silencer_m110.png", "mips smooth")

ATT.Category = {"muzzle", "silencers"}

ATT.Model = "models/weapons/csgo/atts/silencer_m110.mdl"
ATT.Scale = 0.5

ATT.Silencer = true
ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle_silenced2"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(9, 7, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(9, 0, 0) end

ARC9.LoadAttachment(ATT, "go_supp_m110")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "KRISS 4GSK Suppressor"

ATT.PhysBulletMuzzleVelocityMult = 1.15
ATT.RangeMinMult = 1.25

ATT.RangeMaxMult = 0.5
ATT.AimDownSightsTimeMult = 1.175
ATT.SpreadMultRecoil = 1.1
ATT.SprintToFireTimeMult = 1.1

table.Merge(ATT, sharedcode)
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/silencer_kriss.png", "mips smooth")

ATT.Category = {"muzzle", "silencers"}

ATT.Model = "models/weapons/csgo/atts/silencer_kriss.mdl"

ATT.Silencer = true
ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle_silenced2"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3.5, 4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3.5, 0, 0) end

ARC9.LoadAttachment(ATT, "go_supp_kriss")