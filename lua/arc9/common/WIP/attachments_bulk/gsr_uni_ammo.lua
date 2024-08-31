local ATT = {}

--[[
This file includes attachments related to universal ammo attachments.

Ammo can alter weapon damage, range, recoil and spread.

Stats will always be placed after the "PrintName"  and before the table.Merge so they are high up and noticable.
]]--

local sharedcode = {
	Description = "This is unlocalized!",
	SortOrder = 0,
	MenuCategory = "ARC9 - CSGO Attachments",
	Category = "go_ammo",
	Free = true,
}

////////////////////////////////////// Regular Ammo

ATT = {}

ATT.PrintName = "Armor Piercing"

ATT.PenetrationMult = 1.5
ATT.ArmorPiercingAdd = 0.5

ATT.RecoilMult = 1.1
ATT.VisualRecoilMult = 1.1
ATT.SpreadMultRecoil = 1.1

ATT.DamageType = DMG_AIRBOAT

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_ammo_tmj.png", "mips smooth")

ARC9.LoadAttachment(ATT, "csgo_ammo_ap")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "High Ricochet"

ATT.RicochetChanceOverride = 1

ATT.DamageMinMult = 0.9
ATT.DamageMaxMult = 0.9

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_ammo_ricochet.png", "mips smooth")

ARC9.LoadAttachment(ATT, "csgo_ammo_hr")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "High Ricochet Seekers"

ATT.RicochetChanceOverride = 1
ATT.RicochetAngleMaxOverride = 90

ATT.RicochetSeeking = true
ATT.RicochetSeekingRange = 1024
ATT.RicochetSeekingAngle = 45

ATT.DamageMinMult = 0.8
ATT.DamageMaxMult = 0.8

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_ammo_ricochetseeker.png", "mips smooth")

ARC9.LoadAttachment(ATT, "csgo_ammo_hr_seeker")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Hollow Point"

ATT.DamageMinMult = 1.1
ATT.DamageMaxMult = 1.05

ATT.SpreadMult = 1.06
ATT.PhysBulletMuzzleVelocityMult = 0.9

ATT.PenetrationMult = 0.25
ATT.RicochetChanceMult = 0.25
ATT.ArmorPiercingMult = 0.1

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_ammo_jhp.png", "mips smooth")

ARC9.LoadAttachment(ATT, "csgo_ammo_fra")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "EXtreme ACcuracy Tasked Ordnance"

ATT.TracerSizeAdd = 1.5

ATT.BulletGuidance = true

ATT.PhysBulletMuzzleVelocityMult = 0.5
ATT.PhysBulletDragMult = 1.5
ATT.PhysBulletGravityMult = 0

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_ammo_match.png", "mips smooth")

ARC9.LoadAttachment(ATT, "csgo_ammo_exacto")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Subsonic"

ATT.ShootVolumeMult = 0.85
ATT.TracerNum = 0
ATT.RecoilMult = 0.85
ATT.VisualRecoilMult = 0.85

ATT.DamageMinMult = 0.9
ATT.DamageMaxMult = 0.9
ATT.RangeMaxMult = 0.65
ATT.PenetrationMult = 0.33
ATT.PhysBulletMuzzleVelocityMult = 0.6

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_ammo_sub.png", "mips smooth")

ARC9.LoadAttachment(ATT, "csgo_ammo_subsonic")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Weapon Colour Tracer"

ATT.TracerNum = 1
ATT.TracerSizeAdd = 1

ATT.TracerColorHook = function(swep, col)
    if IsValid(swep:GetOwner()) and swep:GetOwner():IsPlayer() then
        local c = swep:GetOwner():GetWeaponColor():ToColor()
        local l = math.max(0.001, (0.33 * c.r + 0.5 * c.g * 0.16 * c.b) / 80)
        if l < 1 then
            c.r = (c.r + 1) / l
            c.g = (c.g + 1) / l
            c.b = (c.b + 1) / l
        end
        return c
    end
    return color_white
end

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_ammo_color.png", "mips smooth")

ARC9.LoadAttachment(ATT, "csgo_ammo_tracer_col")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "High-Explosive"

ATT.NumOverride = 1

ATT.SpreadMult = 0.3

ATT.PhysBulletGravityMult = 3
ATT.PhysBulletMuzzleVelocityMult = 0.75

ATT.DamageMaxMult = 0.75
ATT.DamageMinMult = 0.75

