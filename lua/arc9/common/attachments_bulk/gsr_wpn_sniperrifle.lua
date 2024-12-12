local ATT = {}

--[[
This file includes attachments specifically for Sniper Rifles.

The attachments affect various stats depending on what they are.

Stats will always be placed after the "PrintName"  and before the table.Merge so they are high up and noticable.
]]--

local sharedcode = {
	Description = "This is unlocalized!",
	SortOrder = 0,
	MenuCategory = "ARC9 - CSGO Attachments",
}

////////////////////////////////////// AWP

ATT = {}

ATT.PrintName = "Bull Barrel"

ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975

ATT.RangeMinMult = 0.85
ATT.RangeMaxMult = 0.85
ATT.PhysBulletMuzzleVelocityMult = 0.825

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_awp_barrel_bull.png", "mips smooth")
ATT.Category = "go_awp_barrel"

ATT.Element = {
    AttPosMods = {
        [3] = { Pos = Vector(0, -3.4, 28.3) }, -- Muzzle
	}
}

ARC9.LoadAttachment(ATT, "csgo_awp_barrel_bull")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Short Barrel"

ATT.AimDownSightsTimeMult = 0.95
ATT.SprintToFireTimeMult = 0.95

ATT.RangeMinMult = 0.6
ATT.RangeMaxMult = 0.6
ATT.PhysBulletMuzzleVelocityMult = 0.75

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_awp_barrel_short.png", "mips smooth")
ATT.Category = "go_awp_barrel"

ATT.Element = {
    AttPosMods = {
        [3] = { Pos = Vector(0, -3.4, 21.4) }, -- Muzzle
	}
}

ARC9.LoadAttachment(ATT, "csgo_awp_barrel_short")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Factory Barrel"

ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975

ATT.RangeMinMult = 0.8
ATT.RangeMaxMult = 0.8
ATT.PhysBulletMuzzleVelocityMult = 0.85

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_awp_barrel_long.png", "mips smooth")
ATT.Category = "go_awp_barrel"

ATT.Element = {
    AttPosMods = {
        [3] = { Pos = Vector(0, -3.4, 29.4) }, -- Muzzle
	}
}

ARC9.LoadAttachment(ATT, "csgo_awp_barrel_factory")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Adjustable Stock"

ATT.AimDownSightsTimeMult = 1.025
ATT.SwayMultSights = 0.85

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/awp_stock_folding.png", "mips smooth")
ATT.Category = "go_stock_awp"

ARC9.LoadAttachment(ATT, "csgo_awp_stock_folding")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Obrez Stock"

ATT.AimDownSightsTimeMult = 0.9
ATT.SpeedMult = 1.1

ATT.RecoilMult = 1.25
ATT.VisualRecoilMult = 1.25
ATT.SwayMultSights = 2

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_awp_stock_obrez.png", "mips smooth")
ATT.Category = "go_stock_awp"

ARC9.LoadAttachment(ATT, "csgo_awp_stock_obrez")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "15-Round .338 Lapua Magnum Magazine"

ATT.ClipSizeAdd = 5

ATT.CustomCons = {	[ ARC9:GetPhrase("Autostat.ReloadTime") ] = "+10%"	}
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.025
ATT.SpeedMult = 0.975

ATT.DropMagazineTimeAddEmpty = 0.65

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_awp_mag_15.png", "mips smooth")
ATT.Category = "go_awp_mag"

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_long"
end

ARC9.LoadAttachment(ATT, "csgo_awp_mag_15")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "5-Round .338 Lapua Magnum Magazine"

ATT.ClipSizeAdd = -5

ATT.CustomPros = {	[ ARC9:GetPhrase("Autostat.ReloadTime") ] = "-10%"	}
ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.95

-- ATT.DropMagazineTimeMult = 0.85

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_awp_mag_5.png", "mips smooth")
ATT.Category = "go_awp_mag"

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_5"
end

ARC9.LoadAttachment(ATT, "csgo_awp_mag_5")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Iron Sights"

table.Merge(ATT, sharedcode)

ATT.Category = "csgo_sights_awp"

ATT.Sights = {
    {
        Pos = Vector(0.025, 9, -0.85),
        Ang = Angle(0, -0, 0),
        Magnification = 1.15,
        ViewModelFOV = 60,
        IgnoreExtra = false
    },
}

ARC9.LoadAttachment(ATT, "csgo_awp_sight_iron")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Skeleton Stock"

ATT.AimDownSightsTimeMult = 0.975

ATT.RecoilMult = 1.05

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_awp_stock_skeleton.png", "mips smooth")
ATT.Category = "go_stock_awp"

ARC9.LoadAttachment(ATT, "go_stock_awp_lc10")
------------------------------------------------------------------------


////////////////////////////////////// G3SG1

ATT = {}

ATT.PrintName = "Whisper Barrel"

ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975

