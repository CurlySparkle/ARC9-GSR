local ATT = {}

--[[
This file includes attachments specifically for Pistols.

The attachments affect various stats depending on what they are.

Stats will always be placed after the "PrintName"  and before the table.Merge so they are high up and noticable.
]]--

local sharedcode = {
	Description = "This is unlocalized!",
	SortOrder = 0,
	MenuCategory = "ARC9 - CSGO Attachments",
}

////////////////////////////////////// All/Universal

ATT = {}

ATT.PrintName = "Alternative View (Pistol)"

table.Merge(ATT, sharedcode)

ATT.Category = "go_pistols_view"
ATT.Free = true

ATT.ActivePos = Vector(-3,0,-3)
ATT.ActiveAng = Angle(0,0,-35)

-- ATT.MovingPos = Vector(-0.5,-0.7,-1.3)
-- ATT.MovingAng = Angle(0,0,-5)

-- ATT.CrouchPos = Vector(-1,-0.8,-1.3)
-- ATT.CrouchAng = Angle(0,0,-5)

-- ATT.ReloadPos = Vector(0,0,0)
-- ATT.ReloadAng = Angle(0,0,0)

ARC9.LoadAttachment(ATT, "csgo_pistols_view")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Alternative View (Pistol II)"

table.Merge(ATT, sharedcode)

ATT.Category = "go_pistols_view2"
ATT.Free = true

ATT.ActivePos = Vector(-6,0.5,-4)
ATT.ActiveAng = Angle(-5.5,-1.7,-35)

-- ATT.MovingPos = Vector(-6,0,-4.5)
-- ATT.MovingAng = Angle(-5.5,-1.7,-35)

-- ATT.CrouchPos = Vector(-1,-0.8,-1)
-- ATT.CrouchAng = Angle(0,0,0)

-- ATT.ActivePosReloading = Vector(0,0,0)
-- ATT.ActiveAngReloading = Angle(0,0,0)

ARC9.LoadAttachment(ATT, "csgo_pistols_view2")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Alternative View (Pistol III)"

table.Merge(ATT, sharedcode)

ATT.Category = "go_pistols_view3"
ATT.Free = true

ATT.ActivePos = Vector(-4,0,-4.5)
ATT.ActiveAng = Angle(0,1.2,-35)

-- ATT.MovingPos = Vector(-0.5,-0.7,-1.5)
-- ATT.MovingAng = Angle(0,0,-5)

-- ATT.CrouchPos = Vector(-0.5,-0.8,-1.5)
-- ATT.CrouchAng = Angle(0,0,-5)

-- ATT.ReloadPos = Vector(0,0,0)
-- ATT.ReloadAng = Angle(0,0,0)

ARC9.LoadAttachment(ATT, "csgo_pistols_view3")
------------------------------------------------------------------------


////////////////////////////////////// Beretta

ATT = {}

ATT.PrintName = "L Barrel & Slide"

ATT.RangeMinMult = 1.2
ATT.RangeMaxMult = 1.2
ATT.PhysBulletMuzzleVelocityMult = 1.1

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05
ATT.SpeedMult = 0.975

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_m9_slide_long.png", "mips smooth")
ATT.Category = "go_elite_s" -- "go_elite_slide" for Dual

