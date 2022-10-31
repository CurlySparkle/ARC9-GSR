att.PrintName = "Ace In The Hole"
att.Icon = Material("entities/acwatt_go_perk_ace.png", "mips smooth")
att.Description = "Against NPCs, 33% chance for each shot to deal 200% damage."
att.Desc_Pros = {
    "pro.ace"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "go_perk"


att.Hook_BulletHit = function(wep, data)
    if CLIENT then return end

    if data.tr.Hit and data.tr.Entity:IsNPC() and math.Rand(0, 1) <= 0.333 then
        data.damage = data.damage * 2
        wep.Owner:EmitSound("phx/hmetal1.wav", 60, 100, 1, CHAN_VOICE_BASE)
    end
end