ATT.RangeMinMult = 0.8
ATT.RangeMaxMult = 0.8
ATT.PhysBulletMuzzleVelocityMult = 0.75

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_g3_barrel_sd.png", "mips smooth")
ATT.Category = "go_g3_barrel"

ATT.Silencer = true
ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle_silenced2"
ATT.MuzzleParticleOverride_Priority = 10
ATT.Override_MuzzleEffectAttachment = 1
ATT.MuzzleDevice = true

ATT.Element = {
    AttPosMods = {
        [5] = { Pos = Vector(0, -1.65, 12) }, -- Underbarrel
        [6] = { Pos = Vector(-1.25, -3.15, 13) }, -- Tactical
	}
}

ARC9.LoadAttachment(ATT, "csgo_g3_barrel_sd")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "G3A3 Barrel"

ATT.AimDownSightsTimeMult = 0.95
ATT.SprintToFireTimeMult = 0.975

ATT.SpreadMultRecoil = 1.075
ATT.RangeMinMult = 0.9
ATT.RangeMaxMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 0.925

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_g3_barrel_med.png", "mips smooth")
ATT.Category = "go_g3_barrel"

ATT.Element = {
    AttPosMods = {
        [4] = { Pos = Vector(0.17, -3.3, 22.1) }, -- Underbarrel
	}
}

ARC9.LoadAttachment(ATT, "csgo_g3_barrel_g3a3")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "G3KA4 Barrel"

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.925

ATT.SpreadMultRecoil = 1.1
ATT.RangeMinMult = 0.875
ATT.RangeMaxMult = 0.875
ATT.PhysBulletMuzzleVelocityMult = 0.9

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_g3_barrel_med.png", "mips smooth")
ATT.Category = "go_g3_barrel"

ATT.Element = {
    AttPosMods = {
		[4] = { Pos = Vector(0.17, -3.3, 20.85) }, -- Muzzle
		[6] = { Pos = Vector(-0.8, -3.5, 15) }, -- Tactical
	}
}

ATT.CustomizePos = Vector(22, 45, 6)
ATT.CustomizeRotateAnchor = Vector(22, -5, -4)

ARC9.LoadAttachment(ATT, "csgo_g3_barrel_medium")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Kurz Barrel"

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.875

ATT.SpreadMultRecoil = 1.15
ATT.RangeMinMult = 0.825
ATT.RangeMaxMult = 0.825
ATT.PhysBulletMuzzleVelocityMult = 0.85

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_g3_barrel_short.png", "mips smooth")
ATT.Category = "go_g3_barrel"

ATT.Element = {
    AttPosMods = {
		[4] = { Pos = Vector(0.17, -3.3, 19) }, -- Muzzle
		[6] = { Pos = Vector(-0.8, -3.5, 15) }, -- Tactical
	}
}

ATT.CustomizePos = Vector(21, 45, 6)
ATT.CustomizeRotateAnchor = Vector(21, -5, -4)

ARC9.LoadAttachment(ATT, "csgo_g3_barrel_short")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "30-Round 7.62×51mm Magazine"

ATT.ClipSizeAdd = 10

ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.025
ATT.SpeedMult = 0.975

ATT.DropMagazineTimeMult = 1.1

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_g3_mag_30.png", "mips smooth")
ATT.Category = "go_mag_g3"

ARC9.LoadAttachment(ATT, "csgo_g3_mag_30")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "10-Round 7.62×51mm Magazine"

ATT.ClipSizeAdd = -10

ATT.ReloadTimeMult = 0.85
ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975
ATT.SpeedMult = 1.025

ATT.DropMagazineTimeMult = 0.85

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_g3_mag_10.png", "mips smooth")
ATT.Category = "go_mag_g3"

ARC9.LoadAttachment(ATT, "csgo_g3_mag_10")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Collapsible Stock"

ATT.AimDownSightsTimeMult = 0.95
ATT.SprintToFireTimeMult = 0.975
ATT.SpeedMult = 1.05

ATT.RecoilMult = 1.125
ATT.VisualRecoilMult = 1.15

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_g3_stock_collapsible.png", "mips smooth")
ATT.Category = "go_g3_stock"

ARC9.LoadAttachment(ATT, "csgo_g3_stock_collapsed")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Cheek Riser"

ATT.SwayMultSights = 0.85

ATT.AimDownSightsTimeMult = 1.025

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_g3_stock_padded.png", "mips smooth")
ATT.Category = "go_g3_stock"

ARC9.LoadAttachment(ATT, "csgo_g3_stock_padded")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Fixed A2 Stock"

ATT.AimDownSightsTimeMult = 0.95
ATT.SprintToFireTimeMult = 0.975

ATT.RecoilMult = 1.075
ATT.VisualRecoilMult = 1.1

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_g3_stock_fixed.png", "mips smooth")
ATT.Category = "go_g3_stock"

ARC9.LoadAttachment(ATT, "csgo_g3_stock_fixed")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Alternative View (G3SG1)"

