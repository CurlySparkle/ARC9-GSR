att.PrintName = "Scattershot Shells"
att.Icon = Material("entities/acwatt_go_ammo_sg_scatter.png", "mips smooth")
att.Description = "Shells with extra pellets, potentially improving hit chance."
att.Desc_Pros = {
    "Extra pellets"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "go_ammo"

att.Override_Num = 16

att.Mult_Range = 0.5
att.Mult_AccuracyMOA = 3

att.Mult_Damage = 1
att.Mult_DamageMin = 0.85

att.Override_Num_Priority = 2

att.Hook_Compatible = function(wep)
    if !wep:GetIsShotgun() then return false end
end