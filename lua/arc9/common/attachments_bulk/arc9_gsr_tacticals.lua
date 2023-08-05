local ATT = {}


///////////////////////////////////////      go_tac_laser_genpistol


ATT = {}

ATT.PrintName = "Gen Laser Sight"
ATT.CompactName = "GEN"
ATT.Description = [[Medium-power laser pointer. Improves hip-fire accuracy and gives a better sight view.]]

ATT.Icon = Material("entities/attachs/GENLaserPISTOL.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = {"csgo_tac_pistols"}
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Model = "models/weapons/csgo/atts/tactical/GENLaserPISTOL.mdl"
ATT.Folder = "TACTICAL"

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
        SpreadMultHipFire = 0.90
    },
    {
        PrintName = ARC9:GetPhrase("csgo_stat_off"),
    }
}

ATT.Sights = {
    {
        Pos = Vector(-2, 17, -4),
        Ang = Angle(0.8, -0.8, 35),
        ViewModelFOV = 56,
        Magnification = 1.1,
        IgnoreExtra = false,
		KeepBaseIrons = true,
    },
}

ATT.Scale = 0.5

ATT.ModelOffset = Vector(1, 0, -0.1)


ARC9.LoadAttachment(ATT, "go_tac_laser_genpistol")


///////////////////////////////////////      go_tac_laser_genras_flashight


ATT = {}

ATT.PrintName = "GenRas Flashlight"
ATT.CompactName = "GenRas F"
ATT.Description = [[Rail-mounted flashlight.]]

ATT.Icon = Material("entities/attachs/GENFlashRAS.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = {"csgo_tac"}
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Model = "models/weapons/csgo/atts/tactical/GENFlashRAS.mdl"
ATT.Folder = "TACTICAL"

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("csgo_stat_on"),
        Flashlight = true,
        FlashlightColor = Color(55, 55, 55),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 2048,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 300,
        FlareAttachment = 1
    },
    {
        PrintName = ARC9:GetPhrase("csgo_stat_off"),
    }
}


ATT.Scale = 0.4

ATT.ModelOffset = Vector(0, 0, 0)


ARC9.LoadAttachment(ATT, "go_tac_laser_genras_flashight")


///////////////////////////////////////      go_tac_laser_genras_laser


ATT = {}

ATT.PrintName = "GenRas Laser"
ATT.CompactName = "GenRas L"
ATT.Description = [[Medium-power laser pointer. Improves hip fire and sight time.]]

ATT.Icon = Material("entities/attachs/GENLaserRAS.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = {"csgo_tac"}
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Model = "models/weapons/csgo/atts/tactical/GENLaserRAS.mdl"
ATT.Folder = "TACTICAL"

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("csgo_stat_laser_r"),
        Laser = true,
        LaserStrength = 2,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 0, 0),
        FlareSize = 50,
        FlareAttachment = 1,
        FlareFocus = true,
        AimDownSightsTimeMult = 0.95,
        SprintToFireTimeMult = 0.95,
        SpreadMultHipFire = 0.95
    },
    {
        PrintName = ARC9:GetPhrase("csgo_stat_laser_g"),
        Laser = true,
        LaserStrength = 2,
        LaserColor = Color(0, 255, 0),
        LaserAttachment = 1,
        Flare = true,
        FlareColor = Color(0, 255, 0),
        FlareSize = 50,
        FlareAttachment = 1,
        FlareFocus = true,
        AimDownSightsTimeMult = 0.95,
        SprintToFireTimeMult = 0.95,
        SpreadMultHipFire = 0.95
    },
    {
        PrintName = ARC9:GetPhrase("csgo_stat_laser_b"),
        Laser = true,
        LaserStrength = 2,
        LaserColor = Color(0, 0, 255),
        LaserAttachment = 1,
        Flare = true,
        FlareColor = Color(0, 0, 255),
        FlareSize = 50,
        FlareAttachment = 1,
        FlareFocus = true,
        AimDownSightsTimeMult = 0.95,
        SprintToFireTimeMult = 0.95,
        SpreadMultHipFire = 0.95
    },
    {
        PrintName = ARC9:GetPhrase("csgo_stat_off"),
    }
}


ATT.Scale = 0.45

ATT.ModelOffset = Vector(0, 0, -0.05)


ARC9.LoadAttachment(ATT, "go_tac_laser_genras_laser")


///////////////////////////////////////      go_tac_laser_m3x


ATT = {}

ATT.PrintName = "M3X Flashlight"
ATT.CompactName = "M3X"
ATT.Description = [[Rail-mounted tactical flashlight.]]