table.Merge(ATT, sharedcode)

ATT.Category = "go_g3_view"
ATT.Free = true

ATT.ActivePos = Vector(-1, -5, 1)
ATT.ActiveAng = Angle(0, 0, 0)

-- ATT.MovingPos = Vector(-1, -5.5, 0)
-- ATT.MovingAng = Angle(0, 0, 0)

-- ATT.CrouchPos = Vector(-1, -5.5, 0)
-- ATT.CrouchAng = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "csgo_g3_view_alt_1")
------------------------------------------------------------------------

////////////////////////////////////// G3SG1, Automatic Attachments

local g3autostats = {

	MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle",

	Firemodes = {
		{
			Mode = -1,
		},
		{
			Mode = 1,
		}
	},

	Hook_TranslateAnimation = function (self, anim)
		local attached = self:GetElements()

		if anim == "reload" or anim == "reload_empty" or anim == "fire" or anim == "ready" then
			return anim .. "_alt"
		end

		-- if anim == "reload" then
			-- return "reload_alt"
		-- elseif anim == "reload_empty" then 
			-- return "reload_empty_alt"
		-- elseif anim == "fire" then 
			-- return "fire_alt"
		-- elseif anim == "ready" then 
			-- return "ready_alt"
		-- end
	end,

	SpreadAddHipFire = -0.05,
	NoAimAssist = false,

}


ATT = {}

ATT.PrintName = "30-Round 7.62×51mm Magazine (Automatic)"

ATT.RPMAdd = 260
ATT.RecoilMult = 0.75
ATT.VisualRecoilMult = 0.75
ATT.RecoilPerShot = 0.25

ATT.DamageMinAdd = -10
ATT.DamageMaxAdd = -40
ATT.RangeMinMult = 0.4
ATT.RangeMaxMult = 0.66
ATT.SpreadAddRecoil = 0.01

ATT.ShootSound = "CSGO.G3SG1.Fire_Auto"
ATT.FirstShootSound = "CSGO.G3SG1.Fire_Auto_First"
ATT.FirstShootSoundSilenced = "CSGO.G3SG1.Silenced_Fire_Auto_First"
ATT.ShootSoundSilenced = "CSGO.G3SG1.Silenced_Fire_Auto"
ATT.DistantShootSound = "CSGO.g3sg1.Distance_Fire"

ATT.ClipSizeAdd = 10

ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.025
ATT.SpeedMult = 0.975

ATT.DropMagazineTimeMult = 1.1

table.Merge(ATT, sharedcode)

table.Merge(ATT, g3autostats)

ATT.Icon = Material("entities/attachs/go_g3_mag_30.png", "mips smooth")
ATT.Category = "go_mag_g3"

ATT.SortOrder = 30

ARC9.LoadAttachment(ATT, "csgo_g3_mag_30_auto")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "20-Round 7.62×51mm Magazine (Automatic)"

ATT.RPMAdd = 260
ATT.RecoilMult = 0.75
ATT.VisualRecoilMult = 0.75
ATT.RecoilPerShot = 0.25

ATT.DamageMinAdd = -10
ATT.DamageMaxAdd = -40
ATT.RangeMinMult = 0.4
ATT.RangeMaxMult = 0.66
ATT.SpreadAddRecoil = 0.01

ATT.ShootSound = "CSGO.G3SG1.Fire_Auto"
ATT.FirstShootSound = "CSGO.G3SG1.Fire_Auto_First"
ATT.FirstShootSoundSilenced = "CSGO.G3SG1.Silenced_Fire_Auto_First"
ATT.ShootSoundSilenced = "CSGO.G3SG1.Silenced_Fire_Auto"
ATT.DistantShootSound = "CSGO.g3sg1.Distance_Fire"

table.Merge(ATT, sharedcode)

table.Merge(ATT, g3autostats)

ATT.Icon = Material("entities/attachs/go_g3_mag_30.png", "mips smooth")
ATT.Category = "go_mag_g3"

ATT.SortOrder = 30

ARC9.LoadAttachment(ATT, "csgo_g3_mag_20_auto")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "10-Round 7.62×51mm Magazine (Automatic)"

ATT.RPMAdd = 260
ATT.RecoilMult = 0.75
ATT.VisualRecoilMult = 0.75
ATT.RecoilPerShot = 0.25

ATT.DamageMinAdd = -10
ATT.DamageMaxAdd = -40
ATT.RangeMinMult = 0.4
ATT.RangeMaxMult = 0.66
ATT.SpreadAddRecoil = 0.01

ATT.ShootSound = "CSGO.G3SG1.Fire_Auto"
ATT.FirstShootSound = "CSGO.G3SG1.Fire_Auto_First"
ATT.FirstShootSoundSilenced = "CSGO.G3SG1.Silenced_Fire_Auto_First"
ATT.ShootSoundSilenced = "CSGO.G3SG1.Silenced_Fire_Auto"
ATT.DistantShootSound = "CSGO.g3sg1.Distance_Fire"

