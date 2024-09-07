local ATT = {}

--[[
This file includes attachments related to miscellaneous attachments, such as skins, stat trackers, stickers, and more.

These do not have any stats.
]]--

////////////////////////////////////// Weapon Skins

ATT = {}

ATT.PrintName = "Nostalgia"
ATT.Description = "Classic skin for the USP-S."

ATT.Category = "go_skins_usp"
ATT.MenuCategory = "ARC9 - CSGO Attachments"

ATT.SubMaterial0 = "skins/usp/usp_nostalgia"
ATT.SubMaterial1 = "skins/usp/usp_nostalgia"

ARC9.LoadAttachment(ATT, "csgo_skin_usp_nostalgia")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Odyssey"
ATT.Description = "Custom skin for the Galil AR."

ATT.Category = "go_skins_usp"
ATT.MenuCategory = "ARC9 - CSGO Attachments"

ATT.SubMaterial0 = "skins/galilar/galil_odyssy"
ATT.SubMaterial1 = "skins/galilar/galil_odyssy"

ARC9.LoadAttachment(ATT, "csgo_skin_galilar_odyssy")


////////////////////////////////////// Stat Trackers

ATT = {}

ATT.PrintName = "Pro Screen"

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Icon = Material("entities/attachs/arc9_proscreen.png", "mips")

ATT.Model = "models/weapons/arc9/pro_screen_2.mdl"
ATT.ModelOffset  = Vector(0, -0.1, 0)
ATT.Category = {"killcounter"}
ATT.Killcounter = true

ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("csgo_stat_global"),
        AutoStatName = "Global weapon",
        ST_GLOBAL = true
    },
    {
        PrintName = ARC9:GetPhrase("csgo_stat_curlife"),
        AutoStatName = "Local",
        ST_GLOBAL = false
    },
}

ATT.Hook_Think = function(wep) 
    if SERVER or !wep:GetOwner():IsPlayer() then return end

    if !wep.FileKillsTable then -- same as below but here 
        wep.FileKillsTable = util.JSONToTable(file.Read("arc9_stattrack.json", "DATA") or "") or {}
        wep.FileKills = wep.FileKillsTable[wep:GetClass()] or 0

        wep:SetNWInt("STFileKills", wep.FileKills)

        net.Start("arc9stattracksend")
        net.WriteUInt(wep.FileKills, 20)
        net.SendToServer()
    end
end

ATT.Hook_Deploy = function(wep) 
    if SERVER or !wep:GetOwner():IsPlayer() then return end
    -- load from file
    wep.FileKillsTable = util.JSONToTable(file.Read("arc9_stattrack.json", "DATA") or "") or {}
    wep.FileKills = wep.FileKillsTable[wep:GetClass()] or 0

    wep:SetNWInt("STFileKills", wep.FileKills)

    net.Start("arc9stattracksend")
    net.WriteUInt(wep.FileKills, 20)
    net.SendToServer()
end

ATT.Hook_Holster = function(wep) 
    if CLIENT or !wep:GetOwner():IsPlayer() then return end
    -- save in file
    net.Start("arc9stattracksave")
    net.WriteEntity(wep)
    net.Send(wep:GetOwner())
end

ARC9.LoadAttachment(ATT, "arc9_stat_proscreen")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Pro Screen - Large"

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Icon = Material("entities/attachs/arc9_proscreen.png", "mips")

ATT.Model = "models/weapons/arc9/pro_screen.mdl"
ATT.ModelOffset  = Vector(0, -0.1, 0)
ATT.Category = {"killcounter2"}
ATT.Killcounter = true

ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("csgo_stat_global"),
        AutoStatName = "Global weapon",
        ST_GLOBAL = true
    },
    {
        PrintName = ARC9:GetPhrase("csgo_stat_curlife"),
        AutoStatName = "Local",
        ST_GLOBAL = false
    },
}

ATT.Hook_Think = function(wep) 
    if SERVER or !wep:GetOwner():IsPlayer() then return end

    if !wep.FileKillsTable then -- same as below but here 
        wep.FileKillsTable = util.JSONToTable(file.Read("arc9_stattrack.json", "DATA") or "") or {}
        wep.FileKills = wep.FileKillsTable[wep:GetClass()] or 0

        wep:SetNWInt("STFileKills", wep.FileKills)

        net.Start("arc9stattracksend")
        net.WriteUInt(wep.FileKills, 20)
        net.SendToServer()
    end
end

ATT.Hook_Deploy = function(wep) 
    if SERVER or !wep:GetOwner():IsPlayer() then return end
    -- load from file
    wep.FileKillsTable = util.JSONToTable(file.Read("arc9_stattrack.json", "DATA") or "") or {}
    wep.FileKills = wep.FileKillsTable[wep:GetClass()] or 0

    wep:SetNWInt("STFileKills", wep.FileKills)

    net.Start("arc9stattracksend")
    net.WriteUInt(wep.FileKills, 20)
    net.SendToServer()
end

ATT.Hook_Holster = function(wep) 
    if CLIENT or !wep:GetOwner():IsPlayer() then return end
    -- save in file
    net.Start("arc9stattracksave")
    net.WriteEntity(wep)
    net.Send(wep:GetOwner())
end

