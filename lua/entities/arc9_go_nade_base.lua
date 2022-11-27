AddCSLuaFile()

ENT.Type = "anim"
ENT.Base = "base_entity"
ENT.PrintName = "Base Apex Throwable"
ENT.Spawnable = false
ENT.Model = "models/weapons/w_apex_nade_arcstar_thrown.mdl"

function ENT:CheckLOS(ent, origin)
    origin = origin or self:GetPos()
    if IsValid(self:GetParent()) then origin = self:GetParent():WorldSpaceCenter() end
    if ent == self:GetParent() then return true end
    local pos = ent:WorldSpaceCenter()
    local tr1 = util.TraceLine({
        start = origin,
        endpos = pos,
        filter = {self, self:GetParent()},
        mask = MASK_SHOT
    })
    if tr1.Fraction > 0.99 or tr1.Entity == ent then return true end

    -- only bother with extra traces if it is a player, npc or nextbot
    if not ent:IsPlayer() and not ent:IsNPC() and not ent:IsNextBot() then return false end
    local mins, maxs = ent:WorldSpaceAABB()

    local tr2 = util.TraceLine({
        start = origin,
        endpos = Vector(pos.x, pos.y, maxs.z),
        filter = {self, self:GetParent()},
        mask = MASK_SHOT
    })
    if tr2.Fraction > 0.99 or tr2.Entity == ent then return true end

    local tr3 = util.TraceLine({
        start = origin,
        endpos = Vector(pos.x, pos.y, mins.z),
        filter = {self, self:GetParent()},
        mask = MASK_SHOT
    })
    if tr3.Fraction > 0.99 or tr3.Entity == ent then return true end

    return false
end

function ENT:DrawTranslucent()
    self:DrawModel()
end

function ENT:Draw()
    self:DrawModel()
end