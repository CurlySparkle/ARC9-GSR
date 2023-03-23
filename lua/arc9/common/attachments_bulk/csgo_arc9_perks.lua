local ATT = {}

ATT = {}

ATT.PrintName = [[Rapid Reload]]
ATT.Description = [[Reload your weapon 20% faster than normal.]]
ATT.Icon = Material("entities/attachs/go_perk_fastreload.png", "mips smooth")
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.AutoStats = true

ATT.Free = true

ATT.Category = {"go_perk"}

ATT.ReloadTimeMult = 0.80

ARC9.LoadAttachment(ATT, "csgo_perk_fastreload")

ATT = {}

ATT.PrintName = [[Surgical Shot]]
ATT.Description = [[Further triples headshot damage.]]
ATT.Icon = Material("entities/attachs/go_perk_headshot.png", "mips smooth")
ATT.AutoStats = true
ATT.MenuCategory = "ARC9 - CSGO Attachments"

ATT.Free = true

ATT.Category = {"go_perk"}
ATT.HeadshotDamageMult = 3

ARC9.LoadAttachment(ATT, "csgo_perk_headshot")

ATT = {}

ATT.PrintName = [[Enforcer]]
ATT.CompactName = [[Enforcer]]
ATT.Icon = Material("entities/attachs/go_perk_juggernaut.png", "mips smooth")
ATT.Description = [[Gain 30% resistance to damage.]]
ATT.Pros = {
    "+ 30% Resistance to all damage."
}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - CSGO Attachments"

ATT.Free = true

ATT.Category = {"go_perk","go_perk_melee"}
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

ATT = {}

ATT.PrintName = [[Ace In The Hole]]
ATT.Description = [[Against NPCs, now there's 33% chance for each hit to deal 200% damage.]]
ATT.Icon = Material("entities/attachs/go_perk_ace.png", "mips smooth")
ATT.AutoStats = true
ATT.MenuCategory = "ARC9 - CSGO Attachments"

ATT.Free = true

ATT.Category = {"go_perk"}
ATT.ActivateElements = {"acehole"}

ATT.DamageMult = newdamage

hook.Add("EntityTakeDamage", "ARC9_CSGO_PERK_ACEHOLE", function(ent, data)
    if !(ent:IsPlayer() or ent:IsNPC()) then return end
    local wep = ent:GetActiveWeapon()
    if !IsValid(wep) or !wep.ARC9 then return end
    local attached = wep:GetElements()
    if !attached["acehole"] then return end

    if attached["acehole"] and math.Rand(0, 1) <= 0.333 then
        ATT.DamageMult = 2
    else
        ATT.DamageMult = 1
    end
end)

ARC9.LoadAttachment(ATT, "csgo_perk_ace")

ATT = {}

ATT.PrintName = [[Deft Hands]]
ATT.Description = [[Cycling your weapon 25% faster than normal.]]
ATT.Icon = Material("entities/attachs/go_perk_bolt.png", "mips smooth")
ATT.AutoStats = true
ATT.MenuCategory = "ARC9 - CSGO Attachments"

ATT.Free = true

ATT.Category = {"go_perk"}
ATT.ActivateElements = {"perk_bolt"}

ATT.CycleTimeMult = 0.75

ARC9.LoadAttachment(ATT, "csgo_perk_bolt")

ATT = {}

ATT.PrintName = [[Enhanced Burst]]
ATT.Description = [[Alters weapon fire group to support 3-burst and semi-automatic fire instead. Enhances effective fire rate.]]
ATT.Icon = Material("entities/attachs/go_perk_burst.png", "mips smooth")
ATT.AutoStats = true
ATT.MenuCategory = "ARC9 - CSGO Attachments"

ATT.Free = true

ATT.Category = {"go_perk"}
ATT.ActivateElements = {"perk_burst"}

ATT.FiremodesOverride = {
    {
        Mode = 3,
        RunawayBurst = true,
        PostBurstDelay = 0.4,
    },
    {
        Mode = 1,
    },
}

ARC9.LoadAttachment(ATT, "csgo_perk_burst")

ATT = {}

ATT.PrintName = [[Gung Ho]]
ATT.Description = [[Special technique allows for shooting while sprinting.]]
ATT.Icon = Material("entities/attachs/go_perk_cowboy.png", "mips smooth")
ATT.AutoStats = true
ATT.MenuCategory = "ARC9 - CSGO Attachments"

ATT.Free = true

ATT.Category = {"go_perk"}
ATT.ActivateElements = {"perk_cowboy"}

ATT.ShootWhileSprint = true

ARC9.LoadAttachment(ATT, "csgo_perk_cowboy")

ATT = {}

ATT.PrintName = [[Deep Sea]]
ATT.Description = [[Enables the weapon to keep firing while underwater with specially sealed internal parts.]]
ATT.Icon = Material("entities/attachs/go_perk_cowboy.png", "mips smooth")
ATT.AutoStats = true
ATT.MenuCategory = "ARC9 - CSGO Attachments"

ATT.Free = true

ATT.Category = {"go_perk"}
ATT.ActivateElements = {"perk_diver"}

ATT.CanFireUnderwater = true

ARC9.LoadAttachment(ATT, "csgo_perk_diver")

ATT = {}

ATT.PrintName = [[Lounger]]
ATT.Description = [[Adds a lounge range for more precise hits.]]
ATT.Icon = Material("entities/attachs/go_perk_lounge.png", "mips smooth")
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.AutoStats = true

ATT.Free = true

ATT.Category = {"go_perk_melee"}

ATT.BashLungeRange = 74

ARC9.LoadAttachment(ATT, "csgo_perk_melee_lounge")

ATT = {}

ATT.PrintName = [[Speed Melee]]
ATT.Description = [[Increases the speed of swings by 35%.]]
ATT.Icon = Material("entities/attachs/go_perk_speed_melee.png", "mips smooth")
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.AutoStats = true

ATT.Free = true

ATT.Category = {"go_perk_melee","go_perk"}

ATT.PostBashTime = 0.2

ARC9.LoadAttachment(ATT, "csgo_perk_melee_speed")