local ATT = {}

ATT = {}

ATT.PrintName = "Armor Piercing"
ATT.CompactName = "AP"
ATT.Description = [[Bullets made of hard material designed to pierce armor. Deals some damage through any form of protection.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_ammo_tmj.png", "mips smooth")
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.AutoStats = true

ATT.Free = true

ATT.Category = {"go_ammo"}

ATT.SpreadMult = 1.1
ATT.PhysBulletMuzzleVelocityMult = 1.05

ATT.DamageMaxMult = 0.9
ATT.DamageMinMult = 0.8

ATT.PenetrationMult = 1.33
ATT.ArmorPiercingAdd = 0.3

ARC9.LoadAttachment(ATT, "csgo_ammo_ap")

ATT = {}

ATT.PrintName = "Frangible"
ATT.CompactName = "FRA"
ATT.Icon = Material("entities/attachs/go_ammo_jhp.png", "mips smooth")
ATT.Description = [[Bullets specifically designed to shatter on impact dealing more damage with a cost of 0% penetration.]]
ATT.SortOrder = 0

ATT.Category = {"go_ammo"}

ATT.PenetrationMult = 0
ATT.RicochetChanceMult = 0
ATT.ArmorPiercingMult = 0

ATT.DamageMaxMult = 1.20
ATT.DamageMinMult = 1.35

ARC9.LoadAttachment(ATT, "csgo_ammo_fra")

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

ATT = {}

ATT.PrintName = "Subsonic"
ATT.CompactName = "SUB"
ATT.Icon = Material("entities/attachs/go_ammo_sub.png", "mips smooth")
ATT.Description = [[Rounds with a reduced load. Tracers are invisible. Reduces report slightly.]]
ATT.SortOrder = 0

ATT.Category = {"go_ammo"}

ATT.PhysBulletMuzzleVelocityMult = 0.85

ATT.RangeMaxMult = 0.8

ATT.PenetrationMult = 0.75

ATT.ShootVolumeMult = 0.9

ATT.TracerNum = 0

ATT.RecoilMult = 0.94

ARC9.LoadAttachment(ATT, "csgo_ammo_subsonic")

ATT = {}

ATT.PrintName = "Weapon Color Tracer"
ATT.CompactName = "TR-WCLR"
ATT.Icon = Material("entities/attachs/go_ammo_color.png", "mips smooth")
ATT.Description = [[Tracer rounds. Loaded with colors matching the user's weapon (physgun) color. (Pretty cool right?)]]
ATT.SortOrder = 0

ATT.Category = {"go_ammo"}

ATT.TracerNum = 1
ATT.TracerSizeAdd = 6

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