ATT.ClipSizeAdd = -10

ATT.ReloadTimeMult = 0.85
ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975
ATT.SpeedMult = 1.025

ATT.DropMagazineTimeMult = 0.85

table.Merge(ATT, sharedcode)

table.Merge(ATT, g3autostats)

ATT.Icon = Material("entities/attachs/go_g3_mag_10.png", "mips smooth")
ATT.Category = "go_mag_g3"

ATT.SortOrder = 30

ARC9.LoadAttachment(ATT, "csgo_g3_mag_10_auto")
------------------------------------------------------------------------ 5.56 Mags
ATT = {}

ATT.PrintName = "20-Round 5.56×45mm Magazine"

ATT.RPMAdd = 460
ATT.RecoilMult = 0.6
ATT.RecoilMultRecoil = 1.33
ATT.VisualRecoilMult = 0.6
ATT.RecoilPerShot = 0.3
ATT.RecoilAutoControlMult = 1.5
ATT.RecoilRandomSideAdd = 0.4

ATT.DamageMinAdd = -15
ATT.DamageMaxAdd = -50
ATT.RangeMinMult = 0.4
ATT.RangeMaxMult = 0.5
ATT.SpreadAddRecoil = 0.01

ATT.ShootSound = "CSGO.SG556.Fire"
-- ATT.FirstShootSound = "nil"
-- ATT.FirstShootSoundSilenced = "nil"
ATT.ShootSoundSilenced = "CSGO.SG556.Silenced_Fire"
ATT.DistantShootSound = "CSGO.SG556.Distance_Fire"

ATT.ReloadTimeMult = 0.75

ATT.DropMagazineTimeMult = 0.75

table.Merge(ATT, sharedcode)

table.Merge(ATT, g3autostats)

ATT.Icon = Material("entities/attachs/go_m4_mag_20.png", "mips smooth")
ATT.Category = "go_mag_g3"

ATT.SortOrder = 35

ARC9.LoadAttachment(ATT, "csgo_g3_mag_20_556")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "30-Round 5.56×45mm Magazine"

ATT.RPMAdd = 460
ATT.RecoilMult = 0.6
ATT.RecoilMultRecoil = 1.33
ATT.VisualRecoilMult = 0.6
ATT.RecoilPerShot = 0.3
ATT.RecoilAutoControlMult = 1.5
ATT.RecoilRandomSideAdd = 0.4

ATT.DamageMinAdd = -15
ATT.DamageMaxAdd = -50
ATT.RangeMinMult = 0.4
ATT.RangeMaxMult = 0.5
ATT.SpreadAddRecoil = 0.01

ATT.ShootSound = "CSGO.SG556.Fire"
ATT.ShootSoundSilenced = "CSGO.SG556.Silenced_Fire"
ATT.DistantShootSound = "CSGO.SG556.Distance_Fire"

ATT.ClipSizeAdd = 10

ATT.ReloadTimeMult = 0.875
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.025
ATT.SpeedMult = 0.975

ATT.DropMagazineTimeMult = 0.875

table.Merge(ATT, sharedcode)

table.Merge(ATT, g3autostats)

ATT.Icon = Material("entities/attachs/go_scar17_mag_10_50.png", "mips smooth")
ATT.Category = "go_mag_g3"

ATT.SortOrder = 35

ARC9.LoadAttachment(ATT, "csgo_g3_mag_30_556")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "60-Round 5.56×45mm Casket Magazine"

ATT.RPMAdd = 460
ATT.RecoilMult = 0.6
ATT.RecoilMultRecoil = 1.33
ATT.VisualRecoilMult = 0.6
ATT.RecoilPerShot = 0.3
ATT.RecoilAutoControlMult = 1.5
ATT.RecoilRandomSideAdd = 0.4

ATT.DamageMinAdd = -15
ATT.DamageMaxAdd = -50
ATT.RangeMinMult = 0.4
ATT.RangeMaxMult = 0.5
ATT.SpreadAddRecoil = 0.01

ATT.ShootSound = "CSGO.SG556.Fire"
ATT.ShootSoundSilenced = "CSGO.SG556.Silenced_Fire"
ATT.DistantShootSound = "CSGO.SG556.Distance_Fire"

ATT.ClipSizeAdd = 40

-- ATT.ReloadTimeMult = 1.2
ATT.AimDownSightsTimeMult = 1.075
ATT.SprintToFireTimeMult = 1.075
ATT.SpeedMult = 0.925

-- ATT.DropMagazineTimeMult = 1.2

table.Merge(ATT, sharedcode)

table.Merge(ATT, g3autostats)

ATT.Icon = Material("entities/attachs/go_scar17_mag_10_50.png", "mips smooth")
ATT.Category = "go_mag_g3"

ATT.SortOrder = 35

