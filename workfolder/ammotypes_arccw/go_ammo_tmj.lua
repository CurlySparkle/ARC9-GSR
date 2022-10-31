att.PrintName = "TMJ Rounds"
att.Icon = Material("entities/acwatt_go_ammo_tmj.png", "mips smooth")
att.Description = "Rounds which are totally coated in a copper jacket, improving penetrative capabilities and range at the cost of overall damage."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "go_ammo"


att.Mult_Penetration = 2

att.Mult_Damage = 0.9
att.Mult_DamageMin = 1.1

att.Hook_Compatible = function(wep)
    if wep:GetIsShotgun() then return false end
end