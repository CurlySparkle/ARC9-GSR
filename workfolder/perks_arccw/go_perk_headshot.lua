att.PrintName = "Surgical Shot"
att.Icon = Material("entities/acwatt_go_perk_headshot.png", "mips smooth")
att.Description = "Further triples headshot damage."
att.Desc_Pros = {
    "pro.headshotdamage"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "go_perk"


att.Hook_BulletHit = function(wep, data)
    if CLIENT then return end

    if data.tr.HitGroup == HITGROUP_HEAD then
        data.damage = data.damage * 3
    end
end