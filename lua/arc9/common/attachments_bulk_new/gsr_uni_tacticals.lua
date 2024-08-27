local ATT = {}

--[[
This file includes attachments related to rails.

These do not have any stats.
]]--

local sharedcode = {
	Description = "This is unlocalized!",
	SortOrder = 0,
	MenuCategory = "ARC9 - CSGO Attachments",
	Category = "csgo_tac",
}

////////////////////////////////////// Laser Sights & Flashlights

ATT = {}

ATT.PrintName = "Gen Laser Sight"

ATT.CustomPros = {
	[ string.format( ARC9:GetPhrase("settings.crosshair.crosshair_peeking.title") ) ] = ARC9:GetPhrase("autostat.enable.pre"),
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/GENLaserPISTOL.png")
ATT.Category = "csgo_tac_pistols"

ATT.Model = "models/weapons/csgo/atts/tactical/genlaserpistol.mdl"
ATT.ModelOffset = Vector(1, 0, -0.1)
ATT.Scale = 0.5

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("csgo_stat_on"),
        Laser = true,
        LaserStrength = 1,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 0, 0),
        FlareSize = 50,
        FlareAttachment = 1,
        FlareFocus = true,
        SpreadAddRecoil = -0.005
    },
    {
        PrintName = ARC9:GetPhrase("csgo_stat_off"),
    }
}

ATT.NoPeekCrosshair = false

ARC9.LoadAttachment(ATT, "go_tac_laser_genpistol")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "GenRas Flashlight"

ATT.CustomPros = {
	[ string.format( ARC9:GetPhrase("settings.crosshair.crosshair_peeking.title") ) ] = ARC9:GetPhrase("autostat.enable.pre"),
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/GENFlashRAS.png")

ATT.Model = "models/weapons/csgo/atts/tactical/genflashras.mdl"
ATT.Scale = 0.4

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("csgo_stat_on"),
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 2048,
        FlashlightFOV = 40,
        FlashlightAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 300,
        FlareAttachment = 1,
		
		RecoilPerShotMult = 0.8,
		AimDownSightsTimeMult = 1.05,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_stat_off"),
    }
}

ATT.NoPeekCrosshair = false

ARC9.LoadAttachment(ATT, "go_tac_laser_genras_flashight")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "GenRas Laser Sight"

ATT.CustomPros = {
	[ string.format( ARC9:GetPhrase("settings.crosshair.crosshair_peeking.title") ) ] = ARC9:GetPhrase("autostat.enable.pre"),
	[ string.format( ARC9:GetPhrase("gsr_ifstat"), ARC9:GetPhrase("csgo_stat_laser"), ARC9:GetPhrase("autostat.recoilpershot")) ] = "-10%",
}

ATT.CustomCons = {
	[ string.format( ARC9:GetPhrase("gsr_ifstat"), ARC9:GetPhrase("csgo_stat_laser"), ARC9:GetPhrase("autostat.aimdownsightstime")) ] = "+5%",
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/GENLaserRAS.png")

ATT.Model = "models/weapons/csgo/atts/tactical/genlaserras.mdl"
ATT.ModelOffset = Vector(0, 0, -0.05)
ATT.Scale = 0.45

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("csgo_stat_laser_r"),
        Laser = true,
        LaserColor = Color(255, 0, 0),
        FlareColor = Color(255, 0, 0),
		
		RecoilPerShotMult = 0.9,
		AimDownSightsTimeMult = 1.05,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_stat_laser_g"),
        Laser = true,
        LaserColor = Color(0, 255, 0),
        FlareColor = Color(0, 255, 0),
		
		RecoilPerShotMult = 0.9,
		AimDownSightsTimeMult = 1.05,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_stat_laser_b"),
        Laser = true,
        LaserColor = Color(0, 0, 255),
        FlareColor = Color(0, 0, 255),
		
		RecoilPerShotMult = 0.9,
		AimDownSightsTimeMult = 1.05,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_stat_off"),
    }
}

ATT.LaserStrength = 2
ATT.LaserAttachment = 1
ATT.Flare = true
ATT.FlareSize = 50
ATT.FlareAttachment = 1
ATT.FlareFocus = true
ATT.NoPeekCrosshair = false

ARC9.LoadAttachment(ATT, "go_tac_laser_genras_laser")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "M3X Flashlight"

ATT.CustomPros = {
	[ string.format( ARC9:GetPhrase("settings.crosshair.crosshair_peeking.title") ) ] = ARC9:GetPhrase("autostat.enable.pre"),
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/M3X.png")
ATT.Category = "csgo_tac_pistols"

ATT.Model = "models/weapons/csgo/atts/tactical/m3x.mdl"
ATT.Scale = 0.45

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("csgo_stat_on"),
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 2048,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        Flare = true,
        FlareColor = Color(55, 55, 55),
        FlareSize = 300,
        FlareAttachment = 1
    },
    {
        PrintName = ARC9:GetPhrase("csgo_stat_off"),
    }
}

ATT.NoPeekCrosshair = false

ARC9.LoadAttachment(ATT, "go_tac_laser_m3x")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "ATPIAL-C AN/PEQ-15 Laser"

ATT.CustomPros = {
	[ string.format( ARC9:GetPhrase("settings.crosshair.crosshair_peeking.title") ) ] = ARC9:GetPhrase("autostat.enable.pre"),
	[ string.format( ARC9:GetPhrase("gsr_ifstat"), ARC9:GetPhrase("csgo_stat_laser"), ARC9:GetPhrase("autostat.recoilpershot")) ] = "-20%",
}

ATT.CustomCons = {
	[ string.format( ARC9:GetPhrase("gsr_ifstat"), ARC9:GetPhrase("csgo_stat_laser"), ARC9:GetPhrase("autostat.aimdownsightstime")) ] = "+10%",
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_laser_peq.png")

ATT.Model = "models/weapons/csgo/atts/tactical/peq15.mdl"

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("csgo_stat_laser_light"),
        Laser = true,
        Flashlight = true,
        FlareAttachment = 1,
		
		RecoilPerShotMult = 0.8,
		AimDownSightsTimeMult = 1.1,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_stat_light"),
        Flashlight = true,
        FlareAttachment = 1,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_stat_laser"),
        Laser = true,
        Flare = true,
        FlareColor = Color(0, 255, 0),
        FlareSize = 50,
        FlareAttachment = 2,
        FlareFocus = true,
		
		RecoilPerShotMult = 0.8,
		AimDownSightsTimeMult = 1.1,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_stat_off"),
    }
}

ATT.LaserStrength = 2
ATT.LaserColor = Color(255, 0, 0)
ATT.LaserAttachment = 2

ATT.FlashlightColor = Color(255, 255, 255)
ATT.FlashlightMaterial = "effects/flashlight001"
ATT.FlashlightDistance = 2048
ATT.FlashlightFOV = 30
ATT.FlashlightAttachment = 1
ATT.Flare = true
ATT.FlareColor = Color(255, 255, 255)
ATT.FlareSize = 300

ATT.NoPeekCrosshair = false

ARC9.LoadAttachment(ATT, "go_tac_laser_peq")