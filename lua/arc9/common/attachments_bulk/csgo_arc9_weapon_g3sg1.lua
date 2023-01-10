local ATT = {}

-------------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "640mm Whisper Barrel"
ATT.CompactName = "640mm SD"
ATT.Description = [[A G3 integral silencer. Reduces weapon report and improves weapon characteristics. Superior handling compared to a standalone suppressor.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_g3_barrel_sd.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_g3_barrel","go_g3_barrel_smg2"}
ATT.ActivateElements = {"barrel_sd"}
ATT.ExcludeElements = {"barrel_muzzle"}

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
-- ATT.PrintName = "640mm Whisper Barrel"
-- ATT.CompactName = "640mm SD"
-- ATT.Description = [[A G3 integral silencer. Reduces weapon report and improves weapon characteristics. Superior handling compared to a standalone suppressor.]]
-- ATT.SortOrder = 1

-- ATT.Icon = Material("entities/attachs/go_g3_barrel_sd.png", "mips smooth")
-- ATT.AutoStats = true

-- ATT.Free = false

-- ATT.Category = {"go_g3_barrel_smg2"}
-- ATT.ActivateElements = {"barrel_sd_alt"}
-- ATT.ExcludeElements = {"barrel_muzzle"}

-- ATT.AimDownSightsTimeMult = 1.15
-- ATT.SprintToFireTimeMult = 1.15
-- ATT.RecoilMult = 1.1

-- ATT.RangeMaxMult = 1.15
-- ATT.RangeMinMult = 1.15
-- ATT.PhysBulletMuzzleVelocityMult = 1.1

-- ATT.Silencer = true
-- ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle_silenced2"
-- ATT.MuzzleParticleOverride_Priority = 10
-- ATT.Override_MuzzleEffectAttachment = 1
-- ATT.MuzzleDevice = true

-- ARC9.LoadAttachment(ATT, "csgo_g3_barrel_sd_smg")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "360mm A3"
ATT.CompactName = "360mm A3"
ATT.Description = [[A medium-length G3A3 barrel. Improves recoil, though offers much worse handling.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_g3_barrel_med.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_g3_barrel", "go_g3_barrel_smg"}
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

ATT.PrintName = "360mm A3"
ATT.CompactName = "360mm A3"
ATT.Description = [[A medium-length G3A3 barrel. Improves recoil, though offers much worse handling.]]
ATT.SortOrder = 0.5

ATT.Icon = Material("entities/attachs/go_g3_barrel_med.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_g3_barrel_smg2"}
ATT.ActivateElements = {"barrel_g3a3_alt"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RecoilMult = 0.9

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_g3_barrel_g3a3_smg")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "450mm Barrel"
ATT.CompactName = "450mm"
ATT.Description = [[A medium-length G3KA4 barrel. Improves recoil, though offers much worse handling.]]
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

ATT.PrintName = "400mm Barrel"
ATT.CompactName = "400mm"
ATT.Description = [[A long-length G3KA4 barrel. Improves recoil, though offers much worse handling.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_g3_barrel_med.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_g3_barrel_smg2"}
ATT.ActivateElements = {"barrel_med_alt"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RecoilMult = 0.9

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_g3_barrel_medium_smg")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "315mm Kurz Barrel"
ATT.CompactName = "315mm"
ATT.Description = [[A short-length G3KA4 barrel. Improves handling, though offers much worse range and accuracy.]]
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
-- ATT = {}

-- ATT.PrintName = "315mm Kurz Barrel"
-- ATT.CompactName = "315mm"
-- ATT.Description = [[A short-length G3KA4 barrel. Improves handling, though offers much worse range and accuracy.]]
-- ATT.SortOrder = 1

-- ATT.Icon = Material("entities/attachs/go_g3_barrel_short.png", "mips smooth")
-- ATT.AutoStats = true

-- ATT.Free = false

-- ATT.Category = {"go_g3_barrel_smg2"}
-- ATT.ActivateElements = {"barrel_short_alt"}

-- ATT.AimDownSightsTimeMult = 0.9
-- ATT.SprintToFireTimeMult = 0.9
-- ATT.RecoilMult = 1.15

-- ATT.RangeMaxMult = 0.85
-- ATT.RangeMinMult = 0.85
-- ATT.PhysBulletMuzzleVelocityMult = 0.9

-- ARC9.LoadAttachment(ATT, "csgo_g3_barrel_short_smg")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[30 Mag]]
ATT.CompactName = [[30 Mag]]
ATT.Icon = Material("entities/attachs/go_g3_mag_30.png")
ATT.Description = [[Increases capacity by 30 round, gives an increased reload time and less handling.]]
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
ATT.Description = [[Decreases capacity by 10 round, with the benefit of decreased reload time and better handling.]]
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
ATT.Description = [[Changes the handling of the weapon to fire in auto with an increased capacity of 30 rounds.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 3
ATT.Free = false

ATT.Category = {"go_mag_g3"}
ATT.ActivateElements = {"mag_30"}
ATT.ClipSizeOverride = 30

ATT.RPM = 500

ATT.DamageMaxMult = 0.3
ATT.DamageMinMult = 0.3

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
ATT.Description = [[Changes the handling of the weapon to fire in auto with a capacity of 20 rounds.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 3.5
ATT.Free = false

ATT.Category = {"go_mag_g3"}
--ATT.ActivateElements = {"mag_10"}
ATT.ClipSizeOverride = 20
ATT.ReloadTimeMult = 0.95

ATT.RPM = 500

ATT.DamageMaxMult = 0.3
ATT.DamageMinMult = 0.3
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
ATT.Description = [[Changes the handling of the weapon to fire in auto with a decreased capacity of 10 rounds.]]
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
ATT.Description = [[A retractable G3 stock. Improves moving accuracy and strafe performance at the cost of recoil.]]

ATT.Icon = Material("entities/attachs/go_g3_stock_collapsible.png", "mips smooth")

ATT.SortOrder = 2
ATT.Category = "go_g3_stock"
ATT.ActivateElements = {"stock_collapsed"}

ATT.RecoilMult = 1.15
ATT.SprintToFireTimeMult = 0.85
ATT.AimDownSightsTimeMult = 0.85
ATT.SpreadMult = 0.1

ARC9.LoadAttachment(ATT, "csgo_g3_stock_collapsed")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Padded Stock"
ATT.CompactName = "Padded"
ATT.Description = [[A G3 sniper-style stock. Improves recoil at the cost of handling.]]

ATT.Icon = Material("entities/attachs/go_g3_stock_padded.png", "mips smooth")

ATT.SortOrder = 2.5
ATT.Category = "go_g3_stock"
ATT.ActivateElements = {"stock_padded"}

ATT.RecoilMult = 0.9
ATT.AimDownSightsTimeMult = 1.1

ARC9.LoadAttachment(ATT, "csgo_g3_stock_padded")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "A2 Fixed Stock"
ATT.CompactName = "A2 Fixed"
ATT.Description = [[Improves recoil even more at the cost of more handling.]]

ATT.Icon = Material("entities/attachs/go_g3_stock_fixed.png", "mips smooth")

ATT.SortOrder = 3
ATT.Category = {"go_g3_stock","go_mp5_stock"}
ATT.ActivateElements = {"stock_fixed"}

ATT.RecoilMult = 0.8
ATT.AimDownSightsTimeMult = 1.15

ARC9.LoadAttachment(ATT, "csgo_g3_stock_fixed")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Alternative View"
ATT.CompactName = "Alt View"
ATT.Description = [[Changes the view of the weapon for a more closer look.]]

--ATT.Icon = Material("entities/attachs/go_g3_stock_collapsible.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "go_g3_view"

ATT.ActivePos = Vector(-1, -5, 1)
ATT.ActiveAng = Angle(0, 0, 0)

ATT.MovingPos = Vector(-1, -5.5, 0)
ATT.MovingAng = Angle(0, 0, 0)

ATT.CrouchPos = Vector(-1, -5.5, 0)
ATT.CrouchAng = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "csgo_g3_view_alt_1")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[20 5.56 Mag]]
ATT.CompactName = [[20 5.56]]
ATT.Icon = Material("entities/attachs/go_g3_mag_30.png")
ATT.Description = [[A 5.56 conversion with 20 round magazine.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 35
ATT.Free = false

ATT.Category = {"go_mag_g3"}
ATT.ActivateElements = {"mag_556_20"}
ATT.ClipSizeOverride = 20
ATT.ReloadTimeMult = 0.9

ATT.RPM = 750 

ATT.DamageMaxMult = 19/28
ATT.DamageMinMult = 8/10
ATT.SpreadMultRecoil = 0.85
ATT.SpreadMultHipFire = 1.1
ATT.SpreadMultMove = 1.2

ATT.ShootSound = "CSGO.SG556.Fire"
//ATT.FirstShootSound = "CSGO.G3SG1.Fire_Auto_First"
//ATT.FirstShootSoundSilenced = "CSGO.G3SG1.Silenced_Fire_Auto_First"
ATT.ShootSoundSilenced = "CSGO.SG556.Silenced_Fire"
ATT.DistantShootSound = "CSGO.SG556.Distance_Fire"

ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle"

ATT.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    }
}

ATT.Hook_TranslateAnimation = function (self, anim) --???
    local attached = self:GetElements()

    if anim == "reload" and attached["csgo_g3_mag_20_556"] then
        return "reload_alt"
    elseif anim == "reload_empty" and attached["csgo_g3_mag_20_556"] then 
        return "reload_empty_alt"
    elseif anim == "fire" and attached["csgo_g3_mag_20_556"] then 
        return "fire_alt"
    elseif anim == "ready" and attached["csgo_g3_mag_20_556"] then 
        return "ready_alt"
    end
end

ARC9.LoadAttachment(ATT, "csgo_g3_mag_20_556")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[30 5.56 Mag]]
ATT.CompactName = [[30 5.56]]
ATT.Icon = Material("entities/attachs/go_g3_mag_30.png")
ATT.Description = [[A 5.56 conversion with 30 round magazine.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 36
ATT.Free = false

ATT.Category = {"go_mag_g3"}
ATT.ActivateElements = {"mag_556_30"}
ATT.ClipSizeOverride = 30

ATT.RPM = 750 

ATT.DamageMaxMult = 19/28
ATT.DamageMinMult = 8/10
ATT.SpreadMultRecoil = 0.85
ATT.SpreadMultHipFire = 1.1
ATT.SpreadMultMove = 1.2

ATT.ShootSound = "CSGO.SG556.Fire"
//ATT.FirstShootSound = "CSGO.G3SG1.Fire_Auto_First"
//ATT.FirstShootSoundSilenced = "CSGO.G3SG1.Silenced_Fire_Auto_First"
ATT.ShootSoundSilenced = "CSGO.SG556.Silenced_Fire"
ATT.DistantShootSound = "CSGO.SG556.Distance_Fire"

ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle"

ATT.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    }
}

ATT.Hook_TranslateAnimation = function (self, anim) --???
    local attached = self:GetElements()

    if anim == "reload" and attached["csgo_g3_mag_30_556"] then
        return "reload_alt"
    elseif anim == "reload_empty" and attached["csgo_g3_mag_30_556"] then 
        return "reload_empty_alt"
    elseif anim == "fire" and attached["csgo_g3_mag_30_556"] then 
        return "fire_alt"
    elseif anim == "ready" and attached["csgo_g3_mag_30_556"] then 
        return "ready_alt"
    end
end


ARC9.LoadAttachment(ATT, "csgo_g3_mag_30_556")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[60 5.56 Mag]]
ATT.CompactName = [[60 5.56]]
ATT.Icon = Material("entities/attachs/go_g3_mag_30.png")
ATT.Description = [[A 5.56 conversion with 60 round magazine.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 36
ATT.Free = false

ATT.Category = {"go_mag_g3"}
ATT.ActivateElements = {"mag_556_60"}
ATT.ClipSizeOverride = 60

ATT.RPM = 750 

ATT.DamageMaxMult = 19/28
ATT.DamageMinMult = 8/10
ATT.SpreadMultRecoil = 0.85
ATT.SpreadMultHipFire = 1.1
ATT.SpreadMultMove = 1.2

ATT.ShootSound = "CSGO.SG556.Fire"
//ATT.FirstShootSound = "CSGO.G3SG1.Fire_Auto_First"
//ATT.FirstShootSoundSilenced = "CSGO.G3SG1.Silenced_Fire_Auto_First"
ATT.ShootSoundSilenced = "CSGO.SG556.Silenced_Fire"
ATT.DistantShootSound = "CSGO.SG556.Distance_Fire"

ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle"

ATT.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    }
}

ATT.Hook_TranslateAnimation = function (self, anim) --???
    local attached = self:GetElements()

    if anim == "reload" and attached["csgo_g3_mag_50_556"] then
        return "reload_alt"
    elseif anim == "reload_empty" and attached["csgo_g3_mag_50_556"] then 
        return "reload_empty_alt"
    elseif anim == "fire" and attached["csgo_g3_mag_50_556"] then 
        return "fire_alt"
    elseif anim == "ready" and attached["csgo_g3_mag_50_556"] then 
        return "ready_alt"
    end
end

ARC9.LoadAttachment(ATT, "csgo_g3_mag_50_556")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[20-Round 5.56×45mm NATO]]
ATT.CompactName = [[20 5.56×45]]
ATT.Icon = Material("entities/attachs/go_m4_mag_20.png")
ATT.Description = [[A HK G41 conversion type with 20 round magazine.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 37
ATT.Free = false

ATT.Category = {"go_mag_g3"}
ATT.ActivateElements = {"mag_g41_20"}
ATT.ClipSizeOverride = 20
ATT.ReloadTimeMult = 0.9

ATT.RPM = 700

ATT.DamageMaxMult = 0.85
ATT.DamageMinMult = 0.85
ATT.SpreadMultRecoil = 0.85
ATT.SpreadMultHipFire = 1.1
ATT.SpreadMultMove = 1.2
ATT.RecoilMult = 0.9

ATT.ShootSound = "CSGO.SG556.Fire"
//ATT.FirstShootSound = "CSGO.G3SG1.Fire_Auto_First"
//ATT.FirstShootSoundSilenced = "CSGO.G3SG1.Silenced_Fire_Auto_First"
ATT.ShootSoundSilenced = "CSGO.SG556.Silenced_Fire"
ATT.DistantShootSound = "CSGO.SG556.Distance_Fire"

ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle"

ATT.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    }
}

ATT.Hook_TranslateAnimation = function (self, anim) --???
    local attached = self:GetElements()

    if anim == "reload" and attached["csgo_g3_mag_20_g41"] then
        return "reload_alt"
    elseif anim == "reload_empty" and attached["csgo_g3_mag_20_g41"] then 
        return "reload_empty_alt"
    elseif anim == "fire" and attached["csgo_g3_mag_20_g41"] then 
        return "fire_alt"
    elseif anim == "ready" and attached["csgo_g3_mag_20_g41"] then 
        return "ready_alt"
    end
end

ARC9.LoadAttachment(ATT, "csgo_g3_mag_20_g41")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[30-Round 5.56×45mm NATO]]
ATT.CompactName = [[30 5.56×45]]
ATT.Icon = Material("entities/attachs/go_g3_mag_30_556.png")
ATT.Description = [[A HK G41 conversion type with 30 round magazine.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 38
ATT.Free = false

ATT.Category = {"go_mag_g3"}
ATT.ActivateElements = {"mag_g41_30"}
ATT.ClipSizeOverride = 30
ATT.ReloadTimeMult = 1.05

ATT.RPM = 700

ATT.DamageMaxMult = 0.85
ATT.DamageMinMult = 0.85
ATT.SpreadMultRecoil = 0.85
ATT.SpreadMultHipFire = 1.1
ATT.SpreadMultMove = 1.2
ATT.RecoilMult = 0.9

ATT.ShootSound = "CSGO.SG556.Fire"
//ATT.FirstShootSound = "CSGO.G3SG1.Fire_Auto_First"
//ATT.FirstShootSoundSilenced = "CSGO.G3SG1.Silenced_Fire_Auto_First"
ATT.ShootSoundSilenced = "CSGO.SG556.Silenced_Fire"
ATT.DistantShootSound = "CSGO.SG556.Distance_Fire"

ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle"

ATT.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    }
}

ATT.Hook_TranslateAnimation = function (self, anim) --???
    local attached = self:GetElements()

    if anim == "reload" and attached["csgo_g3_mag_30_g41"] then
        return "reload_alt"
    elseif anim == "reload_empty" and attached["csgo_g3_mag_30_g41"] then 
        return "reload_empty_alt"
    elseif anim == "fire" and attached["csgo_g3_mag_30_g41"] then 
        return "fire_alt"
    elseif anim == "ready" and attached["csgo_g3_mag_30_g41"] then 
        return "ready_alt"
    end
end

ARC9.LoadAttachment(ATT, "csgo_g3_mag_30_g41")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[60-Round 5.56×45mm NATO]]
ATT.CompactName = [[60 5.56×45]]
ATT.Icon = Material("entities/attachs/go_ace_mag_60.png")
ATT.Description = [[A HK G41 conversion type with 60 round magazine.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 39
ATT.Free = false

ATT.Category = {"go_mag_g3"}
ATT.ActivateElements = {"mag_g41_60"}
ATT.ClipSizeOverride = 30
ATT.ReloadTimeMult = 1.15

ATT.RPM = 700

ATT.DamageMaxMult = 0.85
ATT.DamageMinMult = 0.85
ATT.SpreadMultRecoil = 0.85
ATT.SpreadMultHipFire = 1.1
ATT.SpreadMultMove = 1.2
ATT.RecoilMult = 0.85

ATT.ShootSound = "CSGO.SG556.Fire"
//ATT.FirstShootSound = "CSGO.G3SG1.Fire_Auto_First"
//ATT.FirstShootSoundSilenced = "CSGO.G3SG1.Silenced_Fire_Auto_First"
ATT.ShootSoundSilenced = "CSGO.SG556.Silenced_Fire"
ATT.DistantShootSound = "CSGO.SG556.Distance_Fire"

ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle"

ATT.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    }
}

ATT.Hook_TranslateAnimation = function (self, anim) --???
    local attached = self:GetElements()

    if anim == "reload" and attached["csgo_g3_mag_60_g41"] then
        return "reload_alt"
    elseif anim == "reload_empty" and attached["csgo_g3_mag_60_g41"] then 
        return "reload_empty_alt"
    elseif anim == "fire" and attached["csgo_g3_mag_60_g41"] then 
        return "fire_alt"
    elseif anim == "ready" and attached["csgo_g3_mag_60_g41"] then 
        return "ready_alt"
    end
end

ARC9.LoadAttachment(ATT, "csgo_g3_mag_60_g41")





-------------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[30-Round .45 ACP]]
ATT.CompactName = [[30 .45ACP]]
ATT.Icon = Material("entities/attachs/go_ace_mag_60.png")
ATT.Description = [[A submachine gun conversion of a battle rifle. Chambered in .45 ACP with 30 round magazine.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 330
ATT.Free = false

ATT.Category = {"go_mag_g3"}
ATT.ActivateElements = {"mag_g4_waffle","smg_g3", "mag_g4_barrel",}
ATT.ClipSizeOverride = 30
ATT.ReloadTimeMult = 0.9

ATT.RPM = 650

ATT.DamageMaxMult = 0.6
ATT.DamageMinMult = 0.7
ATT.SpreadMultRecoil = 1.1
ATT.SpreadMultHipFire = 0.5
ATT.SpreadMultMove = 1.1
ATT.RecoilMult = 0.75

ATT.ShootSound = "CSGO.UMP.Fire"
ATT.FirstShootSoundSilenced = "CSGO.mp7.Silenced_Fire_First" 
ATT.ShootSoundSilenced = "CSGO.UMP.Silenced_Fire"
ATT.ShellModelOverride = "models/models/weapons/shared/shell_9mm_hr.mdl"

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
    if anim == "reload" then
        return "reload_smg"
    elseif anim == "reload_empty" then 
        return "reload_empty_smg"
    elseif anim == "fire" then 
        return "fire_alt"
    elseif anim == "ready" then 
        return "ready_alt"
    end
end

ARC9.LoadAttachment(ATT, "csgo_g3_mag_30_waf")
-------------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[40-Round 9mm]]
ATT.CompactName = [[40 9mm]]
ATT.Icon = Material("entities/attachs/go_ace_mag_60.png")
ATT.Description = [[A submachine gun conversion of a battle rifle. Chambered in 9mm with 40 round extended magazine.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 340
ATT.Free = false

ATT.Category = {"go_mag_g3"}
ATT.ActivateElements = {"mag_g4_mp9", "smg_g3", "mag_g4_barrel",}
ATT.ClipSizeOverride = 30
ATT.ReloadTimeMult = 0.9

ATT.RPM = 750

ATT.DamageMaxMult = 0.5
ATT.DamageMinMult = 0.5
ATT.SpreadMultRecoil = 0.5
ATT.SpreadMultHipFire = 1.3
ATT.SpreadMultMove = 1.5
ATT.RecoilMult = 0.65

ATT.ShootSound = "CSGO.MP9.Fire"
ATT.FirstShootSoundSilenced = "CSGO.mp7.Silenced_Fire_First" 
ATT.ShootSoundSilenced = "CSGO.mp7.Silenced_Fire"
ATT.ShellModelOverride = "models/models/weapons/shared/shell_9mm_hr.mdl"

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
    if anim == "reload" then
        return "reload_smg"
    elseif anim == "reload_empty" then 
        return "reload_empty_smg"
    elseif anim == "fire" then 
        return "fire_alt"
    elseif anim == "ready" then 
        return "ready_alt"
    end
end

ARC9.LoadAttachment(ATT, "csgo_g3_mag_40_mp9")