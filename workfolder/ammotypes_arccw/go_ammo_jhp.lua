att.PrintName = "JHP Rounds"
att.Icon = Material("entities/acwatt_go_ammo_jhp.png", "mips smooth")
att.Description = "Rounds with a hollow tip, improving effective close range damage at the cost of range and penetration."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "go_ammo"


att.Mult_Penetration = 0.5

att.Mult_Damage = 1.1
att.Mult_DamageMin = 0.9

att.Hook_Compatible = function(wep)
    if wep:GetIsShotgun() then return false end
end