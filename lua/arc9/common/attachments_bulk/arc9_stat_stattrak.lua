local ATT = {}

ATT.PrintName = "Stattrak™ Kill Counter"
ATT.CompactName = [[Stattrak™]]
ATT.Icon = Material("entities/attachs/arc9_stattrak.png", "mips smooth")
ATT.Description = [[The Stattrak™ Kill Counter is a piece of technology that tracks the number of kills you've made with the weapon attached to it. There are two selectable modes, Global and Local. The former will track kills between sessions while the latter will only track kills for the current session.]]
ATT.SortOrder = 1

-- ATT.AddPrefix = "Stattrak™ "

ATT.Model = "models/weapons/arc9/stattrack.mdl"
ATT.ModelScale = Vector(1, 1, 1)
ATT.ModelOffset  = Vector(0, 0, 0)
ATT.Category = {"killcounter"}
ATT.Killcounter = true

ATT.ToggleStats = {
    {
        PrintName = "Global weapon",
        AutoStatName = "Global weapon",
        ST_GLOBAL = true
    },
    {
        PrintName = "Local weapon",
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