ARC9.LoadAttachment(ATT, "csgo_g3_mag_50_556")
------------------------------------------------------------------------ NATO Mags

ATT = {}

ATT.PrintName = "20-Round 5.56×45mm NATO Magazine and Adapter"

ATT.RPMAdd = 460
ATT.RecoilMult = 0.6
ATT.RecoilMultRecoil = 1.33
ATT.VisualRecoilMult = 0.6
ATT.RecoilPerShot = 0.3
ATT.RecoilAutoControlMult = 1.5
ATT.RecoilRandomSideAdd = 0.4

ATT.DamageMinAdd = -15
ATT.DamageMaxAdd = -50
ATT.RangeMinMult = 0.4
ATT.RangeMaxMult = 0.5
ATT.SpreadAddRecoil = 0.01

ATT.ShootSound = "CSGO.SG556.Fire"
-- ATT.FirstShootSound = "nil"
-- ATT.FirstShootSoundSilenced = "nil"
ATT.ShootSoundSilenced = "CSGO.SG556.Silenced_Fire"
ATT.DistantShootSound = "CSGO.SG556.Distance_Fire"

ATT.ReloadTimeMult = 0.75

ATT.DropMagazineTimeMult = 0.75

table.Merge(ATT, sharedcode)

table.Merge(ATT, g3autostats)

ATT.Icon = Material("entities/attachs/go_m4_mag_20.png", "mips smooth")
ATT.Category = "go_mag_g3"

ATT.SortOrder = 40

ARC9.LoadAttachment(ATT, "csgo_g3_mag_20_g41")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "30-Round 5.56×45mm NATO Magazine and Adapter"

ATT.RPMAdd = 460
ATT.RecoilMult = 0.6
ATT.RecoilMultRecoil = 1.33
ATT.VisualRecoilMult = 0.6
ATT.RecoilPerShot = 0.3
ATT.RecoilAutoControlMult = 1.5
ATT.RecoilRandomSideAdd = 0.4

ATT.DamageMinAdd = -15
ATT.DamageMaxAdd = -50
ATT.RangeMinMult = 0.4
ATT.RangeMaxMult = 0.5
ATT.SpreadAddRecoil = 0.01

ATT.ShootSound = "CSGO.SG556.Fire"
ATT.ShootSoundSilenced = "CSGO.SG556.Silenced_Fire"
ATT.DistantShootSound = "CSGO.SG556.Distance_Fire"

ATT.ClipSizeAdd = 10

ATT.ReloadTimeMult = 0.875
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.025
ATT.SpeedMult = 0.975

ATT.DropMagazineTimeMult = 0.875

table.Merge(ATT, sharedcode)

table.Merge(ATT, g3autostats)

ATT.Icon = Material("entities/attachs/go_scar17_mag_10_50.png", "mips smooth")
ATT.Category = "go_mag_g3"

ATT.SortOrder = 40

ARC9.LoadAttachment(ATT, "csgo_g3_mag_30_g41")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "60-Round 5.56×45mm NATO Casket Magazine and Adapter"

ATT.RPMAdd = 460
ATT.RecoilMult = 0.6
ATT.RecoilMultRecoil = 1.33
ATT.VisualRecoilMult = 0.6
ATT.RecoilPerShot = 0.3
ATT.RecoilAutoControlMult = 1.5
ATT.RecoilRandomSideAdd = 0.4

ATT.DamageMinAdd = -15
ATT.DamageMaxAdd = -50
ATT.RangeMinMult = 0.4
ATT.RangeMaxMult = 0.5
ATT.SpreadAddRecoil = 0.01

ATT.ShootSound = "CSGO.SG556.Fire"
ATT.ShootSoundSilenced = "CSGO.SG556.Silenced_Fire"
ATT.DistantShootSound = "CSGO.SG556.Distance_Fire"

ATT.ClipSizeAdd = 40

-- ATT.ReloadTimeMult = 1.2
ATT.AimDownSightsTimeMult = 1.075
ATT.SprintToFireTimeMult = 1.075
ATT.SpeedMult = 0.925

-- ATT.DropMagazineTimeMult = 1.2

table.Merge(ATT, sharedcode)

table.Merge(ATT, g3autostats)

ATT.Icon = Material("entities/attachs/go_scar17_mag_10_50.png", "mips smooth")
ATT.Category = "go_mag_g3"

ATT.SortOrder = 40

ARC9.LoadAttachment(ATT, "csgo_g3_mag_60_g41")

------------------------------------------------------------------------ SMG Calibres
ATT = {}

ATT.PrintName = "30-Round .45 ACP Conversion"

ATT.RPMAdd = 435
ATT.RecoilMult = 0.6
ATT.RecoilMultRecoil = 1.33
ATT.VisualRecoilMult = 0.6
ATT.RecoilPerShot = 0.2
ATT.RecoilAutoControlMult = 1.5
ATT.RecoilRandomSideAdd = 0.35