ATT.Element = {
    AttPosMods = {
        [2] = { Pos = Vector(-0, -3.325, 9.175) }, -- Muzzle
	}
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0.5, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(0.5, 0, 0) end

ARC9.LoadAttachment(ATT, "csgo_elite_slide_long")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "G Barrel & Slide"

ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975
ATT.SpeedMult = 1.025

ATT.RangeMinMult = 0.875
ATT.RangeMaxMult = 0.875
ATT.PhysBulletMuzzleVelocityMult = 0.85

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_m9_slide_short.png", "mips smooth")
ATT.Category = "go_elite_s"

ATT.Element = {
    AttPosMods = {
        [2] = { Pos = Vector(-0, -3.325, 7.35) }, -- Muzzle
	}
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-0.75, -1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-0.75, 0, 0) end

ARC9.LoadAttachment(ATT, "csgo_elite_slide_short")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Officer Slide"

ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975
ATT.RPMMult = 1.25

ATT.RecoilMult = 1.25
ATT.VisualRecoilMult = 1.25
ATT.RecoilAutoControlMult = 0.75

table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/go_m9_slide_short.png", "mips smooth")
ATT.Category = "go_elite_s"

ARC9.LoadAttachment(ATT, "csgo_elite_slide_p38")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Raffica Conversion"

ATT.Firemodes = { { Mode = 3 } }
ATT.RunawayBurst = true
ATT.PostBurstDelay = 0.275
ATT.RPMAdd = 600

ATT.CustomPros = { [ ARC9:GetPhrase("customize.stats.firemodes") ] = "3-" .. ARC9:GetPhrase("hud.firemode.burst") }

ATT.RecoilMult = 0.5
ATT.VisualRecoilMult = 0.5

ATT.RecoilMultRecoil = 3
ATT.RecoilAutoControlAdd = -1
ATT.RecoilAutoControlAddShooting = -0.49

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_m9_slide_auto.png", "mips smooth")
ATT.Category = "go_elite_s"

ATT.Model = "models/weapons/csgo/atts/grip_kac.mdl"
ATT.ModelBodygroups = "1"
ATT.ModelOffset = Vector(0, 0.3, -1)
ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.LHIK = true
ATT.LHIK_Priority = 10

ARC9.LoadAttachment(ATT, "csgo_elite_slide_raffica")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "24-Round 9x19mm Magazine"

ATT.ClipSizeAdd = 9

ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.025
ATT.SpeedMult = 0.975

ATT.DropMagazineTimeMult = 1.1

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/ext_mag.png", "mips smooth")
ATT.Category = "go_elite_mag_s"

ARC9.LoadAttachment(ATT, "csgo_elite_mag_24")
------------------------------------------------------------------------


////////////////////////////////////// CZ75-Auto

ATT = {}

ATT.PrintName = "CZ-L Slide and Barrel"

ATT.RangeMinMult = 1.2
ATT.RangeMaxMult = 1.2
ATT.PhysBulletMuzzleVelocityMult = 1.075

ATT.RecoilMult = 1.1
ATT.VisualRecoilMult = 1.1

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_cz75_slide_long.png", "mips smooth")
ATT.Category = "go_cz_slide"

ATT.Element = {
    AttPosMods = {
        [2] = { Pos = Vector(-0.025, -2.45, 7.15) }, -- Muzzle
	}
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0.25, 0.5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(0.25, 0, 0) end

ARC9.LoadAttachment(ATT, "csgo_cz_slide_long")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "CZ-C Slide and Barrel"

ATT.AimDownSightsTimeMult = 0.925
ATT.SprintToFireTimeMult = 0.925

ATT.RangeMinMult = 0.875
ATT.RangeMaxMult = 0.875
ATT.PhysBulletMuzzleVelocityMult = 0.85
ATT.RecoilMult = 1.1
ATT.VisualRecoilMult = 1.1

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_cz75_slide_short.png", "mips smooth")
ATT.Category = "go_cz_slide"

ATT.Element = {
    AttPosMods = {
        [2] = { Pos = Vector(-0.025, -2.45, 5.5) }, -- Muzzle
	}
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-1, -0.5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-1, 0, 0) end

ARC9.LoadAttachment(ATT, "csgo_cz_slide_short")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "CZ-A Slide and Barrel"

-- TODO; STATS

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_cz75_slide_factory.png", "mips smooth")
ATT.Category = "go_cz_slide"

ATT.Ignore = true -- Why does this attachment exist?

ARC9.LoadAttachment(ATT, "csgo_cz_slide_factory")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "18-Round 9x19mm Magazine"

ATT.ClipSizeAdd = 6

ATT.ReloadTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.025
ATT.SpeedMult = 0.975

ATT.DropMagazineTimeMult = 1.15

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/ext_mag.png", "mips smooth")
ATT.Category = "go_cz_mag"

ATT.Hook_TranslateAnimation = function(wep, anim)
	if anim == "reload_empty" then
		return anim .. "_ext"
	end
end

ARC9.LoadAttachment(ATT, "csgo_cz_mag_ext")
------------------------------------------------------------------------


////////////////////////////////////// Desert Eagle

ATT = {}

ATT.PrintName = "Desert Eagle Suppressor"

ATT.AimDownSightsTimeMult = 1.05

table.Merge(ATT, sharedcode)
ATT.SortOrder = 0.95

ATT.Icon = Material("entities/attachs/silencer_deagle.png", "mips smooth")
ATT.Category = "muzzle_sil_pist"

ATT.Model = "models/weapons/csgo/atts/silencer_deagle.mdl"
ATT.ModelOffset = Vector(-0.03, 0, 0)
ATT.Scale = 0.5

ATT.Silencer = true
ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle_silenced2"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1.75, 2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1.75, 0, 0) end

ARC9.LoadAttachment(ATT, "csgo_deagle_s")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Compensator"

ATT.RecoilSideMult = 0.6

ATT.RecoilUpMult = 1.2
ATT.AimDownSightsTimeMult = 1.05

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/muzzle_deagle.png", "mips smooth")
ATT.Category = "go_deagle_long_slide"

ATT.MuzzleParticleOverride = "weapon_muzzle_flash_attach_comp"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "csgo_deagle_c")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Long Compensator"

ATT.RecoilSideMult = 0.35

ATT.RecoilUpMult = 1.35
ATT.AimDownSightsTimeMult = 1.125

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/muzzle_deagle.png", "mips smooth")
ATT.Category = "go_deagle_long_slide"

ATT.MuzzleParticleOverride = "weapon_muzzle_flash_attach_comp"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "csgo_deagle_c_2")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Long Barrel"