ATT.ExplosionRadiusOverride = 100
ATT.ExplosionDamageOverride = 200
ATT.ExplosionEffect = "csgo_muzzle_he" -- placeholder
ATT.ImpactDecal = "FadingScorch"

ATT.Override_DamageType = DMG_BLAST + DMG_AIRBOAT
ATT.DamageType = DMG_BLAST + DMG_AIRBOAT

table.Merge(ATT, sharedcode)
ATT.Category = {"go_ammo_sniper"}

ATT.Icon = Material("entities/attachs/go_ammo_tr.png", "mips smooth")

ARC9.LoadAttachment(ATT, "csgo_ammo_he")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Magnum Buckshot"

ATT.DamageMaxMult = 1.25
ATT.DamageMinMult = 1.25

ATT.PhysBulletMuzzleVelocityMult = 1.1
ATT.PhysBulletDragMult = 2
ATT.NumMult = 0.6
ATT.RecoilKickMult = 1.25
ATT.RecoilAutoControlMult = 0.75
ATT.SpreadMult = 1.25

table.Merge(ATT, sharedcode)
ATT.Category = {"go_ammo_sg"}

ATT.Icon = Material("entities/attachs/go_ammo_sg_magnum.png", "mips smooth")

ARC9.LoadAttachment(ATT, "csgo_ammo_sg_magnum")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Birdshot"

ATT.NumMult = 2

ATT.DamageMaxMult = 0.75
ATT.DamageMinMult = 0.75
ATT.SpreadMult = 1.2

table.Merge(ATT, sharedcode)
ATT.Category = {"go_ammo_sg"}

ATT.Icon = Material("entities/attachs/go_ammo_sg_scatter.png", "mips smooth")

ARC9.LoadAttachment(ATT, "csgo_ammo_sg_bird")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Full-bore Slug"

ATT.NumOverride = 1
ATT.DamageMinOverride = 35
ATT.DamageMaxOverride = 80

ATT.SpreadMult = 1.2
ATT.SpreadMultSights = 0.15

ATT.HeadshotDamageMult = 0.75
ATT.RangeMinMult = 0.1
ATT.RangeMaxMult = 0.5

table.Merge(ATT, sharedcode)
ATT.Category = {"go_ammo_sg"}

ATT.Icon = Material("entities/attachs/go_ammo_sg_slug.png", "mips smooth")

ARC9.LoadAttachment(ATT, "csgo_ammo_sg_slug")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Triple Hit Slugs"

ATT.NumOverride = 3
ATT.DamageMinOverride = 35
ATT.DamageMaxOverride = 50

ATT.SpreadMult = 1.25
ATT.SpreadMultSights = 0.4

ATT.HeadshotDamageMult = 0.5
ATT.RangeMinMult = 0.1
ATT.RangeMaxMult = 0.5

table.Merge(ATT, sharedcode)
ATT.Category = {"go_ammo_sg"}

ATT.Icon = Material("entities/attachs/go_ammo_sg_triple.png", "mips smooth")

ARC9.LoadAttachment(ATT, "csgo_ammo_sg_triple")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Flechettes"

ATT.NumOverride = 15
ATT.SpreadMult = 0.75
ATT.RangeMinMult = 1.33
ATT.RangeMaxMult = 1.33

ATT.DamageMinMult = 0.7
ATT.DamageMaxMult = 0.7

table.Merge(ATT, sharedcode)
ATT.Category = {"go_ammo_sg"}

ATT.Icon = Material("entities/attachs/go_ammo_sg_flechette.png", "mips smooth")

ARC9.LoadAttachment(ATT, "csgo_ammo_sg_flechette")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "\"FRAG-12\" High-Explosive"

ATT.NumOverride = 1
ATT.RangeMinMult = 1.33
ATT.RangeMaxMult = 1.33

ATT.SpreadMultSights = 0.25

ATT.DamageMinMult = 0.5
ATT.DamageMaxMult = 0.5

ATT.ExplosionRadiusOverride = 75
ATT.ExplosionDamageOverride = 80
ATT.ExplosionEffect = "csgo_muzzle_he" -- placeholder
ATT.ImpactDecal = "FadingScorch"

ATT.Override_DamageType = DMG_BLAST + DMG_AIRBOAT
ATT.DamageType = DMG_BLAST + DMG_AIRBOAT

table.Merge(ATT, sharedcode)
ATT.Category = {"go_ammo_sg"}

