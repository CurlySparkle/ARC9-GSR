att.PrintName = "Triple-Hit Shells"
att.Icon = Material("entities/acwatt_go_ammo_sg_triple.png", "mips smooth")
att.Description = "A shell with three projectiles each, more accurate and powerful at range but with inferior general stopping power."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "go_ammo"

att.Override_Num = 3
att.Mult_Range = 1.25
att.Mult_AccuracyMOA = 0.75

att.Mult_Damage = 0.9
att.Mult_DamageMin = 0.9

att.Override_Num_Priority = 2

att.Hook_Compatible = function(wep)
    if !wep:GetIsShotgun() then return false end
end