ATT.RangeMinMult = 1.4
ATT.RangeMaxMult = 1.4
ATT.PhysBulletMuzzleVelocityMult = 1.2

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.SpeedMult = 0.975

table.Merge(ATT, sharedcode)
ATT.SortOrder = 3

ATT.Icon = Material("entities/attachs/go_deagle_slide_long.png", "mips smooth")
ATT.Category = "go_deagle_long_slide"

ATT.Element = {
    AttPosMods = {
        [2] = { Pos = Vector(-0.025, -3.1, 11.9) }, -- Muzzle
	}
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1, 2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1, 0, 0) end

ARC9.LoadAttachment(ATT, "csgo_deagle_barrel")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "15-Round .50 Action Express Magazine"

ATT.ClipSizeAdd = 8

ATT.ReloadTimeMult = 1.2
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.075
ATT.SpeedMult = 0.975

ATT.DropMagazineTimeMult = 1.2

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/ext_mag.png", "mips smooth")
ATT.Category = "go_deagle_mag"

ARC9.LoadAttachment(ATT, "csgo_deagle_mag_extend")
------------------------------------------------------------------------


////////////////////////////////////// Five-SeveN

ATT = {}

ATT.PrintName = "Plus Slide and Barrel"

ATT.RangeMinMult = 1.3
ATT.RangeMaxMult = 1.3
ATT.PhysBulletMuzzleVelocityMult = 1.15

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_fiveseven_slide_long.png", "mips smooth")
ATT.Category = "go_fiveseven_slide"