ATT.Icon = Material("entities/attachs/go_ammo_sg_he.png", "mips smooth")

ARC9.LoadAttachment(ATT, "csgo_ammo_sg_frag")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Rebounder Rounds"

ATT.DamageMinOverride = 12
ATT.DamageMaxOverride = 12
ATT.NumOverride = 6

ATT.RicochetChanceOverride = 2
ATT.RicochetAngleMaxOverride = 180
ATT.PenetrationDelta = 4
ATT.RicochetSeeking = true
ATT.RicochetSeekingRange = 1024
ATT.RicochetSeekingAngle = 45

ATT.TracerColor = Color(255, 255, 255, 150)
ATT.TracerSizeAdd = -0.5

table.Merge(ATT, sharedcode)
ATT.Category = {"go_ammo_sg"}

ATT.Icon = Material("entities/attachs/go_ammo_sg_magnum.png", "mips smooth")

ARC9.LoadAttachment(ATT, "csgo_ammo_sg_rebounder")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "\"FRAG-12\" High-Explosive x4"

ATT.NumOverride = 4
ATT.RangeMinMult = 1.33
ATT.RangeMaxMult = 1.33

ATT.SpreadMultSights = 0.25

ATT.DamageMinMult = 0.5
ATT.DamageMaxMult = 0.5

ATT.ExplosionRadiusOverride = 75
ATT.ExplosionDamageOverride = 30
ATT.ExplosionEffect = "csgo_muzzle_he" -- placeholder
ATT.ImpactDecal = "FadingScorch"

ATT.Override_DamageType = DMG_BLAST + DMG_AIRBOAT
ATT.DamageType = DMG_BLAST + DMG_AIRBOAT

table.Merge(ATT, sharedcode)
ATT.Category = {"go_ammo_sg"}

ATT.Icon = Material("entities/attachs/go_ammo_sg_he_x4.png", "mips smooth")

ARC9.LoadAttachment(ATT, "csgo_ammo_sg_frag_x4")

////////////////////////////////////// UBGL Ammo

ATT = {}

ATT.PrintName = "Magnum Buckshot"

ATT.DamageMaxMultUBGL = 1.25
ATT.DamageMinMultUBGL = 1.25

ATT.PhysBulletMuzzleVelocityMultUBGL = 1.1
ATT.PhysBulletDragMultUBGL = 2
ATT.NumMultUBGL = 0.6
ATT.RecoilKickMultUBGL = 1.25
ATT.RecoilAutoControlMultUBGL = 0.75
ATT.SpreadMultUBGL = 1.25

table.Merge(ATT, sharedcode)
ATT.Category = {"go_ammo_sg_ubgl"}

ATT.Icon = Material("entities/attachs/go_ammo_sg_magnum.png", "mips smooth")

ARC9.LoadAttachment(ATT, "csgo_ammo_sg_magnum_ubgl")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Birdshot"

ATT.NumMultUBGL = 2

ATT.DamageMaxMultUBGL = 0.75
ATT.DamageMinMultUBGL = 0.75
ATT.SpreadMultUBGL = 1.2

table.Merge(ATT, sharedcode)
ATT.Category = {"go_ammo_sg_ubgl"}

ATT.Icon = Material("entities/attachs/go_ammo_sg_scatter.png", "mips smooth")

ARC9.LoadAttachment(ATT, "csgo_ammo_sg_bird_ubgl")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Full-bore Slug"

ATT.NumOverrideUBGL = 1
ATT.DamageMinOverrideUBGL = 35
ATT.DamageMaxOverrideUBGL = 80

ATT.SpreadMultUBGL = 1.2
ATT.SpreadMultSightsUBGL = 0.15

ATT.HeadshotDamageMultUBGL = 0.75
ATT.RangeMinMultUBGL = 0.1
ATT.RangeMaxMultUBGL = 0.5

table.Merge(ATT, sharedcode)
ATT.Category = {"go_ammo_sg_ubgl"}

ATT.Icon = Material("entities/attachs/go_ammo_sg_slug.png", "mips smooth")

ARC9.LoadAttachment(ATT, "csgo_ammo_sg_slug_ubgl")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Triple Hit Slugs"

ATT.NumOverrideUBGL = 3
ATT.DamageMinOverrideUBGL = 35
ATT.DamageMaxOverrideUBGL = 50

ATT.SpreadMultUBGL = 1.25
ATT.SpreadMultSightsUBGL = 0.4

