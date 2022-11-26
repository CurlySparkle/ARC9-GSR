local ATT = {}

-------------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "640mm Whisper Barrel"
ATT.CompactName = "640mm SD"
ATT.Description = [[
G3 integral silencer. Reduces weapon report and improves weapon characteristics. Superior handling compared to a standalone suppressor.
]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_g3_barrel_sd.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_g3_barrel"}
ATT.ActivateElements = {"barrel_sd"}
ATT.ExcludeElements = {"muzzle"}

ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.15
ATT.RecoilMult = 1.1

ATT.RangeMaxMult = 1.15
ATT.RangeMinMult = 1.15
ATT.PhysBulletMuzzleVelocityMult = 1.1

ATT.Silencer = true
ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle_silenced2"
ATT.MuzzleParticleOverride_Priority = 10
ATT.Override_MuzzleEffectAttachment = 1
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "csgo_g3_barrel_sd")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "360mm A3"
ATT.CompactName = "360mm A3"
ATT.Description = [[
Medium length G3A3 barrel. Improves recoil, though offers much worse handling.
]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_g3_barrel_med.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_g3_barrel"}
ATT.ActivateElements = {"barrel_g3a3"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RecoilMult = 0.9

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_g3_barrel_g3a3")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "450mm Barrel"
ATT.CompactName = "450mm"
ATT.Description = [[
Medium length G3KA4 barrel. Improves recoil, though offers much worse handling.
]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_g3_barrel_med.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_g3_barrel"}
ATT.ActivateElements = {"barrel_med"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RecoilMult = 0.9

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_g3_barrel_medium")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "315mm Kurz Barrel"
ATT.CompactName = "315mm"
ATT.Description = [[
Short length G3KA4 barrel. Improves handling, though offers much worse range and accuracy.
]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_g3_barrel_short.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_g3_barrel"}
ATT.ActivateElements = {"barrel_short"}

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9
ATT.RecoilMult = 1.15

ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85
ATT.PhysBulletMuzzleVelocityMult = 0.9

ARC9.LoadAttachment(ATT, "csgo_g3_barrel_short")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[30 Mag]]
ATT.CompactName = [[30 Mag]]
ATT.Icon = Material("entities/attachs/go_g3_mag_30.png")
ATT.Description = [[
Increases capacity by 30 with the cost of increased reload time and less handling.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.Free = false

ATT.Category = {"go_mag_g3"}
ATT.ActivateElements = {"mag_30"}
ATT.ClipSizeOverride = 30
ATT.ReloadTimeMult = 0.9

ARC9.LoadAttachment(ATT, "csgo_g3_mag_30")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[10 Mag]]
ATT.CompactName = [[10 Mag]]
ATT.Icon = Material("entities/attachs/go_g3_mag_10.png")
ATT.Description = [[
Decreases capacity by 10 with the benefit of decreased reload time and better handling.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.Free = false

ATT.Category = {"go_mag_g3"}
ATT.ActivateElements = {"mag_10"}
ATT.ClipSizeOverride = 10
ATT.ReloadTimeMult = 1.15

ARC9.LoadAttachment(ATT, "csgo_g3_mag_10")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[30 Mag Auto]]
ATT.CompactName = [[30 Auto]]
ATT.Icon = Material("entities/attachs/go_g3_mag_30.png")
ATT.Description = [[
Changes the handling of the weapon to fire in auto with an increased capacity of 30.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 3
ATT.Free = false

ATT.Category = {"go_mag_g3"}
ATT.ActivateElements = {"mag_30"}
ATT.ClipSizeOverride = 30

ATT.RPM = 500

ATT.DamageMaxMult = 19/28
ATT.DamageMinMult = 8/10

ATT.ShootSound = "CSGO.G3SG1.Fire_Auto"
ATT.FirstShootSound = "CSGO.G3SG1.Fire_Auto_First"
ATT.FirstShootSoundSilenced = "CSGO.G3SG1.Silenced_Fire_Auto_First"
ATT.ShootSoundSilenced = "CSGO.G3SG1.Silenced_Fire_Auto"
ATT.DistantShootSound = "CSGO.g3sg1.Distance_Fire"

ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle"

ATT.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    }
}

ATT.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    if anim == "reload" and attached["csgo_g3_mag_30_auto"] then
        return "reload_alt"
    elseif anim == "reload_empty" and attached["csgo_g3_mag_30_auto"] then 
        return "reload_empty_alt"
    elseif anim == "fire" and attached["csgo_g3_mag_30_auto"] then 
        return "fire_alt"
    elseif anim == "ready" and attached["csgo_g3_mag_30_auto"] then 
        return "ready_alt"
    end
end

ARC9.LoadAttachment(ATT, "csgo_g3_mag_30_auto")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[20 Mag Auto]]
ATT.CompactName = [[20 Auto]]
ATT.Icon = Material("entities/attachs/go_g3_mag_30.png")
ATT.Description = [[
Changes the handling of the weapon to fire in auto with a capacity of 20.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 3.5
ATT.Free = false

ATT.Category = {"go_mag_g3"}
--ATT.ActivateElements = {"mag_10"}
ATT.ClipSizeOverride = 20
ATT.ReloadTimeMult = 0.95

ATT.RPM = 500

ATT.DamageMaxMult = 19/28
ATT.DamageMinMult = 8/10
ATT.SpreadMultRecoil = 1.3
ATT.SpreadMultHipFire = 0.3
ATT.SpreadMultMove = 0.7

ATT.ShootSound = "CSGO.G3SG1.Fire_Auto"
ATT.FirstShootSound = "CSGO.G3SG1.Fire_Auto_First"
ATT.FirstShootSoundSilenced = "CSGO.G3SG1.Silenced_Fire_Auto_First"
ATT.ShootSoundSilenced = "CSGO.G3SG1.Silenced_Fire_Auto"
ATT.DistantShootSound = "CSGO.g3sg1.Distance_Fire"

ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle"

ATT.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    }
}

ATT.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    if anim == "reload" and attached["csgo_g3_mag_20_auto"] then
        return "reload_alt"
    elseif anim == "reload_empty" and attached["csgo_g3_mag_20_auto"] then 
        return "reload_empty_alt"
    elseif anim == "fire" and attached["csgo_g3_mag_20_auto"] then 
        return "fire_alt"
    elseif anim == "ready" and attached["csgo_g3_mag_20_auto"] then 
        return "ready_alt"
    end
end

ARC9.LoadAttachment(ATT, "csgo_g3_mag_20_auto")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[10 Mag Auto]]
ATT.CompactName = [[10 Auto]]
ATT.Icon = Material("entities/attachs/go_g3_mag_10.png")
ATT.Description = [[
Changes the handling of the weapon to fire in auto with a decreased capacity of 10.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 4
ATT.Free = false

ATT.Category = {"go_mag_g3"}
ATT.ActivateElements = {"mag_10"}
ATT.ClipSizeOverride = 10
ATT.ReloadTimeMult = 0.8

ATT.RPM = 500

ATT.DamageMaxMult = 19/28
ATT.DamageMinMult = 8/10
ATT.SpreadMult = 0.1

ATT.ShootSound = "CSGO.G3SG1.Fire_Auto"
ATT.FirstShootSound = "CSGO.G3SG1.Fire_Auto_First"
ATT.FirstShootSoundSilenced = "CSGO.G3SG1.Silenced_Fire_Auto_First"
ATT.ShootSoundSilenced = "CSGO.G3SG1.Silenced_Fire_Auto"
ATT.DistantShootSound = "CSGO.g3sg1.Distance_Fire"

ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle"

ATT.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    }
}

ATT.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    if anim == "reload" and attached["csgo_g3_mag_10_auto"] then
        return "reload_alt"
    elseif anim == "reload_empty" and attached["csgo_g3_mag_10_auto"] then 
        return "reload_empty_alt"
    elseif anim == "fire" and attached["csgo_g3_mag_10_auto"] then 
        return "fire_alt"
    elseif anim == "ready" and attached["csgo_g3_mag_10_auto"] then 
        return "ready_alt"
    end
end

ARC9.LoadAttachment(ATT, "csgo_g3_mag_10_auto")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Collapsible Stock"
ATT.CompactName = "Collapsible"
ATT.Description = [[Retractable G3 stock. Improves moving accuracy and strafe performance at the cost of recoil.]]

ATT.Icon = Material("entities/attachs/go_g3_stock_collapsible.png", "mips smooth")

ATT.SortOrder = 2
ATT.Category = "go_g3_stock"
ATT.ActivateElements = {"stock_collapsed"}

ATT.RecoilMult = 1.15
ATT.SprintToFireTimeMult = 0.85
ATT.AimDownSightsTimeMult = 0.85
ATT.SpreadMult = 0.1

ARC9.LoadAttachment(ATT, "csgo_g3_stock_collapsed")