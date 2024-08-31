local ATT = {}

-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Armor Piercing Rounds"
ATT.CompactName = "AP"
ATT.Description = [[Ammunition made of hard material designed to pierce armor.
High penetrating capabilities, but wounding potential is reduced.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_ammo_tmj.png", "mips smooth")
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.AutoStats = true

ATT.Free = true

ATT.Category = {"go_ammo"}

ATT.PhysBulletMuzzleVelocityMult = 1.1

ATT.DamageMaxMult = 0.9
ATT.DamageMinMult = 0.9

ATT.PenetrationMult = 1.5
ATT.ArmorPiercingAdd = 0.3

ATT.DamageType = DMG_AIRBOAT

ARC9.LoadAttachment(ATT, "csgo_ammo_ap")

-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "High Ricochet Rounds"
ATT.CompactName = "HR"
ATT.Description = [[Ammunition made of soft material designed to ricochet of surfaces.
High ricochet capabilities, but less damage output.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_ammo_ricochet.png", "mips smooth")
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.AutoStats = true

ATT.Free = true

ATT.Category = {"go_ammo"}

ATT.DamageMaxMult = 0.85
ATT.DamageMinMult = 0.85

ATT.RicochetChance = 0.5

ARC9.LoadAttachment(ATT, "csgo_ammo_hr")
-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "High Ricochet Seekers"
ATT.CompactName = "HRS"
ATT.Description = [[Ammunition made of soft material and special tech designed to ricochet from surfaces to its targets.
High ricochet capabilities with a seeking capability, but even less damage output.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_ammo_ricochetseeker.png", "mips smooth")
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.AutoStats = true

ATT.Free = true

ATT.Category = {"go_ammo"}

ATT.DamageMaxMult = 0.75
ATT.DamageMinMult = 0.75

--ATT.RicochetChance = 0.75
ATT.RicochetChanceOverride = 1
ATT.RicochetAngleMaxOverride = 90
ATT.RicochetSeeking = true
ATT.RicochetSeekingRange = 1024
ATT.RicochetSeekingAngle = 45

ARC9.LoadAttachment(ATT, "csgo_ammo_hr_seeker")

-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "Hollow Point Rounds"
ATT.CompactName = "HP"
ATT.Icon = Material("entities/attachs/go_ammo_jhp.png", "mips smooth")
ATT.Description = [[Ammunition with a hollow tip that expands when hitting its target, incapacitating them more easily.
Widely used in police and civilian markets due to its inability to penetrate and ricochet.]]
ATT.SortOrder = 0

ATT.Category = {"go_ammo"}

ATT.SpreadMult = 1.06
ATT.PhysBulletMuzzleVelocityMult = 0.9

ATT.DamageMaxMult = 1.25
ATT.DamageMinMult = 0.85

ATT.PenetrationMult = 0
ATT.RicochetChanceMult = 0
ATT.ArmorPiercingMult = 0.25

ARC9.LoadAttachment(ATT, "csgo_ammo_fra")

-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "EXtreme ACcuracy Tasked Ordnance Rounds"
ATT.CompactName = "EXA"
ATT.Icon = Material("entities/attachs/go_ammo_match.png", "mips smooth")
ATT.Description = [[Guided ammunition that follow the shooter's aim. Ensures extreme precision against moving targets at long range.]]
ATT.SortOrder = 0

ATT.Category = {"go_ammo"}

ATT.TracerSizeAdd = 1.5

ATT.BulletGuidance = true

ATT.PhysBulletMuzzleVelocityMult = 0.5
ATT.PhysBulletDragMult = 1.5
ATT.PhysBulletGravityMult = 0

ARC9.LoadAttachment(ATT, "csgo_ammo_exacto")

-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "Low Profile Rounds"
ATT.CompactName = "LP"
ATT.Icon = Material("entities/attachs/go_ammo_sub.png", "mips smooth")
ATT.Description = [[Ammunition that reduced powder load rounds made for easier weapon handling.
Recoil and firing report is reduced at the cost of ballistics.]]
ATT.SortOrder = 0

ATT.Category = {"go_ammo"}

ATT.PhysBulletMuzzleVelocityMult = 0.85

ATT.RangeMaxMult = 0.85

ATT.PenetrationMult = 0.75

ATT.ShootVolumeMult = 0.9

ATT.TracerNum = 0

ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9

ARC9.LoadAttachment(ATT, "csgo_ammo_subsonic")

-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "Weapon Color Tracer"
ATT.CompactName = "TR-WCLR"
ATT.Icon = Material("entities/attachs/go_ammo_color.png", "mips smooth")
ATT.Description = [[Ammunition loaded with colors matching the user's weapon (physgun) color (Pretty cool, right?).]]
ATT.SortOrder = 0

ATT.Category = {"go_ammo"}

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

ARC9.LoadAttachment(ATT, "csgo_ammo_tracer_col")

-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "High Explosive"
ATT.CompactName = "HE"
ATT.Icon = Material("entities/attachs/go_ammo_tr.png", "mips smooth")
ATT.Description = [[Explosive ammunition that sacrifice direct damage in favor of dealing damage in a radius around the impact point.
The effect is spectacular, but little explosive filler can be put inside most bullets.]]
ATT.SortOrder = 0

ATT.Category = {"go_ammo_sniper"}

ATT.NumOverride = 1

ATT.SpreadMult = 0.3

ATT.PhysBulletGravityMult = 3
ATT.PhysBulletMuzzleVelocityMult = 0.75

ATT.DamageMaxOverride = 100
ATT.DamageMinOverride = 75

ATT.ExplosionRadiusOverride = 100
ATT.ExplosionDamageOverride = 200
ATT.ExplosionEffect = "csgo_muzzle_he" -- placeholder
ATT.ImpactDecal = "FadingScorch"

ATT.Override_DamageType = DMG_BLAST + DMG_AIRBOAT
ATT.DamageType = DMG_BLAST + DMG_AIRBOAT

ARC9.LoadAttachment(ATT, "csgo_ammo_he")

-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "8.5mm Magnum Buckshot"
ATT.CompactName = "MAG"
ATT.Icon = Material("entities/attachs/go_ammo_sg_magnum.png", "mips smooth")
ATT.Description = [[High-power buckshot load with fewer larger lead pellets.
Provides better close range power, but range and precision is worse.]]
ATT.SortOrder = 6

ATT.Category = {"go_ammo_sg"}

ATT.PhysBulletMuzzleVelocityMult = 1.1
ATT.PhysBulletDragMult = 2

ATT.NumMult = 0.75
ATT.RecoilKickMult = 1.25
ATT.RecoilAutoControlMult = 0.75

ATT.DamageMaxMult = 1 / 0.75 * 1.2
ATT.DamageMinMult = 1 / 0.75

ATT.SpreadMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_ammo_sg_magnum")

-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "3.5mm Birdshot"
ATT.CompactName = "BIRD"
ATT.Icon = Material("entities/attachs/go_ammo_sg_scatter.png", "mips smooth")
ATT.Description = [[Reduced diameter load containing more pellets.
Spread is increased, making hitting targets more likely.]]
ATT.SortOrder = 20

ATT.Category = {"go_ammo_sg"}

ATT.NumMult = 2.5
ATT.SpreadMult = 1.5
ATT.NormalizeNumDamage = true

ARC9.LoadAttachment(ATT, "csgo_ammo_sg_bird")

-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "70mm Full-bore Slug"
ATT.CompactName = "SLUG"
ATT.Icon = Material("entities/attachs/go_ammo_sg_slug.png", "mips smooth")
ATT.Description = [[Single large projectile loaded in the shotshell.
The aerodynamic pellet has much higher effective range.]]
ATT.SortOrder = 1

ATT.Category = {"go_ammo_sg"}

ATT.SpreadMult = 0.15
ATT.SpreadMultHipFire = 0.75
ATT.RangeMaxMult = 1.5

ATT.RicochetChanceOverride = 1

ATT.NumOverride = 1
ATT.NormalizeNumDamage = true


ARC9.LoadAttachment(ATT, "csgo_ammo_sg_slug")

-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "70mm Triple Hit Slugs"
ATT.CompactName = "TRI"
ATT.Icon = Material("entities/attachs/go_ammo_sg_triple.png", "mips smooth")
ATT.Description = [[Load containing 3 short, slug-sized pellets.
The slugs provide increased range and precision, but not as much as a full slug.]]
ATT.SortOrder = 3

ATT.Category = {"go_ammo_sg"}

ATT.RangeMaxMult = 1.5
ATT.SpreadMult = 0.35

ATT.RicochetChanceOverride = 2

ATT.DamageMaxMult = 0.85
ATT.DamageMinMult = 1.25

ATT.NumOverride = 3
ATT.NormalizeNumDamage = true

ARC9.LoadAttachment(ATT, "csgo_ammo_sg_triple")

-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "25mm Flechettes"
ATT.CompactName = "FLE"
ATT.Icon = Material("entities/attachs/go_ammo_sg_flechette.png", "mips smooth")
ATT.Description = [[Load containing thin, dart-shaped projectiles.
Provides a tighter spread and better range as well as much higher penetration, but much lower stopping power.]]
ATT.SortOrder = 12

ATT.Category = {"go_ammo_sg"}

ATT.SpreadMult = 0.25

ATT.DamageMaxMult = 0.75
ATT.DamageMinMult = 0.75

ATT.Num = 12
ATT.NormalizeNumDamage = true

ATT.PenetrationOverride = 12
ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_ammo_sg_flechette")

-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "70mm \"FRAG-12\" High Explosive"
ATT.CompactName = "FRAG"
ATT.Icon = Material("entities/attachs/go_ammo_sg_he.png", "mips smooth")
ATT.Description = [[Load containing an explosive compound, dealing damage in a small radius.
Effectiveness is limited by the small caliber size.]]
ATT.SortOrder = 1.5

ATT.Category = {"go_ammo_sg"}

ATT.NumOverride = 1

ATT.SpreadMult = 0.3

ATT.PhysBulletGravityMult = 3
ATT.PhysBulletMuzzleVelocityMult = 0.75

ATT.DamageMaxOverride = 35
ATT.DamageMinOverride = 10

ATT.ExplosionRadiusOverride = 75
ATT.ExplosionDamageOverride = 80
ATT.ExplosionEffect = "csgo_muzzle_he" -- placeholder
ATT.ImpactDecal = "FadingScorch"

ATT.Override_DamageType = DMG_BLAST + DMG_AIRBOAT
ATT.DamageType = DMG_BLAST + DMG_AIRBOAT

ARC9.LoadAttachment(ATT, "csgo_ammo_sg_frag")

-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "10mm Rebounder Rounds"
ATT.CompactName = "RBD"
ATT.Icon = Material("entities/attachs/go_ammo_sg_magnum.png", "mips smooth")
ATT.Description = [[Load containing specialized pellets with a high chance to ricochet.
The pellet will bounce at any angle, and increases damage dramatically as it ricochets.
However, it does minimal damage on direct impact.]]
ATT.SortOrder = 8

ATT.Category = {"go_ammo_sg"}

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

ARC9.LoadAttachment(ATT, "csgo_ammo_sg_rebounder")

-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "70mm \"FRAG-12\" High Explosive X4"
ATT.CompactName = "FRAG X4"
ATT.Icon = Material("entities/attachs/go_ammo_sg_he_x4.png", "mips smooth")
ATT.Description = [[Load containing 4 explosive rounds, deals an mid amount of damage with small radius blast.
Effectiveness is limited by the small caliber size.]]
ATT.SortOrder = 1.6

ATT.Category = {"go_ammo_sg"}

ATT.NumOverride = 4

ATT.SpreadMult = 1
ATT.SpreadMultCrouch = 0.5

ATT.PhysBulletGravityMult = 3
ATT.PhysBulletMuzzleVelocityMult = 0.75

ATT.DamageMaxOverride = 15
ATT.DamageMinOverride = 10

ATT.ExplosionRadiusOverride = 65
ATT.ExplosionDamageOverride = 25
ATT.ExplosionEffect = "csgo_muzzle_he" -- placeholder
ATT.ImpactDecal = "FadingScorch"

ATT.Override_DamageType = DMG_BLAST + DMG_AIRBOAT
ATT.DamageType = DMG_BLAST + DMG_AIRBOAT

ARC9.LoadAttachment(ATT, "csgo_ammo_sg_frag_x4")


--- UBGL/Shotgun ---

-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "8.5mm Magnum Buckshot"
ATT.CompactName = "MAG"
ATT.Icon = Material("entities/attachs/go_ammo_sg_magnum.png", "mips smooth")
ATT.Description = [[High-power buckshot load with fewer larger lead pellets.
Provides better close range power, but range and precision is worse.]]
ATT.SortOrder = 6

ATT.Category = {"go_ammo_sg_ubgl"}

ATT.PhysBulletMuzzleVelocityMultUBGL = 1.1
ATT.PhysBulletDragMultUBGL = 2

ATT.NumMultUBGL = 0.75
ATT.RecoilKickMultUBGL = 1.25
ATT.RecoilAutoControlMultUBGL = 0.75

ATT.DamageMaxMultUBGL = 1 / 0.75 * 1.2
ATT.DamageMinMultUBGL = 1 / 0.75

ATT.SpreadMultUBGL = 1.25

ARC9.LoadAttachment(ATT, "csgo_ammo_sg_magnum_ubgl")

-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "3.5mm Birdshot"
ATT.CompactName = "BIRD"
ATT.Icon = Material("entities/attachs/go_ammo_sg_scatter.png", "mips smooth")
ATT.Description = [[Reduced diameter load containing more pellets.
Spread is increased, making hitting targets more likely.]]
ATT.SortOrder = 20

ATT.Category = {"go_ammo_sg_ubgl"}

ATT.NumMultUBGL = 2.5
ATT.SpreadMultUBGL = 1.5

ATT.DamageMaxMultUBGL = 1 / 2.5
ATT.DamageMinMultUBGL = 1 / 2.5

ARC9.LoadAttachment(ATT, "csgo_ammo_sg_bird_ubgl")

-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "70mm Full-bore Slug"
ATT.CompactName = "SLUG"
ATT.Icon = Material("entities/attachs/go_ammo_sg_slug.png", "mips smooth")
ATT.Description = [[Single large projectile loaded in the shotshell.
The aerodynamic pellet has much higher effective range.]]
ATT.SortOrder = 1

ATT.Category = {"go_ammo_sg_ubgl"}

ATT.SpreadMultUBGL = 0.15
ATT.SpreadMultUBGLHipFire = 0.75
ATT.RangeMaxMultUBGL = 2

ATT.RicochetChanceOverrideUBGL = 1

ATT.DamageMaxOverrideUBGL = 110
ATT.DamageMinOverrideUBGL = 40

ATT.NumOverrideUBGL = 1


ARC9.LoadAttachment(ATT, "csgo_ammo_sg_slug_ubgl")

-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "70mm Triple Hit Slugs"
ATT.CompactName = "TRI"
ATT.Icon = Material("entities/attachs/go_ammo_sg_triple.png", "mips smooth")
ATT.Description = [[Load containing 3 short, slug-sized pellets.
The slugs provide increased range and precision, but not as much as a full slug.]]
ATT.SortOrder = 3

ATT.Category = {"go_ammo_sg_ubgl"}

ATT.RangeMaxMultUBGL = 1.5
ATT.SpreadMultUBGL = 0.35

ATT.RicochetChanceOverrideUBGL = 2

ATT.DamageMaxOverrideUBGL = 37
ATT.DamageMinOverrideUBGL = 15

ATT.NumOverrideUBGL = 3

ARC9.LoadAttachment(ATT, "csgo_ammo_sg_triple_ubgl")

-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "25mm Flechettes"
ATT.CompactName = "FLE"
ATT.Icon = Material("entities/attachs/go_ammo_sg_flechette.png", "mips smooth")
ATT.Description = [[Load containing thin, dart-shaped projectiles.
Provides a tighter spread and better range as well as much higher penetration, but much lower stopping power.]]
ATT.SortOrder = 12

ATT.Category = {"go_ammo_sg_ubgl"}

ATT.SpreadMultUBGL = 0.25

ATT.NumMultUBGL = 1.5
ATT.PenetrationOverrideUBGL = 12
ATT.DamageMaxMultUBGL = 1 / 1.5 * 0.85
ATT.RangeMaxMultUBGL = 1.25
ATT.RangeMinMultUBGL = 1.25

ARC9.LoadAttachment(ATT, "csgo_ammo_sg_flechette_ubgl")

-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "70mm \"FRAG-12\" High Explosive"
ATT.CompactName = "FRAG"
ATT.Icon = Material("entities/attachs/go_ammo_sg_he.png", "mips smooth")
ATT.Description = [[Load containing an explosive compound, dealing damage in a small radius.
Effectiveness is limited by the small caliber size.]]
ATT.SortOrder = 1.5

ATT.Category = {"go_ammo_sg_ubgl"}

ATT.NumOverrideUBGL = 1

ATT.SpreadMultUBGL = 0.3

ATT.PhysBulletGravityMultUBGL = 3
ATT.PhysBulletMuzzleVelocityMultUBGL = 0.75

ATT.DamageMaxOverrideUBGL = 35
ATT.DamageMinOverrideUBGL = 10

ATT.ExplosionRadiusOverrideUBGL = 75
ATT.ExplosionDamageOverrideUBGL = 80
ATT.ExplosionEffectUBGL = "csgo_muzzle_he" -- placeholder
ATT.ImpactDecalUBGL = "FadingScorch"

ATT.Override_DamageTypeUBGL = DMG_BLAST + DMG_AIRBOAT
ATT.DamageTypeUBGL = DMG_BLAST + DMG_AIRBOAT

ARC9.LoadAttachment(ATT, "csgo_ammo_sg_frag_ubgl")

-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "10mm Rebounder Rounds"
ATT.CompactName = "RBD"
ATT.Icon = Material("entities/attachs/go_ammo_sg_magnum.png", "mips smooth")
ATT.Description = [[Load containing specialized pellets with a high chance to ricochet.
The pellet will bounce at any angle, and triples in damage as it ricochets.
However, it does minimal damage on direct impact.]]
ATT.SortOrder = 8

ATT.Category = {"go_ammo_sg_ubgl"}

ATT.DamageMinOverrideUBGL = 10
ATT.DamageMaxOverrideUBGL = 10
ATT.NumOverrideUBGL = 6

ATT.RicochetChanceOverrideUBGL = 2
ATT.RicochetAngleMaxOverrideUBGL = 180
ATT.PenetrationDeltaUBGL = 3
ATT.RicochetSeekingUBGL = true
ATT.RicochetSeekingRangeUBGL = 1024
ATT.RicochetSeekingAngleUBGL = 45

ATT.TracerColorUBGL = Color(255, 255, 255, 150)
ATT.TracerSizeAddUBGL = -0.5

ARC9.LoadAttachment(ATT, "csgo_ammo_sg_rebounder_ubgl")

-------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "70mm \"FRAG-12\" High Explosive X4"
ATT.CompactName = "FRAG X4"
ATT.Icon = Material("entities/attachs/go_ammo_sg_he_x4.png", "mips smooth")
ATT.Description = [[Load containing 4 explosive rounds, deals an mid amount of damage with small radius blast.
Effectiveness is limited by the small caliber size.]]
ATT.SortOrder = 1.6

ATT.Category = {"go_ammo_sg_ubgl"}

ATT.NumOverrideUBGL = 4

ATT.SpreadMultUBGL = 1
ATT.SpreadMultUBGLCrouch = 0.5

ATT.PhysBulletGravityMultUBGL = 3
ATT.PhysBulletMuzzleVelocityMultUBGL = 0.75

ATT.DamageMaxOverrideUBGL = 15
ATT.DamageMinOverrideUBGL = 10

ATT.ExplosionRadiusOverrideUBGL = 65
ATT.ExplosionDamageOverrideUBGL = 25
ATT.ExplosionEffectUBGL = "csgo_muzzle_he" -- placeholder
ATT.ImpactDecalUBGL = "FadingScorch"

ATT.Override_DamageTypeUBGL = DMG_BLAST + DMG_AIRBOAT
ATT.DamageTypeUBGL = DMG_BLAST + DMG_AIRBOAT

ARC9.LoadAttachment(ATT, "csgo_ammo_sg_frag_x4_ubgl")