ATT.HeadshotDamageMultUBGL = 0.5
ATT.RangeMinMultUBGL = 0.1
ATT.RangeMaxMultUBGL = 0.5

table.Merge(ATT, sharedcode)
ATT.Category = {"go_ammo_sg_ubgl"}

ATT.Icon = Material("entities/attachs/go_ammo_sg_triple.png", "mips smooth")

ARC9.LoadAttachment(ATT, "csgo_ammo_sg_triple_ubgl")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Flechettes"

ATT.NumOverrideUBGL = 15
ATT.SpreadMultUBGL = 0.75
ATT.RangeMinMultUBGL = 1.33
ATT.RangeMaxMultUBGL = 1.33

ATT.DamageMinMultUBGL = 0.7
ATT.DamageMaxMultUBGL = 0.7

table.Merge(ATT, sharedcode)
ATT.Category = {"go_ammo_sg_ubgl"}

ATT.Icon = Material("entities/attachs/go_ammo_sg_flechette.png", "mips smooth")

ARC9.LoadAttachment(ATT, "csgo_ammo_sg_flechette_ubgl")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "\"FRAG-12\" High-Explosive"

ATT.NumOverrideUBGL = 1
ATT.RangeMinMultUBGL = 1.33
ATT.RangeMaxMultUBGL = 1.33

ATT.SpreadMultSightsUBGL = 0.25

ATT.DamageMinMultUBGL = 0.5
ATT.DamageMaxMultUBGL = 0.5

ATT.ExplosionRadiusOverrideUBGL = 75
ATT.ExplosionDamageOverrideUBGL = 80
ATT.ExplosionEffectUBGL = "csgo_muzzle_he" -- placeholder
ATT.ImpactDecalUBGL = "FadingScorch"

ATT.Override_DamageTypeUBGL = DMG_BLAST + DMG_AIRBOAT
ATT.DamageTypeUBGL = DMG_BLAST + DMG_AIRBOAT

table.Merge(ATT, sharedcode)
ATT.Category = {"go_ammo_sg_ubgl"}

ATT.Icon = Material("entities/attachs/go_ammo_sg_he.png", "mips smooth")

ARC9.LoadAttachment(ATT, "csgo_ammo_sg_frag_ubgl")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Rebounder Rounds"

ATT.DamageMinOverrideUBGL = 12
ATT.DamageMaxOverrideUBGL = 12
ATT.NumOverrideUBGL = 6

ATT.RicochetChanceOverrideUBGL = 2
ATT.RicochetAngleMaxOverrideUBGL = 180
ATT.PenetrationDeltaUBGL = 4
ATT.RicochetSeekingUBGL = true
ATT.RicochetSeekingRangeUBGL = 1024
ATT.RicochetSeekingAngleUBGL = 45

ATT.TracerColorUBGL = Color(255, 255, 255, 150)
ATT.TracerSizeAddUBGL = -0.5

table.Merge(ATT, sharedcode)
ATT.Category = {"go_ammo_sg_ubgl"}

ATT.Icon = Material("entities/attachs/go_ammo_sg_magnum.png", "mips smooth")

ARC9.LoadAttachment(ATT, "csgo_ammo_sg_rebounder_ubgl")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "\"FRAG-12\" High-Explosive x4"

ATT.NumOverrideUBGL = 4
ATT.RangeMinMultUBGL = 1.33
ATT.RangeMaxMultUBGL = 1.33

ATT.SpreadMultSightsUBGL = 0.25

ATT.DamageMinMultUBGL = 0.5
ATT.DamageMaxMultUBGL = 0.5

ATT.ExplosionRadiusOverrideUBGL = 75
ATT.ExplosionDamageOverrideUBGL = 30
ATT.ExplosionEffectUBGL = "csgo_muzzle_he" -- placeholder
ATT.ImpactDecalUBGL = "FadingScorch"

ATT.Override_DamageTypeUBGL = DMG_BLAST + DMG_AIRBOAT
ATT.DamageTypeUBGL = DMG_BLAST + DMG_AIRBOAT

table.Merge(ATT, sharedcode)
ATT.Category = {"go_ammo_sg_ubgl"}

ATT.Icon = Material("entities/attachs/go_ammo_sg_he_x4.png", "mips smooth")

ARC9.LoadAttachment(ATT, "csgo_ammo_sg_frag_x4_ubgl")