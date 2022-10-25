ATT.PrintName = [[Surgical Shot]]
ATT.Description = [[Further triples headshot damage.]]
ATT.Icon = Material("entities/attachs/go_perk_headshot.png", "mips smooth")
ATT.AutoStats = true
ATT.Category = {"go_perk"}


ATT.Hook_BulletHit = function(wep, data)
    if CLIENT then return end

    if data.tr.HitGroup == HITGROUP_HEAD then
        data.damage = data.damage * 3
    end
end