ARC9.LoadAttachment(ATT, "arc9_stat_proscreen_main")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Stattrak™"

ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Icon = Material("entities/attachs/arc9_stattrak.png", "mips")

ATT.Model = "models/weapons/arc9/stattrack.mdl"
ATT.Category = {"killcounter"}
ATT.Killcounter = true

ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("csgo_stat_global"),
        AutoStatName = "Global weapon",
        ST_GLOBAL = true
    },
    {
        PrintName = ARC9:GetPhrase("csgo_stat_curlife"),
        AutoStatName = "Local",
        ST_GLOBAL = false
    },
}

ATT.Hook_Think = function(wep) 
    if SERVER or !wep:GetOwner():IsPlayer() then return end

    if !wep.FileKillsTable then -- same as below but here 
        wep.FileKillsTable = util.JSONToTable(file.Read("arc9_stattrack.json", "DATA") or "") or {}
        wep.FileKills = wep.FileKillsTable[wep:GetClass()] or 0

        wep:SetNWInt("STFileKills", wep.FileKills)

        net.Start("arc9stattracksend")
        net.WriteUInt(wep.FileKills, 20)
        net.SendToServer()
    end
end

ATT.Hook_Deploy = function(wep) 
    if SERVER or !wep:GetOwner():IsPlayer() then return end
    -- load from file
    wep.FileKillsTable = util.JSONToTable(file.Read("arc9_stattrack.json", "DATA") or "") or {}
    wep.FileKills = wep.FileKillsTable[wep:GetClass()] or 0

    wep:SetNWInt("STFileKills", wep.FileKills)

    net.Start("arc9stattracksend")
    net.WriteUInt(wep.FileKills, 20)
    net.SendToServer()
end

ATT.Hook_Holster = function(wep) 
    if CLIENT or !wep:GetOwner():IsPlayer() then return end
    -- save in file
    net.Start("arc9stattracksave")
    net.WriteEntity(wep)
    net.Send(wep:GetOwner())
end

ARC9.LoadAttachment(ATT, "arc9_stat_stattrak")


////////////////////////////////////// Stickers

ATT = {}

ATT.PrintName = "Kawaii Killer"

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Icon = Material("stickers/kawai")

ATT.Folder = "GSR"

ATT.Category = {"stickers"}
ATT.StickerMaterial = "stickers/kawai"

ARC9.LoadAttachment(ATT, "csgo_sticker_kawai")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Baby Lore"

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Icon = Material("stickers/baby_lore_paper")

ATT.Folder = "GSR"

ATT.Category = {"stickers"}
ATT.StickerMaterial = "stickers/baby_lore_paper"

ARC9.LoadAttachment(ATT, "csgo_sticker_baby_lore")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Baby Medusa"

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Icon = Material("stickers/baby_medusa_paper")

ATT.Folder = "GSR"

ATT.Category = {"stickers"}
ATT.StickerMaterial = "stickers/baby_medusa_paper"

ARC9.LoadAttachment(ATT, "csgo_sticker_baby_medusa")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Kawaii CT"

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Icon = Material("stickers/kawaii_ct_holo_base")

ATT.Folder = "GSR"

ATT.Category = {"stickers"}
ATT.StickerMaterial = "stickers/kawaii_ct_holo_base"

ARC9.LoadAttachment(ATT, "csgo_sticker_kawaii_ct_holo")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Nice Try"

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Icon = Material("stickers/nice_try_holo_base")

ATT.Folder = "GSR"

ATT.Category = {"stickers"}
ATT.StickerMaterial = "stickers/nice_try_holo_base"

ARC9.LoadAttachment(ATT, "csgo_sticker_nice_try_holo")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Noble Steed"

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Icon = Material("stickers/noble_steed_paper")

ATT.Folder = "GSR"

ATT.Category = {"stickers"}
ATT.StickerMaterial = "stickers/noble_steed_paper"

ARC9.LoadAttachment(ATT, "csgo_sticker_noble_steed")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Rush B"

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Icon = Material("stickers/rush_b_csgo10_paper")

ATT.Folder = "GSR"

ATT.Category = {"stickers"}
ATT.StickerMaterial = "stickers/rush_b_csgo10_paper"

ARC9.LoadAttachment(ATT, "csgo_sticker_rush_b_csgo10")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Zeusception"

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Icon = Material("stickers/zeusception_holo_base")

ATT.Folder = "GSR"

ATT.Category = {"stickers"}
ATT.StickerMaterial = "stickers/zeusception_holo_base"

ARC9.LoadAttachment(ATT, "csgo_sticker_zeusception_holo")


////////////////////////////////////// "Universal" Attachments

ATT = {}

ATT.PrintName = "Extended Magazine"

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Icon = Material("entities/attachs/ext_mag.png", "mips smooth")

ATT.Category = {"go_mag"}

ATT.ClipSizeMult = 1.25

ATT.ReloadTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.05

ARC9.LoadAttachment(ATT, "go_mag_extended")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Extended Tube"

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Icon = Material("entities/attachs/ext_mag.png", "mips smooth")

ATT.Category = {"go_mag_sg"}

ATT.ClipSizeMult = 1.25

ATT.SprintToFireTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.1

ATT.ActivateElements = {"mag"}

ARC9.LoadAttachment(ATT, "csgo_mag_sg_ext")
------------------------------------------------------------------------