ATT.Element = {
    AttPosMods = {
        [2] = { Pos = Vector(-0.025, -2.2, 6.53) }, -- Muzzle
	}
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(0.5, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(0.5, 0, 0) end

ARC9.LoadAttachment(ATT, "csgo_five_slide_long")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FN Slide and Barrel"

ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975

ATT.RangeMinMult = 0.875
ATT.RangeMaxMult = 0.875
ATT.PhysBulletMuzzleVelocityMult = 0.85

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_fiveseven_slide_short.png", "mips smooth")
ATT.Category = "go_fiveseven_slide"

ATT.Element = {
    AttPosMods = {
        [2] = { Pos = Vector(-0.025, -2.2, 5.66) }, -- Muzzle
	}
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-0.5, -1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-0.5, 0, 0) end

ARC9.LoadAttachment(ATT, "csgo_five_slide_short")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "30-Round 5.7x28mm Magazine"

ATT.ClipSizeAdd = 10

ATT.ReloadTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.025
ATT.SpeedMult = 0.975

ATT.DropMagazineTimeMult = 1.15

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/ext_mag.png", "mips smooth")
ATT.Category = "go_fiveseven_mag"

ARC9.LoadAttachment(ATT, "csgo_five_mag_30")
------------------------------------------------------------------------


////////////////////////////////////// Glock-18

ATT = {}

ATT.PrintName = "Extended Slide and Barrel"

ATT.RangeMinMult = 1.2
ATT.RangeMaxMult = 1.2
ATT.PhysBulletMuzzleVelocityMult = 1.1

ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.025

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_glock_slide_auto.png", "mips smooth")
ATT.Category = "go_glock_s" -- "s2" for Dual

ATT.Element = {
    AttPosMods = {
        [2] = { Pos = Vector(-0.025, -2.365, 7.1) }, -- Muzzle
	}
}

ARC9.LoadAttachment(ATT, "csgo_glock_slide_long")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Automatic Conversion"

ATT.Firemodes = { { Mode = -1 } }
ATT.RPMAdd = 700
ATT.RangeMinMult = 1.1
ATT.RangeMaxMult = 1.1

ATT.CustomPros = { [ ARC9:GetPhrase("customize.stats.firemodes") ] = ARC9:GetPhrase("hud.firemode.auto") }

ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.025
ATT.SpreadAddRecoil = 0.04
ATT.RecoilMult = 1.66
ATT.RecoilModifierCapAddSights = 0.2

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_glock_slide_auto.png", "mips smooth")
ATT.Category = "go_glock_s" -- "s2" for Dual

ARC9.LoadAttachment(ATT, "csgo_glock_slide_auto")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "32-Round 9x19mm Magazine"

ATT.ClipSizeAdd = 12

ATT.ReloadTimeMult = 1.2
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.025
ATT.SpeedMult = 0.975

ATT.DropMagazineTimeMult = 1.2

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/ext_mag.png", "mips smooth")
ATT.Category = "go_glock_mag"

ATT.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

	if anim == "reload" or anim == "reload_empty" then
		return anim .. "_x"
	end

end

ARC9.LoadAttachment(ATT, "csgo_glock_mag_32")
------------------------------------------------------------------------


////////////////////////////////////// P2000

-- ATT = {}

-- ATT.PrintName = "Gen Laser Sight"

-- table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/GENLaserPISTOL.png", "mips smooth")
-- ATT.Category = "csgo_tac_pistols"

-- ARC9.LoadAttachment(ATT, "go_tac_laser_genpistol")
------------------------------------------------------------------------


////////////////////////////////////// P250

ATT = {}

ATT.PrintName = "Flux Raider PDW Frame"

ATT.RecoilMult = 0.8
ATT.VisualRecoilMult = 0.1
ATT.RangeMinMult = 1.05
ATT.RangeMaxMult = 1.05

ATT.AimDownSightsTimeMult = 1.2
ATT.SprintToFireTimeMult = 1.25

table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/GENLaserPISTOL.png", "mips smooth")
ATT.Category = {"go_p250_slide"}
ATT.ActivateElements = {"slide_flux"}

ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_mk18.mdl"
ATT.ModelOffset = Vector(1, -0.5, -4)

ATT.LHIK = true
ATT.LHIK_Priority = 10

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Category = {"csgo_optics_pistols"},
        Pos = Vector(5, -0.075, -1.3),
        Ang = Angle(0, 0, 0),
        ExtraSightDistance = 0,
		Scale = 0.9,
		CorrectiveAng = Angle(0.67, 0.65, 0),	
    },		
}

ATT.Hook_TranslateAnimation = function (self, anim)
    if anim == "fire" then 
        return "fire_alt"
	end
end

ARC9.LoadAttachment(ATT, "csgo_p250_slide_flux")
------------------------------------------------------------------------


////////////////////////////////////// R8 Revolver

ATT = {}

ATT.PrintName = ".357 Conversion"

table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/GENLaserPISTOL.png", "mips smooth")
ATT.Category = "go_r8"

ATT.ClipSizeMult = 0.75

ATT.RecoilMult = 0.75
ATT.VisualRecoilMult = 0.25
ATT.RPMMult = 1.25
ATT.TriggerDelayTimeMult = 0.66
ATT.SpreadAddHipFire = -0.02
ATT.SpreadAddRecoil = -0.025

ATT.DamageMinMult = 0.75
ATT.DamageMaxMult = 0.75
ATT.RangeMinMult = 0.85
ATT.RangeMaxMult = 0.85

ARC9.LoadAttachment(ATT, "csgo_r8_model")
------------------------------------------------------------------------


////////////////////////////////////// Tec-9

-- ATT = {}

-- ATT.PrintName = "Gen Laser Sight"

-- table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/GENLaserPISTOL.png", "mips smooth")
-- ATT.Category = "csgo_tac_pistols"

-- ARC9.LoadAttachment(ATT, "go_tac_laser_genpistol")
------------------------------------------------------------------------


////////////////////////////////////// USP-S

-- ATT = {}

-- ATT.PrintName = "Gen Laser Sight"

-- table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/GENLaserPISTOL.png", "mips smooth")
-- ATT.Category = "csgo_tac_pistols"

-- ARC9.LoadAttachment(ATT, "go_tac_laser_genpistol")
------------------------------------------------------------------------