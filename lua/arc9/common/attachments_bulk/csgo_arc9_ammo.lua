local ATT = {}

-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Armor Piercing Rounds"
ATT.CompactName = "AP"
ATT.Description = [[Bullets made of hard material designed to pierce armor.
High penetrating capabilities, but wounding potential is reduced.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_ammo_tmj.png", "mips smooth")
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.AutoStats = true

ATT.Free = true

ATT.Category = {"go_ammo"}

ATT.PhysBulletMuzzleVelocityMult = 1.1

ATT.DamageMaxMult = 0.9
ATT.DamageMinMult = 0.9

ATT.PenetrationMult = 1.5
ATT.ArmorPiercingAdd = 0.3

ARC9.LoadAttachment(ATT, "csgo_ammo_ap")

-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "High Ricochet Rounds"
ATT.CompactName = "HR"
ATT.Description = [[Bullets made of soft material designed to ricochet of surfaces.
High ricochet capabilities, but less damage output.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_ammo_ricochet.png", "mips smooth")
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
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
ATT.Description = [[Bullets made of soft material and special tech designed to ricochet from surfaces to its targets.
High ricochet capabilities with a seeking capability, but even less damage output.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_ammo_ricochetseeker.png", "mips smooth")
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
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

ATT.PrintName = "Hollow Point Rounds"
ATT.CompactName = "HP"
ATT.Icon = Material("entities/attachs/go_ammo_jhp.png", "mips smooth")
ATT.Description = [[Bullets with a hollow tip that expands when hitting its target, incapacitating them more easily.
Widely used in police and civilian markets due to its inability to penetrate and ricochet.]]
ATT.SortOrder = 0

ATT.Category = {"go_ammo"}

ATT.PenetrationMult = 0
ATT.RicochetChanceMult = 0
ATT.ArmorPiercingMult = 0

ATT.DamageMaxMult = 1.1

ARC9.LoadAttachment(ATT, "csgo_ammo_fra")

-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "EXtreme ACcuracy Tasked Ordnance Rounds"
ATT.CompactName = "EXA"
ATT.Icon = Material("entities/attachs/go_ammo_match.png", "mips smooth")
ATT.Description = [[Guided bullets that follow the shooter's aim. Ensures extreme precision against moving targets at long range.]]
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

ATT.PrintName = "Low Profile Rounds"
ATT.CompactName = "LP"
ATT.Icon = Material("entities/attachs/go_ammo_sub.png", "mips smooth")
ATT.Description = [[Reduced powder load rounds made for easier weapon handling.
Recoil and firing report is reduced at the cost of ballistics.]]
ATT.SortOrder = 0

ATT.Category = {"go_ammo"}

ATT.PhysBulletMuzzleVelocityMult = 0.85

ATT.RangeMaxMult = 0.85

ATT.PenetrationMult = 0.75

ATT.ShootVolumeMult = 0.9

ATT.TracerNum = 0

ATT.RecoilMult = 0.9

ARC9.LoadAttachment(ATT, "csgo_ammo_subsonic")

-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Weapon Color Tracer"
ATT.CompactName = "TR-WCLR"
ATT.Icon = Material("entities/attachs/go_ammo_color.png", "mips smooth")
ATT.Description = [[Tracer rounds. Loaded with colors matching the user's weapon (physgun) color. (Pretty cool right?)]]
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

ATT.PrintName = "High Explosive"
ATT.CompactName = "HE"
ATT.Icon = Material("entities/attachs/go_ammo_tr.png", "mips smooth")
ATT.Description = [[Explosive rounds sacrifice direct damage in favor of dealing damage in a radius around the impact point. The effect is spectacular, but little explosive filler can be put inside most bullets.]]
ATT.SortOrder = 0

ATT.Category = {"go_ammo_sniper"}

ATT.PhysBulletMuzzleVelocityMult = 0.65

ATT.DamageMaxMult = 0.5

ATT.PenetrationMult = 0
ATT.RicochetChanceMult = 0
ATT.ArmorPiercingMult = 0

ATT.TracerColor = Color(255, 255, 255)
ATT.TracerSizeAdd = 8

ATT.ImpactDecal = "SmallScorch"

ATT.ExplosionDamage = 85
ATT.ExplosionRadius = 75

ATT.Override_DamageType = DMG_BLAST + DMG_AIRBOAT
ATT.DamageType = DMG_BLAST + DMG_AIRBOAT

ATT.ExplosionEffect = "HelicopterMegaBomb"


ATT.Hook_BulletHit = function(wep, data)
    local ent = data.tr.Entity
    local effectdata = EffectData()

    effectdata:SetOrigin( data.tr.HitPos )
    util.Effect( "Explosion", effectdata)

    local rad = math.Clamp(math.ceil(wep:GetDamage(0)), (wep.Damage + wep.DamageMin)*5/2, (wep.Damage + wep.DamageMin)*8/2)
    util.BlastDamage(wep, wep:GetOwner(), data.tr.HitPos, rad, wep:GetDamage(data.range))

    if ent:IsValid() and ent:GetClass() == {"npc_helicopter"} then
        data.dmgtype = DMG_AIRBOAT
    end
end

ARC9.LoadAttachment(ATT, "csgo_ammo_he")

-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "8.5mm Magnum Buckshot"
ATT.CompactName = "MAG"
ATT.Icon = Material("entities/attachs/go_ammo_sg_magnum.png", "mips smooth")
ATT.Description = [[A high-power buckshot load with fewer larger lead pellets.
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

ATT.PrintName = "3.5mm Birdshot"
ATT.CompactName = "BIRD"
ATT.Icon = Material("entities/attachs/go_ammo_sg_scatter.png", "mips smooth")
ATT.Description = [[A reduced diameter load containing more pellets.
Spread is increased, making hitting targets more likely.]]
ATT.SortOrder = 20

ATT.Category = {"go_ammo_sg"}

ATT.NumMult = 2.5
ATT.SpreadMult = 1.5

ATT.DamageMaxMult = 1 / 2.5
ATT.DamageMinMult = 1 / 2.5

ARC9.LoadAttachment(ATT, "csgo_ammo_sg_bird")

-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "70mm Full-bore Slug"
ATT.CompactName = "SLUG"
ATT.Icon = Material("entities/attachs/go_ammo_sg_slug.png", "mips smooth")
ATT.Description = [[A single large projectile loaded in the shotshell.
The aerodynamic pellet has much higher effective range.]]
ATT.SortOrder = 1

ATT.Category = {"go_ammo_sg"}

ATT.SpreadMult = 0.15
ATT.SpreadMultHipFire = 0.75
ATT.RangeMaxMult = 2

ATT.RicochetChanceOverride = 1

ATT.DamageMaxOverride = 110
ATT.DamageMinOverride = 40

ATT.NumOverride = 1


ARC9.LoadAttachment(ATT, "csgo_ammo_sg_slug")

-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "70mm Triple Hit Slugs"
ATT.CompactName = "TRI"
ATT.Icon = Material("entities/attachs/go_ammo_sg_triple.png", "mips smooth")
ATT.Description = [[A load containing 3 short, slug-sized pellets.
The slugs provide increased range and precision, but not as much as a full slug.]]
ATT.SortOrder = 3

ATT.Category = {"go_ammo_sg"}

ATT.RangeMaxMult = 1.5
ATT.SpreadMult = 0.35

ATT.RicochetChanceOverride = 2

ATT.DamageMaxOverride = 37
ATT.DamageMinOverride = 15

ATT.NumOverride = 3

ARC9.LoadAttachment(ATT, "csgo_ammo_sg_triple")

-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "25mm Flechettes"
ATT.CompactName = "FLE"
ATT.Icon = Material("entities/attachs/go_ammo_sg_flechette.png", "mips smooth")
ATT.Description = [[A load containing thin, dart-shaped projectiles.
Provides a tighter spread and much higher penetration, but much lower stopping power.]]
ATT.SortOrder = 12

ATT.Category = {"go_ammo_sg"}

ATT.SpreadMult = 0.25

ATT.NumMult = 1.5
ATT.PenetrationOverride = 12
ATT.DamageMaxMult = 1 / 1.5 * 0.85

ARC9.LoadAttachment(ATT, "csgo_ammo_sg_flechette")

-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "70mm \"FRAG-12\" High Explosive"
ATT.CompactName = "FRAG"
ATT.Icon = Material("entities/attachs/go_ammo_sg_he.png", "mips smooth")
ATT.Description = [[A load containing an explosive compound, dealing damage in a small radius.
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


ARC9.LoadAttachment(ATT, "csgo_ammo_sg_frag")

-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "10mm Rebounder Rounds"
ATT.CompactName = "RBD"
ATT.Icon = Material("entities/attachs/go_ammo_sg_magnum.png", "mips smooth")
ATT.Description = [[A load containing specialized pellets with a high chance to ricochet.
The pellet will bounce at any angle, and triples in damage as it ricochets.
However, it does minimal damage on direct impact.]]
ATT.SortOrder = 8

ATT.Category = {"go_ammo_sg"}

ATT.DamageMinOverride = 10
ATT.DamageMaxOverride = 10
ATT.NumOverride = 6

ATT.RicochetChanceOverride = 2
ATT.RicochetAngleMaxOverride = 180
ATT.PenetrationDelta = 3
ATT.RicochetSeeking = true
ATT.RicochetSeekingRange = 1024
ATT.RicochetSeekingAngle = 45

ATT.TracerColor = Color(255, 255, 255, 150)
ATT.TracerSizeAdd = -0.5

ARC9.LoadAttachment(ATT, "csgo_ammo_sg_flechette")

-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "70mm \"FRAG-12\" High Explosive X4"
ATT.CompactName = "FRAG X4"
ATT.Icon = Material("entities/attachs/go_ammo_sg_he_x4.png", "mips smooth")
ATT.Description = [[A load containing 4 explosive rounds, deals an mid amount of damage with small radius blast.
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


ARC9.LoadAttachment(ATT, "csgo_ammo_sg_frag_x4")