ATT.DamageMinAdd = -20
ATT.DamageMaxAdd = -50
ATT.RangeMinMult = 0.33
ATT.RangeMaxMult = 0.33
ATT.SpreadAddRecoil = 0.0125
ATT.SpreadAddMove = -0.033

ATT.ShootSound = "CSGO.UMP.Fire"
ATT.FirstShootSoundSilenced = "CSGO.mp7.Silenced_Fire_First" 
ATT.ShootSoundSilenced = "CSGO.UMP.Silenced_Fire"

ATT.ShellModelOverride = "models/models/weapons/shared/shell_9mm_hr.mdl"

ATT.ClipSizeAdd = 10

ATT.ReloadTimeMult = 0.75
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.025
ATT.SpeedMult = 0.925

ATT.DropMagazineTimeMult = 0.75

table.Merge(ATT, sharedcode)

table.Merge(ATT, g3autostats)

ATT.Icon = Material("entities/attachs/go_tec9_mag_32.png", "mips smooth")
ATT.Category = "go_mag_g3"

ATT.SortOrder = 45

ARC9.LoadAttachment(ATT, "csgo_g3_mag_30_waf")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "40-Round 9×19mm Conversion"

ATT.RPMAdd = 560
ATT.RecoilMult = 0.5
ATT.RecoilMultRecoil = 1.25
ATT.VisualRecoilMult = 0.55
ATT.RecoilPerShot = 0.1
ATT.RecoilAutoControlMult = 1.5
ATT.RecoilRandomSideAdd = 0.5

ATT.DamageMinAdd = -20
ATT.DamageMaxAdd = -50
ATT.RangeMinMult = 0.33
ATT.RangeMaxMult = 0.33
ATT.SpreadAddRecoil = 0.0125
ATT.SpreadAddMove = -0.033

ATT.ShootSound = "CSGO.MP9.Fire"
ATT.FirstShootSoundSilenced = "CSGO.mp7.Silenced_Fire_First" 
ATT.ShootSoundSilenced = "CSGO.mp7.Silenced_Fire"

ATT.ShellModelOverride = "models/models/weapons/shared/shell_9mm_hr.mdl"

ATT.ClipSizeAdd = 20

ATT.ReloadTimeMult = 0.9
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.025
ATT.SpeedMult = 0.925

ATT.DropMagazineTimeMult = 0.9

table.Merge(ATT, sharedcode)

table.Merge(ATT, g3autostats)

ATT.Icon = Material("entities/attachs/go_tec9_mag_32.png", "mips smooth")
ATT.Category = "go_mag_g3"

ATT.SortOrder = 45

ARC9.LoadAttachment(ATT, "csgo_g3_mag_40_mp9")
------------------------------------------------------------------------


////////////////////////////////////// SCAR-20

ATT = {}

ATT.PrintName = "Mk 17 Barrel"

ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975

ATT.SpreadMultRecoil = 1.1
ATT.RangeMinMult = 0.875
ATT.RangeMaxMult = 0.875
ATT.PhysBulletMuzzleVelocityMult = 0.9

table.Merge(ATT, sharedcode)
ATT.SortOrder = -10

ATT.Icon = Material("entities/attachs/go_scar_barrel_short.png", "mips smooth")
ATT.Category = "go_scar20_barrel"

ATT.Element = {
    AttPosMods = {
		[3] = { Pos = Vector(0.05, -4.52, 19.75) }, -- Muzzle
		-- [4] = { Pos = Vector(0, -3.6, 9) }, -- Underbarrel
        [6] = { Pos = Vector(-0.8, -4.6, 11) }, -- Tactical
	}
}

ATT.CustomizePos = Vector(21.5, 45, 6)
ATT.CustomizeRotateAnchor = Vector(21.5, -5, -4)

ARC9.LoadAttachment(ATT, "csgo_scar20_barrel_factory")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "CQC Barrel"

ATT.AimDownSightsTimeMult = 0.95
ATT.SprintToFireTimeMult = 0.95

ATT.SpreadMultRecoil = 1.125
ATT.RangeMinMult = 0.8
ATT.RangeMaxMult = 0.8
ATT.PhysBulletMuzzleVelocityMult = 0.8

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_scar_barrel_short.png", "mips smooth")
ATT.Category = "go_scar20_barrel"

ATT.Element = {
    AttPosMods = {
		[3] = { Pos = Vector(0.05, -4.52, 15.65) }, -- Muzzle
		-- [4] = { Pos = Vector(0, -3.6, 9) }, -- Underbarrel
        [6] = { Pos = Vector(-0.8, -4.6, 11) }, -- Tactical
	}
}

ATT.CustomizePos = Vector(19, 45, 6)
ATT.CustomizeRotateAnchor = Vector(19, -5, -4)

ARC9.LoadAttachment(ATT, "csgo_scar20_barrel_short")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "PDW Barrel"

