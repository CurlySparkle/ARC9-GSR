local ATT = {}

--[[
This file includes attachments related to universal perks.

Perks provide exclusively buffs to the weapon.

Stats will always be placed after the "PrintName"  and before the table.Merge so they are high up and noticable.
]]--

local sharedcode = {
	Description = "This is unlocalized!",
	SortOrder = 0,
	MenuCategory = "ARC9 - CSGO Attachments",
	Category = "go_perk",
	Free = true,
}

////////////////////////////////////// Perk Set 1

ATT = {}

ATT.PrintName = "Rapid Reload"

ATT.ReloadTimeMult = 0.7
ATT.DropMagazineTimeMult = 0.7

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_perk_fastreload.png", "mips smooth")

ARC9.LoadAttachment(ATT, "csgo_perk_fastreload")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Surgical Shot"

ATT.HeadshotDamageMult = 3

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_perk_headshot.png", "mips smooth")

ARC9.LoadAttachment(ATT, "csgo_perk_headshot")
------------------------------------------------------------------------
-- ATT = {}

-- ATT.PrintName = "Enforcer"

-- table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/go_perk_juggernaut.png", "mips smooth")

-- ATT.Category = {"go_perk","go_perk_melee"}
-- ATT.ActivateElements = {"enforcer"}

-- hook.Add("EntityTakeDamage", "ARC9_CSGO_PERK_ENFORCER", function(ent, dmg)
    -- if !(ent:IsPlayer() or ent:IsNPC()) then return end
    -- local wep = ent:GetActiveWeapon()
    -- if !IsValid(wep) or !wep.ARC9 then return end
    -- local attached = wep:GetElements()
    -- if !attached["enforcer"] then return end

    -- if attached["enforcer"] then
        -- dmg:ScaleDamage(0.7)
    -- end
-- end)

-- ARC9.LoadAttachment(ATT, "csgo_perk_enforcer")
------------------------------------------------------------------------
-- ATT = {}

-- ATT.PrintName = "Ace in the Hole"

-- table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/go_perk_ace.png", "mips smooth")

-- ATT.ActivateElements = {"acehole"}

-- hook.Add("EntityTakeDamage", "ARC9_CSGO_PERK_ACEHOLE", function(ent, data)
    -- if !(ent:IsPlayer() or ent:IsNPC()) then return end
    -- local wep = ent:GetActiveWeapon()
    -- if !IsValid(wep) or !wep.ARC9 then return end
    -- local attached = wep:GetElements()
    -- if !attached["acehole"] then return end

    -- if attached["acehole"] and math.Rand(0, 1) <= 0.333 then
        -- ATT.DamageMult = 2
    -- else
        -- ATT.DamageMult = 1
    -- end
-- end)

-- ARC9.LoadAttachment(ATT, "csgo_perk_ace")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Dexterity"

ATT.CycleTimeMult = 0.7

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_perk_bolt.png", "mips smooth")

ATT.Category = "go_perk_bolt"
ATT.ActivateElements = {"perk_bolt"}

ARC9.LoadAttachment(ATT, "csgo_perk_bolt")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Enhanced Burst"

ATT.RunawayBurst = true
ATT.PostBurstDelay = 0.25
ATT.RPMMult = 1.33

ATT.FiremodesOverride = {
    {
        Mode = 3,
    },
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_perk_burst.png", "mips smooth")

ATT.ActivateElements = {"perk_burst"}
ATT.ExcludeElements = {"slide_raffica"}

ARC9.LoadAttachment(ATT, "csgo_perk_burst")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Gung Ho"

ATT.ShootWhileSprint = true
ATT.SpreadMultMove = 0.3
-- ATT.SpreadMultRecoil = 0.75

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_perk_cowboy.png", "mips smooth")

ARC9.LoadAttachment(ATT, "csgo_perk_cowboy")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Deep Sea"

ATT.CanFireUnderwater = true

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_perk_diver.png", "mips smooth")

ARC9.LoadAttachment(ATT, "csgo_perk_diver")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Lunger"

ATT.BashLungeRange = 74

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_perk_lounge.png", "mips smooth")
ATT.Category = {"go_perk_melee"}

ARC9.LoadAttachment(ATT, "csgo_perk_melee_lounge")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Speed Melee"

ATT.BashSpeedMult = 1.4

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_perk_speed_melee.png", "mips smooth")
ATT.Category = { "go_perk_melee", "go_perk" }

ARC9.LoadAttachment(ATT, "csgo_perk_melee_lounge")

////////////////////////////////////// Perk Set 2

ATT = {}

ATT.PrintName = "Last One Out"

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_perk_last.png", "mips smooth")

ATT.Hook_GetDamageAtRange = function(self, data) 

	local clip = self:Clip1()
	
	if clip == 0 then -- It has to be zero since the function is triggered when the bullet lands, on which in this case we are already out of ammo when the bullet lands.
		data.dmg = data.dmg * 1.25
	end -- Worked on Physbullets and also non-Physbullets, specially Zeus.
	
end

ARC9.LoadAttachment(ATT, "csgo_perk_last")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Lightweight Frame"

ATT.SpeedMultSights = 1.33

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_perk_light.png", "mips smooth")

ARC9.LoadAttachment(ATT, "csgo_perk_light")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Quickdraw"

ATT.AimDownSightsTimeMult = 0.6

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_perk_quickdraw.png", "mips smooth")

ARC9.LoadAttachment(ATT, "csgo_perk_quickdraw")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Rapid Fire"

ATT.RPMMult = 1.33

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_perk_rapidfire.png", "mips smooth")

ARC9.LoadAttachment(ATT, "csgo_perk_rapidfire")
------------------------------------------------------------------------
-- ATT = {}

-- ATT.PrintName = "Head Hunt"

-- table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/go_perk_refund.png", "mips smooth")

-- ARC9.LoadAttachment(ATT, "csgo_perk_refund")
------------------------------------------------------------------------
-- ATT = {}

-- ATT.PrintName = "Full Stop"

-- table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/go_perk_slow.png", "mips smooth")

-- ARC9.LoadAttachment(ATT, "csgo_perk_slow")
------------------------------------------------------------------------
