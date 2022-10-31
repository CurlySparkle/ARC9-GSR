att.PrintName = "Full Stop"
att.Icon = Material("entities/acwatt_go_perk_slow.png", "mips smooth")
att.Description = "Drains momentum from any players that are hit."
att.Desc_Pros = {
    "pro.slowenemies"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"go_perk", "go_perk_slow"}


att.Hook_BulletHit = function(wep, data)
    if CLIENT then return end

    if data.tr.Hit and data.tr.Entity:IsPlayer() then
        local ply = data.tr.Entity
        local vel = ply:GetVelocity()
        ply:SetVelocity(-vel * 0.75)
    end
end