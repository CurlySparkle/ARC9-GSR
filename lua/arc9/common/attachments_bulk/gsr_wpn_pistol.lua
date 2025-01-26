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

ATT.RecoilMult = 0.5
ATT.VisualRecoilMult = 0.5

ATT.RecoilMultRecoil = 3
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

-- ATT = {}

-- ATT.PrintName = "Gen Laser Sight"

-- table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/GENLaserPISTOL.png", "mips smooth")
-- ATT.Category = "csgo_tac_pistols"

-- ARC9.LoadAttachment(ATT, "go_tac_laser_genpistol")
------------------------------------------------------------------------


////////////////////////////////////// Desert Eagle

-- ATT = {}

-- ATT.PrintName = "Gen Laser Sight"

-- table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/GENLaserPISTOL.png", "mips smooth")
-- ATT.Category = "csgo_tac_pistols"

-- ARC9.LoadAttachment(ATT, "go_tac_laser_genpistol")
------------------------------------------------------------------------


////////////////////////////////////// Five-SeveN

-- ATT = {}

-- ATT.PrintName = "Gen Laser Sight"

-- table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/GENLaserPISTOL.png", "mips smooth")
-- ATT.Category = "csgo_tac_pistols"

-- ARC9.LoadAttachment(ATT, "go_tac_laser_genpistol")
------------------------------------------------------------------------


////////////////////////////////////// Glock-18

-- ATT = {}

-- ATT.PrintName = "Gen Laser Sight"

-- table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/GENLaserPISTOL.png", "mips smooth")
-- ATT.Category = "csgo_tac_pistols"

-- ARC9.LoadAttachment(ATT, "go_tac_laser_genpistol")
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