ATT.AimDownSightsTimeMult = 0.925
ATT.SprintToFireTimeMult = 0.9
ATT.SpeedMult = 1.05

ATT.RecoilMult = 1.15
ATT.SpreadMultRecoil = 1.3
ATT.RangeMinMult = 0.66
ATT.RangeMaxMult = 0.66
ATT.PhysBulletMuzzleVelocityMult = 0.66

table.Merge(ATT, sharedcode)

ATT.ExcludeElements = {"ubgl"}

ATT.Icon = Material("entities/attachs/go_scar_barrel_stub.png", "mips smooth")
ATT.Category = "go_scar20_barrel"

ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_mk18.mdl"
ATT.ModelOffset = Vector(-1, -0.5, -2.75)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK_Priority = 5
ATT.LHIK = true

ATT.Element = {
    AttPosMods = {
		[3] = { Pos = Vector(0.05, -4.52, 12.15) }, -- Muzzle
		[4] = { Pos = Vector(0, -3.6, 9) }, -- Underbarrel
        [6] = { Pos = Vector(-0.8, -4.6, 9) }, -- Tactical
	}
}

ATT.CustomizePos = Vector(17, 45, 6)
ATT.CustomizeRotateAnchor = Vector(17, -5, -4)

ARC9.LoadAttachment(ATT, "csgo_scar20_barrel_stub")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "30-Round 7.62×51mm Magazine"

ATT.ClipSizeAdd = 10

ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.025
ATT.SpeedMult = 0.975

ATT.DropMagazineTimeMult = 1.1

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_scar_mag_30.png", "mips smooth")
ATT.Category = "go_scar20_mag"

ARC9.LoadAttachment(ATT, "csgo_scar20_mag_30")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Alternative View (SCAR-20)"

table.Merge(ATT, sharedcode)

ATT.Category = "go_scar20_view"
ATT.Free = true

ATT.ActivePos = Vector(-1.5, -2, 0.5)
ATT.ActiveAng = Angle(1, 0, 0)

-- ATT.MovingPos = Vector(-1.5, -2.3, 0)
-- ATT.MovingAng = Angle(1, 0, 0)

-- ATT.CrouchPos = Vector(-1.5, -2.3, 0)
-- ATT.CrouchAng = Angle(1, 0, 0)

ARC9.LoadAttachment(ATT, "csgo_scar20_view")
------------------------------------------------------------------------ Automatic Mags

local scar20autostats = {
	SortOrder = 20,
	MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle",

	Firemodes = {
		{
			Mode = -1,
		},
		{
			Mode = 1,
		}
	},

	SpreadAddHipFire = -0.05,
	NoAimAssist = false,
	
	RPMAdd = 360,
	-- RecoilMult = 0.9,
	-- VisualRecoilMult = 0.9,
	RecoilPerShot = 0.25,
	
	DamageMinAdd = -15,
	DamageMaxAdd = -40,
	RangeMinMult = 0.4,
	RangeMaxMult = 0.66,
	SpreadAddRecoil = 0.01,
	
	ShootSound = "CSGO.G3SG1.Fire_Auto",
	FirstShootSound = "CSGO.G3SG1.Fire_Auto_First",
	FirstShootSoundSilenced = "CSGO.G3SG1.Silenced_Fire_Auto_First",
	ShootSoundSilenced = "CSGO.G3SG1.Silenced_Fire_Auto",
	DistantShootSound = "CSGO.g3sg1.Distance_Fire",

}

ATT = {}

ATT.PrintName = "20-Round 7.62×51mm Magazine (Automatic)"

table.Merge(ATT, sharedcode)

table.Merge(ATT, scar20autostats)

ATT.Icon = Material("entities/attachs/go_scar_mag_30.png", "mips smooth")
ATT.Category = "go_scar20_mag"

ARC9.LoadAttachment(ATT, "csgo_scar20_mag_20_auto")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "30-Round 7.62×51mm Magazine (Automatic)"

ATT.ClipSizeAdd = 10

ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.025
ATT.SpeedMult = 0.975

ATT.DropMagazineTimeMult = 1.1

table.Merge(ATT, sharedcode)

table.Merge(ATT, scar20autostats)

ATT.Icon = Material("entities/attachs/go_scar_mag_30.png", "mips smooth")
ATT.Category = "go_scar20_mag"

ARC9.LoadAttachment(ATT, "csgo_scar20_mag_30_auto")
------------------------------------------------------------------------


////////////////////////////////////// Scout

ATT = {}

ATT.PrintName = "Elite Barrel"

ATT.RangeMinMult = 1.2
ATT.RangeMaxMult = 1.2
ATT.PhysBulletMuzzleVelocityMult = 1.1

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05
ATT.SpeedMult = 0.975

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_scout_barrel_long.png", "mips smooth")
ATT.Category = "go_scout_barrel"

