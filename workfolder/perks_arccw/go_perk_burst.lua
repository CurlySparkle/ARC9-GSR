att.PrintName = "Enhanced Burst"
att.Icon = Material("entities/acwatt_go_perk_burst.png", "mips smooth")
att.Description = "Alters weapon fire group to support 3-burst and semi-automatic fire instead. Enhances effective fire rate."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "go_perk"

att.Override_Firemodes_Priority = 10
att.Override_Firemodes = {
    {
        Mode = -3,
        PostBurstDelay = 0.1
    },
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

att.Hook_Compatible = function(wep)
    if wep.ManualAction then return false end
    local auto = false
    for i, v in pairs(wep.Firemodes) do
        if v.Mode and v.Mode == -3 then
            auto = true
            break
        end
    end
    if auto then return false end
end

att.Mult_RPM = 1.15