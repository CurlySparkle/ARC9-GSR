att.PrintName = "Match Rounds"
att.Icon = Material("entities/acwatt_go_ammo_match.png", "mips smooth")
att.Description = "Precision-tooled rounds with extra powder which significantly improve weapon accuracy and range, at the cost of recoil and close-range damage."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "go_ammo"


att.Mult_AccuracyMOA = 0.6
att.Mult_Recoil = 1.15
att.Mult_Damage = 0.85
att.Mult_Range = 1.5

att.Hook_Compatible = function(wep)
    if wep:GetIsShotgun() then return false end
end