ATT.Element = {
    AttPosMods = {
        [3] = { Pos = Vector(0.15, -3.3, 30.5) }, -- Muzzle
	}
}

ARC9.LoadAttachment(ATT, "csgo_scout_barrel_long")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Survival Barrel"

ATT.AimDownSightsTimeMult = 0.95
ATT.SprintToFireTimeMult = 0.95
ATT.SpeedMult = 1.025

ATT.SpreadMultRecoil = 1.15
ATT.RangeMinMult = 0.875
ATT.RangeMaxMult = 0.875
ATT.PhysBulletMuzzleVelocityMult = 0.85

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_scout_barrel_short.png", "mips smooth")
ATT.Category = "go_scout_barrel"

ATT.Element = {
    AttPosMods = {
        [3] = { Pos = Vector(0.15, -3.3, 22.75) }, -- Muzzle
	}
}

ARC9.LoadAttachment(ATT, "csgo_scout_barrel_short")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "10-Round 7.62×51mm Magazine"

ATT.ClipSizeAdd = 5

ATT.ReloadTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.025

ATT.DropMagazineTimeMult = 1.15

table.Merge(ATT, sharedcode)

-- ATT.Icon = Material("entities/attachs/go_scout_barrel_short.png", "mips smooth")
ATT.Category = "go_scout_mag"

ATT.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

   if anim == "reload" or anim == "reload_empty" then 
        return anim .. "_long"
    end

end

ARC9.LoadAttachment(ATT, "csgo_scout_mag_10")
------------------------------------------------------------------------


////////////////////////////////////// SSG 08

ATT = {}

ATT.PrintName = "Factory Barrel"

ATT.AimDownSightsTimeMult = 0.95
ATT.SprintToFireTimeMult = 0.95

ATT.RangeMinMult = 0.875
ATT.RangeMaxMult = 0.875
ATT.PhysBulletMuzzleVelocityMult = 0.85

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_ssg08_barrel_long.png", "mips smooth")
ATT.Category = "go_ssg08_barrel"

ATT.Element = {
    AttPosMods = {
        [3] = { Pos = Vector(0.3, -2.55, 27.6) }, -- Muzzle
	}
}

ATT.CustomizePos = Vector(20.5, 50, 6)
ATT.CustomizeRotateAnchor = Vector(20.5, -6, -4)

ARC9.LoadAttachment(ATT, "csgo_ssg08_barrel_factory")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Custom Barrel"

ATT.AimDownSightsTimeMult = 0.925
ATT.SprintToFireTimeMult = 0.925

ATT.RangeMinMult = 0.825
ATT.RangeMaxMult = 0.825
ATT.PhysBulletMuzzleVelocityMult = 0.8

table.Merge(ATT, sharedcode)
ATT.SortOrder = 2

ATT.Icon = Material("entities/attachs/go_ssg08_barrel_short.png", "mips smooth")
ATT.Category = "go_ssg08_barrel"

ATT.Element = {
    AttPosMods = {
        [3] = { Pos = Vector(0.3, -2.55, 24.5) }, -- Muzzle
	}
}

ATT.CustomizePos = Vector(19, 50, 6)
ATT.CustomizeRotateAnchor = Vector(19, -6, -4)

ARC9.LoadAttachment(ATT, "csgo_ssg08_barrel_short")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "15-Round .308 SSG Magazine"

ATT.ClipSizeAdd = 5

ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05

ATT.DropMagazineTimeMult = 1.1

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_ssg08_mag_10.png", "mips smooth")
ATT.Category = "go_ssg08_mag"

ARC9.LoadAttachment(ATT, "csgo_ssg08_mag_15")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "5-Round .338 Lapua Magnum Magazine"

ATT.ClipSizeAdd = -5

ATT.ReloadTimeMult = 0.925
ATT.DropMagazineTimeMult = 0.925

ATT.DamageMaxAdd = 27
ATT.DamageMinAdd = 5

ATT.RecoilMult = 1.66
ATT.AimDownSightsTimeMult = 1.075
ATT.CycleTimeMult = 1.25
ATT.RPMMult = 0.7
ATT.RecoilAutoControlMult = 0.1

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_ssg08_mag_5_338.png", "mips smooth")
ATT.Category = "go_ssg08_mag"

ATT.ShootSound = "CSGO.AWP.Fire"
ATT.ShootSoundSilenced = "CSGO.AWP.Fire_Silenced"

ARC9.LoadAttachment(ATT, "csgo_ssg08_mag_5")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Iron Sights"

table.Merge(ATT, sharedcode)

ATT.Category = "csgo_sights_ssg08"

ATT.Sights = {
    {
        Pos = Vector(-0, 9, -0.75),
        Ang = Angle(0, -0, 0),
        Magnification = 1.15,
        ViewModelFOV = 56,
        IgnoreExtra = false
    },
}

ARC9.LoadAttachment(ATT, "csgo_ssg08_sight_iron")
------------------------------------------------------------------------