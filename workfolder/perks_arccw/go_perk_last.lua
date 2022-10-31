att.PrintName = "Last One Out"
att.Icon = Material("entities/acwatt_go_perk_last.png", "mips smooth")
att.Description = "Last round has 25% greater damage."
att.Desc_Pros = {
    "pro.last"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "go_perk"


att.M_Hook_Mult_Damage = function(wep, data)
    if wep:Clip1() == 1 then
        data.mult = data.mult * 1.25
    end

    return data
end

att.M_Hook_Mult_DamageMin = function(wep, data)
    if wep:Clip1() == 1 then
        data.mult = data.mult * 1.25
    end

    return data
end

att.Hook_BulletHit = function(wep, data)
    if CLIENT then return end

    if wep:Clip1() == 1 then
        wep.Owner:EmitSound("arccw_go/fx/rics/legacy_ric_conc-1.wav", 100, 100, 1, CHAN_VOICE2)
    end
end