local ATT = {}

ATT = {}

ATT.PrintName = [[Rapid Reload]]
ATT.Description = [[25% Reload Speed]]
ATT.Icon = Material("entities/attachs/go_perk_fastreload.png", "mips smooth")
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.AutoStats = true

ATT.Free = true

ATT.Category = {"go_perk"}

ATT.ReloadTimeMult = 0.85

ARC9.LoadAttachment(ATT, "csgo_perk_fastreload")

ATT = {}

ATT.PrintName = [[Surgical Shot]]
ATT.Description = [[Further triples headshot damage.]]
ATT.Icon = Material("entities/attachs/go_perk_headshot.png", "mips smooth")
ATT.AutoStats = true
ATT.MenuCategory = "ARC-9 - CSGO Attachments"

ATT.Free = true

ATT.Category = {"go_perk"}
ATT.HeadshotDamageMult = 3

ARC9.LoadAttachment(ATT, "csgo_perk_headshot")

ATT = {}

ATT.PrintName = [[Enforcer]]
ATT.CompactName = [[Enforcer]]
ATT.Icon = Material("entities/attachs/go_perk_juggernaut.png", "mips smooth")
ATT.Description = [[
    Gain 30% resistance to damage.
]]
ATT.Pros = {
    "+ 30% Resistance to all damage."
}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - CSGO Attachments"

ATT.Free = true

ATT.Category = {"go_perk"}
ATT.ActivateElements = {"enforcer"}

ARC9.LoadAttachment(ATT, "csgo_perk_enforcer")

hook.Add("EntityTakeDamage", "ARC9_CSGO_PERK_ENFORCER", function(ent, dmg)
    if !(ent:IsPlayer() or ent:IsNPC()) then return end
    local wep = ent:GetActiveWeapon()
    if !IsValid(wep) or !wep.ARC9 then return end
    local attached = wep:GetElements()
    if !attached["enforcer"] then return end

    if attached["enforcer"] then
        dmg:ScaleDamage(0.7)
    end
end)