ATT.Icon = Material("entities/attachs/M3X.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = {"csgo_tac_pistols"}
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Model = "models/weapons/csgo/atts/tactical/M3X.mdl"
ATT.Folder = "TACTICAL"

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("csgo_stat_on"),
        Flashlight = true,
        FlashlightColor = Color(55, 55, 55),
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


ATT.Scale = 0.45

ATT.ModelOffset = Vector(0, 0, 0)


ARC9.LoadAttachment(ATT, "go_tac_laser_m3x")


///////////////////////////////////////      go_tac_laser_peq


ATT = {}

-- Originally a "bulk" attachment
ATT.PrintName = "ATPIAL-C AN/PEQ-15"
ATT.CompactName = "PEQ-15"
ATT.Description = [[High-power laser pointer with extra flashlight function.
Improves hip fire and spread, at the cost of less sights speed.]]

ATT.Icon = Material("entities/attachs/go_laser_peq.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = {"csgo_tac"}
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Model = "models/weapons/csgo/atts/tactical/PEQ15.mdl"
ATT.Folder = "TACTICAL"
ATT.ActivateElements = {"laser_peq"}

ATT.AimDownSightsTimeMult = 1.05
ATT.SpreadMult = 0.9

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("csgo_stat_laser_light"),
        Laser = true,
        LaserStrength = 2,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 2,
        Flashlight = true,
        FlashlightColor = Color(55, 55, 55),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 2048,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 300,
        FlareAttachment = 1
    },
    {
        PrintName = ARC9:GetPhrase("csgo_stat_light"),
        Flashlight = true,
        FlashlightColor = Color(55, 55, 55),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 2048,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 300,
        FlareAttachment = 1
    },
    {
        PrintName = ARC9:GetPhrase("csgo_stat_laser"),
        Laser = true,
        LaserStrength = 2,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 2,
        Flare = true,
        FlareColor = Color(0, 255, 0),
        FlareSize = 50,
        FlareAttachment = 2,
        FlareFocus = true
    },
    {
        PrintName = ARC9:GetPhrase("csgo_stat_off"),
    }
}

-- Broken ass shit that won't work so graying this out sadly.
-- ATT.Sights = {
    -- {
        -- Pos = Vector(-2.5, 22, 2),
        -- Ang = Angle(0, 0, 135),
        -- ViewModelFOV = 56,
        -- Magnification = 1.25,
        -- IgnoreExtra = false,
		-- KeepBaseIrons = true,
    -- },
-- }


ATT.Scale = 1

ATT.ModelOffset = Vector(0, 0, 0)


ARC9.LoadAttachment(ATT, "go_tac_laser_peq")


///////////////////////////////////////      go_tac_laser_pistol_surefire


ATT = {}

ATT.PrintName = "Surefire X300U"
ATT.CompactName = "Surefire"
ATT.Description = [[High-power flashlight from SureFire WeaponLight series. Improves spread, at the cost of less sights speed.]]

ATT.Icon = Material("entities/attachs/go_laser_surefire.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = {"csgo_tac_pistols"}
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Model = "models/weapons/csgo/atts/tactical/laser_sure3.mdl"
ATT.Folder = "TACTICAL"

ATT.AimDownSightsTimeMult = 1.05
ATT.SpreadMult = 0.9

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("csgo_stat_laser_light"),
        Laser = true,
        LaserStrength = 2,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 2,
        Flashlight = true,
        FlashlightColor = Color(55, 55, 55),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 2048,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 300,
        FlareAttachment = 1
    },
    {
        PrintName = ARC9:GetPhrase("csgo_stat_light"),
        Flashlight = true,
        FlashlightColor = Color(55, 55, 55),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 2048,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 300,
        FlareAttachment = 1
    },
    {
        PrintName = ARC9:GetPhrase("csgo_stat_laser"),
        Laser = true,
        LaserStrength = 2,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 2,
        Flare = true,
        FlareColor = Color(0, 255, 0),
        FlareSize = 50,
        FlareAttachment = 2,
        FlareFocus = true
    },
    {
        PrintName = ARC9:GetPhrase("csgo_stat_off"),
    }
}


--ATT.Scale = 0.3

ATT.ModelOffset = Vector(0, 0, -0.05)


ARC9.LoadAttachment(ATT, "go_tac_laser_pistol_surefire")


///////////////////////////////////////      go_tac_laser_raspistol


ATT = {}

ATT.PrintName = "Ras Laser Sight"
ATT.CompactName = "RAS"
ATT.Description = [[Low-power laser pointer. Improves hip-fire accuracy.]]

ATT.Icon = Material("entities/attachs/go_laser.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = {"csgo_tac_pistols"}
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Model = "models/weapons/csgo/atts/tactical/genras.mdl"
ATT.Folder = "TACTICAL"

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
        SpreadMultHipFire = 0.95
    },
    {
        PrintName = ARC9:GetPhrase("csgo_stat_off"),
    }
}


ATT.Scale = 0.5

ATT.ModelOffset = Vector(-0.5, 0, -0.55)


ARC9.LoadAttachment(ATT, "go_tac_laser_raspistol")

