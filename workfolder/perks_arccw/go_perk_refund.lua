att.PrintName = "Head Hunt"
att.Icon = Material("entities/acwatt_go_perk_refund.png", "mips smooth")
att.Description = "Headshots load one bullet from reserve straight into the magazine."
att.Desc_Pros = {
    "pro.refund"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "go_perk"


att.Hook_BulletHit = function(wep, data)
    if CLIENT then return end

    if data.tr.HitGroup == HITGROUP_HEAD then
        wep:RestoreAmmo(1)
    end
end