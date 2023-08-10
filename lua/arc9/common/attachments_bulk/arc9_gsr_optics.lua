local loadorder = 0

local ATT = {}


///////////////////////////////////////      csgo_optic_2x_aimpoint


ATT = {}

ATT.PrintName = "CompM4 + Magnifier"
ATT.CompactName = [[2x CompM4]]
ATT.Icon = Material("entities/attachs/2x_aimpoint.png", "mips smooth")
ATT.Description = [[Typical holographic sight which uses a holographic reticle for faster sight acquisition. Bundled with a 3x Magnifier.]]
ATT.Pros = {
    "+ Clearer sight picture",
	"+ 2x Zoom"
}
ATT.Cons = {}
ATT.SortOrder = loadorder + 1
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "GSR 1-2X/" .. ARC9:GetPhrase("csgo_folder_magnifier")

ATT.Category = {"csgo_optic", "csgo_sights"}


ATT.Model = "models/weapons/csgo/atts/sights/2x_aimpoint.mdl"
ATT.Scale = 0.45
ATT.ModelOffset = Vector(-1.5, 0, 0.1)
ATT.ModelBodygroups = "11"

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["magnifier_off"] then
        model:SetBodygroup(0,0)
        model:SetBodygroup(1,1)
    else
        model:SetBodygroup(0,0)
        model:SetBodygroup(1,0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(0, 7, -1.57),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 56,
        IgnoreExtra = true,
    },
    {
        Pos = Vector(0, 7.5, -1.6),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 40,
        IgnoreExtra = false,
        ActivateElements = {"magnifier_off"},
        Disassociate = true,
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/aimpoint_dot.png", "mips")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 1024
ATT.HoloSightColorable = false

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 15
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/v_arccw_go/atts/aimpoint_lense")
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/2x_aimpoint.png", "mips")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 1
ATT.RTScopeColorable = false
ATT.RTScopeNoPP = false

--TEST 


ARC9.LoadAttachment(ATT, "csgo_optic_2x_aimpoint")


///////////////////////////////////////      csgo_optic_2x_eotech


ATT = {}

ATT.PrintName = "EOTech + Magnifier"
ATT.CompactName = [[2x EO]]
ATT.Icon = Material("entities/attachs/2x_eotech.png", "mips smooth")
ATT.Description = [[Typical holographic sight which uses a holographic reticle for faster sight acquisition. Bundled with a 3x Magnifier.]]
ATT.Pros = {
    "+ Clearer sight picture",
	"+ 2x Zoom"
}
ATT.Cons = {}
ATT.SortOrder = loadorder + 1
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "GSR 1-2X/" .. ARC9:GetPhrase("csgo_folder_magnifier")

ATT.Category = {"csgo_optic", "csgo_sights"}


ATT.Model = "models/weapons/csgo/atts/sights/2x_eotech.mdl"
ATT.Scale = 0.45
ATT.ModelOffset = Vector(-1.5, 0, 0.05)
ATT.ModelBodygroups = "11"

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["magnifier_off"] then
        model:SetBodygroup(0,0)
        model:SetBodygroup(1,1)
    else
        model:SetBodygroup(0,0)
        model:SetBodygroup(1,0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(0, 7, -1.665),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 56,
        IgnoreExtra = true,
    },
    {
        Pos = Vector(0, 6, -1.65),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 56,
        IgnoreExtra = false,
        ActivateElements = {"magnifier_off"},
        Disassociate = true,
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/ReticleEOTech.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 512
ATT.HoloSightColorable = false

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 15
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/v_arccw_go/atts/aimpoint_lense")
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/2x_eotech.png", "mips")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 1
ATT.RTScopeColorable = true
ATT.RTScopeNoPP = false

--TEST 


ARC9.LoadAttachment(ATT, "csgo_optic_2x_eotech")


///////////////////////////////////////      csgo_optic_2x_kobra


ATT = {}

ATT.PrintName = "Kobra + Magnifier"
ATT.CompactName = [[2x Kobra]]
ATT.Icon = Material("entities/attachs/2x_Kobra.png", "mips smooth")
ATT.Description = [[Typical holographic sight which uses a holographic reticle for faster sight acquisition. Bundled with a 3x Magnifier.]]
ATT.Pros = {
    "+ Clearer sight picture",
	"+ 2x Zoom"
}
ATT.Cons = {}
ATT.SortOrder = loadorder + 1
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "GSR 1-2X/" .. ARC9:GetPhrase("csgo_folder_magnifier")

ATT.Category = {"csgo_optic", "csgo_sights"}


ATT.Model = "models/weapons/csgo/atts/sights/2x_Kobra.mdl"
ATT.Scale = 0.45
ATT.ModelOffset = Vector(-1.5, 0, 0.05)
ATT.ModelBodygroups = "11"

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["magnifier_off"] then
        model:SetBodygroup(0,0)
        model:SetBodygroup(1,1)
    else
        model:SetBodygroup(0,0)
        model:SetBodygroup(1,0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(0, 7, -1.65),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 56,
        IgnoreExtra = true,
    },
    {
        Pos = Vector(0, 6, -1.73),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 45,
        IgnoreExtra = false,
        ActivateElements = {"magnifier_off"},
        Disassociate = true,
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/ReticleKobra.png", "mips")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightColor = Color(255, 55, 55)
ATT.HoloSightSize = 512
ATT.HoloSightColorable = true

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeFOV = 15
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/v_arccw_go/atts/aimpoint_lense")
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/2x_kobra.png", "mips")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 1
ATT.RTScopeColorable = true
ATT.RTScopeNoPP = false

--TEST 


ARC9.LoadAttachment(ATT, "csgo_optic_2x_kobra")


///////////////////////////////////////      csgo_optic_2x_okp


ATT = {}

ATT.PrintName = "OKP + Magnifier"
ATT.CompactName = [[2x OKP]]
ATT.Icon = Material("entities/attachs/2x_okp.png", "mips smooth")
ATT.Description = [[Typical OKP sight which uses a reticle for faster sight acquisition. Bundled with a 2x Magnifier.]]
ATT.Pros = {
    "+ Clearer sight picture",
	"+ 2x Zoom"
}
ATT.Cons = {}
ATT.SortOrder = loadorder + 1
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "GSR 1-2X/" .. ARC9:GetPhrase("csgo_folder_magnifier")

ATT.Category = {"csgo_optic", "csgo_sights"}


ATT.Model = "models/weapons/csgo/atts/sights/2x_okp.mdl"
ATT.Scale = 0.45
ATT.ModelOffset = Vector(-1.5, 0, 0.05)
ATT.ModelBodygroups = "11"

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["magnifier_off"] then
        model:SetBodygroup(0,0)
        model:SetBodygroup(1,1)
    else
        model:SetBodygroup(0,0)
        model:SetBodygroup(1,0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(0.165, 7, -1.15),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 56,
        IgnoreExtra = true,
    },
    {
        Pos = Vector(0.25, 5, -1.2),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 56,
        IgnoreExtra = false,
        ActivateElements = {"magnifier_off"},
        Disassociate = true,
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/ReticleOPK.png", "mips")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 456
ATT.HoloSightColorable = false
ATT.HoloSightColor = Color(55, 255, 55)

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeFOV = 15
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/v_arccw_go/atts/aimpoint_lense")
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/2x_okp.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 1
ATT.RTScopeColor = Color(55, 255, 55)
ATT.RTScopeColorable = false
ATT.RTScopeNoPP = false

--TEST 


ARC9.LoadAttachment(ATT, "csgo_optic_2x_okp")


///////////////////////////////////////      csgo_optic_acog


ATT = {}

ATT.PrintName = "M110 Scope"
ATT.CompactName = [[M110]]
ATT.Icon = Material("entities/attachs/scope_M110.png", "mips smooth")
ATT.Description = [[Long-range combat scope. Provides an improved precision at longer ranges.]]
ATT.Pros = {
    "+ 8x Zoom",
    "+ Clearer sight picture",
}
ATT.Cons = {}
ATT.SortOrder = loadorder + 1
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "GSR 4X+"

ATT.Category = {"csgo_optic"}


ATT.Model = "models/weapons/csgo/atts/scopes/scope_M110.mdl"
ATT.Scale = 0.45
ATT.ModelOffset = Vector(0, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 15, -1.5075),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 20,
        Magnification = 1.25,
        IgnoreExtra = true,
		CrosshairInSights = false
    },
    -- {
        -- Pos = Vector(0.005, 9.5, -1.515),
        -- Ang = Angle(0, 0, 0),
        -- ViewModelFOV = 46,
        -- Magnification = 1.25,
		-- RTScopeFOV = 5,
        -- IgnoreExtra = true,
		-- CrosshairInSights = false
    -- },
    {
        Pos = Vector(0, 15, -1.5075),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 20,
        Magnification = 1.25,
		RTScopeFOV = 3,
        IgnoreExtra = true,
		CrosshairInSights = false
    }
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 10
ATT.RTScopeRes = 1024
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/dot_overlay.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 1
ATT.RTScopeColor = Color(255, 255, 255)
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false


ARC9.LoadAttachment(ATT, "csgo_optic_acog")


///////////////////////////////////////      csgo_optic_acog_1


ATT = {}

ATT.PrintName = "Trijicon ACOG TA31 (4x)"
ATT.CompactName = [[ACOG 1 - SIG556 Scope]]
ATT.Icon = Material("entities/attachs/go_optic_acog.png", "mips smooth")
ATT.Description = [[Medium-range combat scope. Provides an improved precision at longer ranges.]]
ATT.Pros = {
    "+ 4x Zoom",
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = loadorder + 1
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "GSR 2-4X"

ATT.Category = {"csgo_optic"}


ATT.Model = "models/weapons/csgo/atts/scopes/acog_1.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, -0.09, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-0.04, 12, -1.3175),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 25,
        Magnification = 1,
        IgnoreExtra = true
    },
	{       
		Pos = Vector(-0.013, 8, -2.54),
        Ang = Angle(0, -0.65, 0),
        Magnification = 1.15,
        ViewModelFOV = 56,
        IgnoreExtra = false,
        Disassociate = true,
	}
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 12
ATT.RTScopeRes = 512
-- ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/acog_alt.png", "mips smooth")
ATT.RTScopeReticleScale = 0.95
ATT.RTScopeShadowIntensity = 1
ATT.RTScopeColor = Color(100, 255, 100)
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false


ARC9.LoadAttachment(ATT, "csgo_optic_acog_1")


///////////////////////////////////////      csgo_optic_acog_2


ATT = {}

ATT.PrintName = "Trijicon ACOG TA31 (4x)"
ATT.CompactName = [[ACOG 2 - AUG Scope]]
ATT.Icon = Material("entities/attachs/go_optic_acog2.png", "mips smooth")
ATT.Description = [[Medium-range combat scope. Provides an improved precision at longer ranges.]]
ATT.Pros = {
    "+ 4x Zoom",
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = loadorder + 1
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "GSR 2-4X"

ATT.Category = {"csgo_optic"}


ATT.Model = "models/weapons/csgo/atts/scopes/acog_2.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0.023, 11, -1.4475),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 20,
        Magnification = 1.15,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 12
ATT.RTScopeRes = 512
-- ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/acog_alt.png", "mips smooth")
ATT.RTScopeReticleScale = 0.95
ATT.RTScopeShadowIntensity = 1
ATT.RTScopeColor = Color(100, 255, 100)
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false


ARC9.LoadAttachment(ATT, "csgo_optic_acog_2")


///////////////////////////////////////      csgo_optic_acog_mount


ATT = {}

ATT.PrintName = "Trijicon ACOG B"
ATT.CompactName = [[ACOG B]]
ATT.Icon = Material("entities/attachs/TA31_RMR.png", "mips smooth")
ATT.Description = [[Long-range combat scope. Provides an improved precision at longer ranges.]]
ATT.Pros = {
    "+ 4x Zoom",
    "+ Clearer sight picture",
    "+ Second Mountable Top Sight",
}
ATT.Cons = {}
ATT.SortOrder = loadorder + 1
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "GSR 2-4X"

ATT.Category = {"csgo_optic"}


ATT.Model = "models/weapons/csgo/atts/scopes/TA31_RMR2.mdl"
ATT.Scale = 0.45
ATT.ModelOffset = Vector(0, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["acog_mount_rail"] then
        model:SetBodygroup(1,0)
    else
        model:SetBodygroup(1,1)
    end
end

ATT.Sights = {
    {
        Pos = Vector(-0.013, 13, -1.55),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 20,
        Magnification = 1.25,
        IgnoreExtra = true
    },
}


ATT.RTScope = true
ATT.RTScopeSubmatIndex = 0
ATT.RTScopeFOV = 12
ATT.RTScopeRes = 1024
-- ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/acog_overlay.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 1
ATT.RTScopeColor = Color(255, 255, 255)
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false


ATT.Attachments = {
    {
        PrintName = "Optic",
        DefaultName = "None",
		InstalledElements = {"acog_mount_rail"},	
		
        Category = {"csgo_optics_pistols_alt",},
        Pos = Vector(4.2, 0, -3.15),
        Ang = Angle(0, 0, 0),
        ExtraSightDistance = -10,
		Scale = 0.8,
    },		
}



ARC9.LoadAttachment(ATT, "csgo_optic_acog_mount")


///////////////////////////////////////      csgo_optic_acog_rmr_alt


ATT = {}

ATT.PrintName = "Trijicon RMR (R 2)"
ATT.CompactName = [[T RMR (R 2)]]
ATT.Icon = Material("entities/attachs/trijicon.png", "mips smooth")
ATT.Description = [[Alternative version of Trijicon RMR sight from Insurgency: Sandstorm.
Designed only for sidearms, mounted on a low-profile rail.]]
ATT.Pros = {
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = loadorder + 1
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "GSR 1-2X"

ATT.Category = {"csgo_optics_pistols"}


ATT.Model = "models/weapons/csgo/atts/sights/trijicon_alt_nonrail_acog.mdl"
ATT.ModelBodygroups = "10"
ATT.Scale = 0.5
ATT.ModelOffset = Vector(0, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-0.05, 7, -1.1),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 56,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/aimpoint_dot.png", "mips smooth")
ATT.HoloSightSize = 1512
ATT.HoloSightColorable = false


ARC9.LoadAttachment(ATT, "csgo_optic_acog_rmr_alt")


///////////////////////////////////////      csgo_optic_acog_rmr_alt_nonrail


ATT = {}

ATT.PrintName = "Trijicon RMR (NR 2)"
ATT.CompactName = [[T RMR (NR 2)]]
ATT.Icon = Material("entities/attachs/trijicon.png", "mips smooth")
ATT.Description = [[Alternative version of Trijicon RMR sight from Insurgency: Sandstorm.
Designed only for sidearms, mounted on a low-profile rail.]]
ATT.Pros = {
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = loadorder + 1
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "GSR 1-2X"

ATT.Category = {"csgo_optics_pistols_alt"}


ATT.Model = "models/weapons/csgo/atts/sights/trijicon_alt_nonrail_acog.mdl"
ATT.ModelBodygroups = "01"
ATT.Scale = 0.5
ATT.ModelOffset = Vector(0, -0.04, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-0.05, 20, -0.8),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 56,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/aimpoint_dot.png", "mips smooth")
ATT.HoloSightSize = 1512
ATT.HoloSightColorable = false


ARC9.LoadAttachment(ATT, "csgo_optic_acog_rmr_alt_nonrail")


///////////////////////////////////////      csgo_optic_barska


ATT = {}

ATT.PrintName = "Barska Red Dot (RDS)"
ATT.CompactName = [[Barska]]
ATT.Icon = Material("entities/attachs/go_optic_barska.png", "mips smooth")
ATT.Description = [[Open red dot sight with a circular reticle.]]
ATT.Pros = {
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = loadorder + 1
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "GSR 1-2X"

ATT.Category = {"csgo_optic"}


ATT.Model = "models/weapons/csgo/atts/sights/barska.mdl"
ATT.Scale = 1.25
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 7, -1.5),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 56,
        Magnification = 1.15,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/ReticlePKAS.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 1024
ATT.HoloSightColorable = false
ATT.HoloSightColor = Color(255, 0, 0)


ARC9.LoadAttachment(ATT, "csgo_optic_barska")


///////////////////////////////////////      csgo_optic_c79


ATT = {}

ATT.PrintName = "C79 Scope"
ATT.CompactName = [[C79]]
ATT.Icon = Material("entities/attachs/c79.png", "mips smooth")
ATT.Description = [[4x magnification scope for medium-range engagements.]]
ATT.Pros = {
    "+ 4x Zoom",
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = loadorder + 1
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "GSR 2-4X"

ATT.Category = {"csgo_optic"}


ATT.Model = "models/weapons/csgo/atts/sights/c79.mdl"
ATT.Scale = 0.45
ATT.ModelOffset = Vector(0, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0.0075, 12, -1.62),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 25,
        Magnification = 1,
        IgnoreExtra = true
    },
    {
        Pos = Vector(0, 8.5, -2.82),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 56,
        IgnoreExtra = false,
        Disassociate = true,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 14
ATT.RTScopeRes = 1024
-- ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/c79_overlay.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 1
ATT.RTScopeColor = Color(0, 0, 0)
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false


ARC9.LoadAttachment(ATT, "csgo_optic_c79")


///////////////////////////////////////      csgo_optic_cmore


ATT = {}

ATT.PrintName = "C-More (RDS)"
ATT.CompactName = [[C-More]]
ATT.Icon = Material("entities/attachs/go_optic_cmore.png", "mips smooth")
ATT.Description = [[Open multipurpose red dot sight.]]
ATT.Pros = {
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = loadorder + 1
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "GSR 1-2X"

ATT.Category = {"csgo_optic"}


ATT.Model = "models/weapons/csgo/atts/sights/cmore.mdl"
ATT.Scale = 1.1
ATT.ModelOffset = Vector(0, 0, 0.05)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-0.01, 6, -1.3),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 56,
        Magnification = 1.15,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/ReticlePKAS.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 1024
ATT.HoloSightColorable = false
ATT.HoloSightColor = Color(255, 0, 0)


ARC9.LoadAttachment(ATT, "csgo_optic_cmore")


///////////////////////////////////////      csgo_optic_compm4


ATT = {}

ATT.PrintName = "CompM4 (RDS)"
ATT.CompactName = [[CompM4]]
ATT.Icon = Material("entities/attachs/CompM4.png", "mips smooth")
ATT.Description = [[Tube-based red dot sight for firearms.]]
ATT.Pros = {
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = loadorder + 1
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "GSR 1-2X"

ATT.Category = {"csgo_optic"}


ATT.Model = "models/weapons/csgo/atts/sights/CompM4.mdl"
ATT.Scale = 0.5
ATT.ModelOffset = Vector(0, 0, 0.05)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 15, -1.75),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 26,
        Magnification = 1.15,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/aimpoint_dot.png", "mips")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 1024
ATT.HoloSightColorable = false


ARC9.LoadAttachment(ATT, "csgo_optic_compm4")


///////////////////////////////////////      csgo_optic_eotech


ATT = {}

ATT.PrintName = "EOTech Sight"
ATT.CompactName = [[EOTech]]
ATT.Icon = Material("entities/attachs/go_optic_eotech.png", "mips smooth")
ATT.Description = [[Medium-range sight for an improved precision.]]
ATT.Pros = {
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = loadorder + 1
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "GSR 1-2X"

ATT.Category = {"csgo_optic"}


ATT.Model = "models/weapons/csgo/atts/sights/eotech.mdl"
ATT.Scale = 0.45
ATT.ModelOffset = Vector(0, 0, 0.05)

ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.65),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 56,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/ReticleEOTech.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 512
ATT.HoloSightColorable = false
--ATT.HoloSightColor = Color(255, 55, 0)


ARC9.LoadAttachment(ATT, "csgo_optic_eotech")


///////////////////////////////////////      csgo_optic_kobra


ATT = {}

ATT.PrintName = "Kobra EKP-8-18"
ATT.CompactName = [[Kobra]]
ATT.Icon = Material("entities/attachs/kobra.png", "mips smooth")
ATT.Description = [[Open multipurpose red dot sight.]]
ATT.Pros = {
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = loadorder + 1
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "GSR 1-2X"

ATT.Category = {"csgo_optic"}


ATT.Model = "models/weapons/csgo/atts/sights/kobra.mdl"
ATT.Scale = 0.45
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 6, -1.73),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 56,
        Magnification = 1.1,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/ReticleKobra.png", "mips")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightColor = Color(255, 55, 55)
ATT.HoloSightSize = 512
ATT.HoloSightColorable = false


ARC9.LoadAttachment(ATT, "csgo_optic_kobra")


///////////////////////////////////////      csgo_optic_m21


ATT = {}

ATT.PrintName = "Mepro M21 Red Dot"
ATT.CompactName = [[Mepro M21]]
ATT.Icon = Material("entities/attachs/sight_galil.png", "mips smooth")
ATT.Description = [[Red dot sight from Meprolight, provides an effective aiming dot.
Mounted on a riser to improve clearance.]]
ATT.Pros = {
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = loadorder + 1
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "GSR 1-2X"

ATT.Category = {"csgo_optic","csgo_sights"}
ATT.ActivateElements = {"sight_galil"}

ATT.Model = "models/weapons/csgo/atts/sights/sight_galil.mdl"
ATT.Scale = 1.1
ATT.ModelOffset = Vector(0, 0, 0.01)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 9, -1.1),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 40,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/aimpoint_dot.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 512
ATT.HoloSightColorable = false


ARC9.LoadAttachment(ATT, "csgo_optic_m21")


///////////////////////////////////////      csgo_optic_mars


ATT = {}

ATT.PrintName = "ITL MARS"
ATT.CompactName = [[MARS]]
ATT.Icon = Material("entities/attachs/mars.png", "mips smooth")
ATT.Description = [[MARS (Multi-purpose Aiming Reflex Sight) is a gun sight that combines two sighting devices, a reflex sight and a laser sight.]]
ATT.Pros = {
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = loadorder + 1
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "GSR 1-2X"

ATT.Category = {"csgo_optic"}


ATT.Model = "models/weapons/csgo/atts/sights/mars.mdl"
ATT.Scale = 0.4
ATT.ModelOffset = Vector(0, 0, 0.05)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 15, -2.2),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 35,
        Magnification = 1.25,
        IgnoreExtra = false
    },
}

ATT.ToggleOnF = false -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("csgo_stat_laser"),
        Laser = true,
        LaserStrength = 1,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 0, 0),
        FlareSize = 50,
        FlareAttachment = 1,
        FlareFocus = true,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_stat_off"),
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/aimpoint_dot.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 1024
ATT.HoloSightColorable = false


ARC9.LoadAttachment(ATT, "csgo_optic_mars")


///////////////////////////////////////      csgo_optic_okp


ATT = {}

ATT.PrintName = "OKP-7"
ATT.CompactName = [[OKP-7]]
ATT.Icon = Material("entities/attachs/okp.png", "mips smooth")
ATT.Description = [[Reflex sight that provides an effective aiming reticle.]]
ATT.Pros = {
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = loadorder + 1
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "GSR 1-2X"

ATT.Category = {"csgo_optic"}


ATT.Model = "models/weapons/csgo/atts/sights/okp.mdl"
ATT.Scale = 0.45
ATT.ModelOffset = Vector(0, 0, 0.05)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0.25, 6, -1.2),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 56,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/ReticleOPK.png", "mips")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 512
ATT.HoloSightColorable = false
ATT.HoloSightColor = Color(55, 255, 55)


ARC9.LoadAttachment(ATT, "csgo_optic_okp")


///////////////////////////////////////      csgo_optic_pkas


ATT = {}

ATT.PrintName = "PK-AS"
ATT.CompactName = [[PK-AS]]
ATT.Icon = Material("entities/attachs/pkas.png", "mips smooth")
ATT.Description = [[Long-range combat scope. Provides an improved precision at longer ranges.]]
ATT.Pros = {
    "+ 2x Zoom",
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = loadorder + 1
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "GSR 1-2X"

ATT.Category = {"csgo_optic"}


ATT.Model = "models/weapons/csgo/atts/sights/pkas.mdl"
ATT.Scale = 0.5
ATT.ModelOffset = Vector(0, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 7, -2.23),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 45,
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 20
ATT.RTScopeRes = 1024
-- ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/pkas_overlay.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 1
ATT.RTScopeColor = Color(255, 255, 255)
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false


ARC9.LoadAttachment(ATT, "csgo_optic_pkas")


///////////////////////////////////////      csgo_optic_rmr2_rifle


ATT = {}

ATT.PrintName = "Trijicon RMR 2"
ATT.CompactName = [[T RMR 2]]
ATT.Icon = Material("entities/attachs/trijicon.png", "mips smooth")
ATT.Description = [[Alternative version of Trijicon RMR sight from Insurgency: Sandstorm.
Designed only for firearms, mounted on a high-profile rail.]]
ATT.Pros = {
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = loadorder + 1
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "GSR 1-2X"

ATT.Category = {"csgo_optic"}


ATT.Model = "models/weapons/csgo/atts/sights/trijicon_rifle.mdl"
ATT.ModelBodygroups = "00"
ATT.Scale = 0.4
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-0.01, 7.5, -1.6),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 56,
        Magnification = 1.1,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/ReticleDot.png", "mips smooth")
ATT.HoloSightSize = 1024
ATT.HoloSightColorable = true


ARC9.LoadAttachment(ATT, "csgo_optic_rmr2_rifle")


///////////////////////////////////////      csgo_optic_rmr3_rifle


ATT = {}

ATT.PrintName = "Trijicon RMR 3"
ATT.CompactName = [[T RMR 3]]
ATT.Icon = Material("entities/attachs/trijicon.png", "mips smooth")
ATT.Description = [[Another alternative version of Trijicon RMR sight from Insurgency: Sandstorm. 
Designed only for firearms, mounted on a high-profile rail.]]
ATT.Pros = {
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = loadorder + 1
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "GSR 1-2X"

ATT.Category = {"csgo_optic"}


ATT.Model = "models/weapons/csgo/atts/sights/trijicon_rifle2.mdl"
ATT.ModelBodygroups = "00"
ATT.Scale = 0.4
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-0.01, 7.5, -1.6),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 56,
        Magnification = 1.1,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/ReticleDot.png", "mips smooth")
ATT.HoloSightSize = 1024
ATT.HoloSightColorable = true


ARC9.LoadAttachment(ATT, "csgo_optic_rmr3_rifle")


///////////////////////////////////////      csgo_optic_rmr_rifle


ATT = {}

ATT.PrintName = "Trijicon RMR"
ATT.CompactName = [[T RMR]]
ATT.Icon = Material("entities/attachs/trijicon.png", "mips smooth")
ATT.Description = [[RMR (Ruggedized Miniature Reflex) sight from Insurgency: Sandstorm, provides an effective aiming dot.
Designed only for firearms, mounted on a high-profile rail.]]
ATT.Pros = {
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = loadorder + 1
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "GSR 1-2X"

ATT.Category = {"csgo_optic"}


ATT.Model = "models/weapons/csgo/atts/sights/trijicon_alt_rifle.mdl"
ATT.ModelBodygroups = "00"
ATT.Scale = 0.4
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-0.01, 7.5, -1.6),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 56,
        Magnification = 1.1,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/ReticleDot.png", "mips smooth")
ATT.HoloSightSize = 1024
ATT.HoloSightColorable = true


ARC9.LoadAttachment(ATT, "csgo_optic_rmr_rifle")


///////////////////////////////////////      csgo_optic_scope_awp


ATT = {}

ATT.PrintName = "Scope 8x"
ATT.CompactName = [[SCOPE AWP]]
ATT.Icon = Material("entities/attachs/go_optic_awp.png", "mips smooth")
ATT.Description = [[Medium-range combat scope. Provides an improved precision at longer ranges.]]
ATT.Pros = {
    "+ 8x Zoom",
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = loadorder + 1
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "GSR 4X+"

ATT.Category = {"csgo_optic"}


ATT.Model = "models/weapons/csgo/atts/scopes/scope_awp.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0.02, 17, -1.575),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 20,
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 8
ATT.RTScopeRes = 512
-- ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/scope_overlay.png", "mips smooth")
ATT.RTScopeReticleScale = 0.95
ATT.RTScopeShadowIntensity = 1
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false


ARC9.LoadAttachment(ATT, "csgo_optic_scope_awp")


///////////////////////////////////////      csgo_optic_scope_g3sg1


ATT = {}

ATT.PrintName = "Scope 8x"
ATT.CompactName = [[SCOPE G3]]
ATT.Icon = Material("entities/attachs/go_optic_sg1.png", "mips smooth")
ATT.Description = [[Long-range combat scope. Provides an improved precision at longer ranges.]]
ATT.Pros = {
    "+ 8x Zoom",
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = loadorder + 1
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "GSR 4X+"

ATT.Category = {"csgo_optic_g3sg1"}
ATT.ActivateElements = {"rearsight2"}


ATT.Model = "models/weapons/csgo/atts/scopes/scope_g3sg1.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-1.3, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 19, -2.14),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 20,
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 8
ATT.RTScopeRes = 512
-- ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/scope_overlay.png", "mips smooth")
ATT.RTScopeReticleScale = 0.95
ATT.RTScopeShadowIntensity = 1
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false


ARC9.LoadAttachment(ATT, "csgo_optic_scope_g3sg1")


///////////////////////////////////////      csgo_optic_scope_scar20


ATT = {}

ATT.PrintName = "Scope 8x"
ATT.CompactName = [[SCOPE SCAR]]
ATT.Icon = Material("entities/attachs/go_optic_ssr.png", "mips smooth")
ATT.Description = [[Long-range combat scope. Provides an improved precision at longer ranges.]]
ATT.Pros = {
    "+ 8x Zoom",
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = loadorder + 1
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "GSR 4X+"

ATT.Category = {"csgo_optic"}


ATT.Model = "models/weapons/csgo/atts/scopes/scope_scar.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.25)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0.015, 16, -2.1425),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 20,
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeFOV = 8
ATT.RTScopeRes = 512
-- ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/scope_overlay.png", "mips smooth")
ATT.RTScopeReticleScale = 0.95
ATT.RTScopeShadowIntensity = 1
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false


ARC9.LoadAttachment(ATT, "csgo_optic_scope_scar20")


///////////////////////////////////////      csgo_optic_scope_scout


ATT = {}

ATT.PrintName = "Scope 6x"
ATT.CompactName = [[SCOPE SCOUT]]
ATT.Icon = Material("entities/attachs/go_optic_hunter.png", "mips smooth")
ATT.Description = [[Long-medium range combat scope. Provides an improved precision at medium and semi-long ranges.]]
ATT.Pros = {
    "+ 8x Zoom",
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = loadorder + 1
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "GSR 4X+"

ATT.Category = {"csgo_optic"}

ATT.ActiveElements = {"scout_scope"}

ATT.Model = "models/weapons/csgo/atts/scopes/scope_scout.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0.055, 17, -1.5325),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 20,
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 10
ATT.RTScopeRes = 512
-- ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/scope_overlay.png", "mips smooth")
ATT.RTScopeReticleScale = 0.95
ATT.RTScopeShadowIntensity = 1
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false


ARC9.LoadAttachment(ATT, "csgo_optic_scope_scout")


///////////////////////////////////////      csgo_optic_scope_ssg08


ATT = {}

ATT.PrintName = "Scope 8x"
ATT.CompactName = [[SCOPE SSG08]]
ATT.Icon = Material("entities/attachs/go_optic_schmidt.png", "mips smooth")
ATT.Description = [[Long-range combat scope. Provides an improved precision at longer ranges.]]
ATT.Pros = {
    "+ 8x Zoom",
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = loadorder + 1
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "GSR 4X+"

ATT.Category = {"csgo_optic"}


ATT.Model = "models/weapons/csgo/atts/scopes/scope_ssg08.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0.034, 17, -1.53),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 20,
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 8
ATT.RTScopeRes = 512
-- ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/scope_overlay.png", "mips smooth")
ATT.RTScopeReticleScale = 0.95
ATT.RTScopeShadowIntensity = 1
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false


ARC9.LoadAttachment(ATT, "csgo_optic_scope_ssg08")


///////////////////////////////////////      csgo_optic_specter


ATT = {}

ATT.PrintName = "SpecterDR (4x)"
ATT.CompactName = [[SpecterDR]]
ATT.Icon = Material("entities/attachs/specter.png", "mips smooth")
ATT.Description = [[Long-range combat scope. Provides an improved precision at longer ranges.]]
ATT.Pros = {
    "+ 4x Zoom",
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = loadorder + 1
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "GSR 2-4X"

ATT.Category = {"csgo_optic"}


ATT.Model = "models/weapons/csgo/atts/sights/specter.mdl"
ATT.Scale = 0.45
ATT.ModelOffset = Vector(0, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-0.015, 12, -1.57),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 25,
        Magnification = 1.15,
        IgnoreExtra = true
    },
    {
        Pos = Vector(-0.02, 8.5, -2.72),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 56,
        IgnoreExtra = false,
        Disassociate = true,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 12
ATT.RTScopeRes = 1024
-- ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/specter_overlay.png", "mips smooth")
ATT.RTScopeReticleScale = 1.25
ATT.RTScopeShadowIntensity = 1
ATT.RTScopeColor = Color(100, 255, 100)
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false


ARC9.LoadAttachment(ATT, "csgo_optic_specter")


///////////////////////////////////////      csgo_optic_t1


ATT = {}

ATT.PrintName = "Micro T1 (RDS)"
ATT.CompactName = [[Micro T1]]
ATT.Icon = Material("entities/attachs/go_optic_t1.png", "mips smooth")
ATT.Description = [[Low-profile red dot sight, provides an effective aiming dot.
Mounted on a riser to improve clearance.]]
ATT.Pros = {
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = loadorder + 1
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "GSR 1-2X"

ATT.Category = {"csgo_optic","csgo_sights"}


ATT.Model = "models/weapons/csgo/atts/sights/t1.mdl"
ATT.Scale = 1.4
ATT.ModelOffset = Vector(0, 0, 0.02)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 15, -1.7),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 35,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/aimpoint_dot.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 512
ATT.HoloSightColorable = false


ARC9.LoadAttachment(ATT, "csgo_optic_t1")


///////////////////////////////////////      csgo_optic_t1_lp


ATT = {}

ATT.PrintName = "Micro T1 (LP)"
ATT.CompactName = [[Micro T1 LP]]
ATT.Icon = Material("entities/attachs/go_optic_t1lp.png", "mips smooth")
ATT.Description = [[Low-profile red dot sight, provides an effective aiming dot.
Mounted on a low-profile rail.]]
ATT.Pros = {
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = loadorder + 1
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "GSR 1-2X"

ATT.Category = {"csgo_optic","csgo_optics_pistols"}


ATT.Model = "models/weapons/csgo/atts/sights/t1lp.mdl"
ATT.Scale = 1.4
ATT.ModelOffset = Vector(0, 0, 0.02)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 15, -1.15),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 35,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/aimpoint_dot.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 512
ATT.HoloSightColorable = false


ARC9.LoadAttachment(ATT, "csgo_optic_t1_lp")


///////////////////////////////////////      csgo_optic_trijicon


ATT = {}

ATT.PrintName = "Trijicon RMR (R)"
ATT.CompactName = [[T RMR (R)]]
ATT.Icon = Material("entities/attachs/trijicon.png", "mips smooth")
ATT.Description = [[RMR (Ruggedized Miniature Reflex) sight from Insurgency: Sandstorm, provides an effective aiming dot.
Designed only for sidearms, mounted on a low-profile rail.]]
ATT.Pros = {
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = loadorder + 1
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "GSR 1-2X"

ATT.Category = {"csgo_optics_pistols","csgo_optic"}


ATT.Model = "models/weapons/csgo/atts/sights/trijicon.mdl"
ATT.Scale = 0.45
ATT.ModelOffset = Vector(0, 0, 0.05)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-0.05, 7, -1),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 56,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/aimpoint_dot.png", "mips smooth")
ATT.HoloSightSize = 1512
ATT.HoloSightColorable = false

ARC9.LoadAttachment(ATT, "csgo_optic_trijicon")


///////////////////////////////////////      csgo_optic_trijicon_alt


ATT = {}

ATT.PrintName = "Trijicon SRO (R)"
ATT.CompactName = [[T SRO (R)]]
ATT.Icon = Material("entities/attachs/trijicon.png", "mips smooth")
ATT.Description = [[SRO (Specialized Reflex Optic) from Insurgency: Sandstorm, provides an effective aiming dot.
Designed only for sidearms, mounted on a low-profile rail.]]
ATT.Pros = {
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = loadorder + 1
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "GSR 1-2X"

ATT.Category = {"csgo_optics_pistols","csgo_optic"}


ATT.Model = "models/weapons/csgo/atts/sights/trijicon_alt.mdl"
ATT.Scale = 0.45
ATT.ModelOffset = Vector(0, 0, 0.05)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-0.05, 7, -1),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 56,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/aimpoint_dot.png", "mips smooth")
ATT.HoloSightSize = 1512
ATT.HoloSightColorable = false

ARC9.LoadAttachment(ATT, "csgo_optic_trijicon_alt")


///////////////////////////////////////      csgo_optic_trijicon_alt_nonrail


ATT = {}

ATT.PrintName = "Trijicon SRO (NR)"
ATT.CompactName = [[T SRO (NR)]]
ATT.Icon = Material("entities/attachs/trijicon.png", "mips smooth")
ATT.Description = [[SRO (Specialized Reflex Optic) from Insurgency: Sandstorm, provides an effective aiming dot.
Designed only for sidearms, mounted on a low-profile rail.]]
ATT.Pros = {
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = loadorder + 1
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "GSR 1-2X"

ATT.Category = {"csgo_optics_pistols_alt"}


ATT.Model = "models/weapons/csgo/atts/sights/trijicon_alt_nonrail.mdl"
ATT.Scale = 0.45
ATT.ModelOffset = Vector(0, -0.04, 0.05)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-0.05, 20, -0.7),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 56,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/aimpoint_dot.png", "mips smooth")
ATT.HoloSightSize = 1512
ATT.HoloSightColorable = false


ARC9.LoadAttachment(ATT, "csgo_optic_trijicon_alt_nonrail")


///////////////////////////////////////      csgo_optic_trijicon_mro


ATT = {}

ATT.PrintName = "Trijicon MRO"
ATT.CompactName = [[T MRO]]
ATT.Icon = Material("entities/attachs/trijicon_mro.png", "mips smooth")
ATT.Description = [[MRO (Miniature Rifle Optic) sight from Insurgency: Sandstorm, provides an effective aiming dot.
Mounted on a riser to improve clearance.]]
ATT.Pros = {
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = loadorder + 1
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "GSR 1-2X"

ATT.Category = {"csgo_optic","csgo_sights"}


ATT.Model = "models/weapons/csgo/atts/sights/trijicon_mro.mdl"
ATT.Scale = 0.45
ATT.ModelOffset = Vector(0, 0, 0.08)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0.01, 8, -1.47),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 35,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/aimpoint_dot.png", "mips")
ATT.HoloSightSize = 1024
ATT.HoloSightColorable = false


ARC9.LoadAttachment(ATT, "csgo_optic_trijicon_mro")


///////////////////////////////////////      csgo_optic_trijicon_nonrail


ATT = {}

ATT.PrintName = "Trijicon RMR (NR)"
ATT.CompactName = [[T RMR (NR)]]
ATT.Icon = Material("entities/attachs/trijicon.png", "mips smooth")
ATT.Description = [[RMR (Ruggedized Miniature Reflex) sight from Insurgency: Sandstorm, provides an effective aiming dot. 
Designed only for sidearms, mounted on a low-profile rail.]]
ATT.Pros = {
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = loadorder + 1
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.Free = false
ATT.Folder = "GSR 1-2X"

ATT.Category = {"csgo_optics_pistols_alt"}


ATT.Model = "models/weapons/csgo/atts/sights/trijicon_nonrail.mdl"
ATT.Scale = 0.45
ATT.ModelOffset = Vector(0, -0.04, 0.05)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-0.05, 20, -0.7),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 56,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/aimpoint_dot.png", "mips smooth")
ATT.HoloSightSize = 1512
ATT.HoloSightColorable = false


ARC9.LoadAttachment(ATT, "csgo_optic_trijicon_nonrail")


///////////////////////////////////////      csgo_optic_nvis


ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "N-Vision Halo-LR Thermal Type"
ATT.CompactName = "QTS (Thermal)"
ATT.Icon = Material("entities/attachs/qts.png", "mips smooth")
ATT.Description = [[Bulky thermal scope that highlights targets. Bulky electronics heavily weigh down the weapon.]]
ATT.SortOrder = loadorder + 100

ATT.Model = "models/weapons/csgo/atts/scopes/QTS.mdl"

ATT.Category = {"csgo_optic"}
ATT.Folder = "GSR 1-2X"

ATT.Sights = {
    {
        Pos = Vector(-0.0115, 12, -1.285),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 20
    },
    -- {
        -- Pos = Vector(0, 7.5, -1.3),
        -- Ang = Angle(0, 0, 0),
        -- Magnification = 1.15,
		-- RTScopeFOV = 15,
        -- ViewModelFOV = 40
    -- },
    -- {
        -- Pos = Vector(0, 7.5, -1.3),
        -- Ang = Angle(0, 0, 0),
        -- Magnification = 1.15,
		-- RTScopeFOV = 10,
        -- ViewModelFOV = 40
    -- },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 20
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/nvis.png", "smooth")
ATT.RTScopeColor = Color(255, 255, 255)
ATT.RTScopeNoShadow = true
ATT.RTScopeShadowIntensity = 0

ATT.RTScopeNightVision = true
ATT.RTScopeNightVisionMonochrome = false
ATT.RTScopeNightVisionCC = {
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = 0,
    ["$pp_colour_addb"] = 0,
    ["$pp_colour_brightness"] = 0,
    ["$pp_colour_contrast"] = 1,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}
ATT.RTScopeNightVisionNoPP = true

ATT.RTScopeFLIR = true
ATT.RTScopeFLIRSolid = false 
ATT.RTScopeFLIRRange = 30000
ATT.RTScopeFLIRMonochrome = true
ATT.RTScopeFLIRBlend = 1
ATT.RTScopeFLIRCCHot = {
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = 0,
    ["$pp_colour_addb"] = 0,
    ["$pp_colour_brightness"] = -0.05,
    ["$pp_colour_contrast"] = 1,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}
ATT.RTScopeFLIRCCCold = {
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = 0,
    ["$pp_colour_addb"] = 0,
    ["$pp_colour_brightness"] = 0.6,
    ["$pp_colour_contrast"] = 0.25,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}

local pattern = Material("pp/texturize/plain.png")

ATT.RTScopeDrawFunc = function(swep, rtsize)
    -- render.UpdateScreenEffectTexture()
    -- DrawTexturize(8, pattern)
    -- cam.IgnoreZ(true)
end

ATT.RTScopeMotionBlur = true

ATT.ScopeScreenRatio = 1

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0.1)

ATT.AimDownSightsTimeAdd = 0.15
ATT.SprintToFireTimeAdd = 0.15

ARC9.LoadAttachment(ATT, "csgo_optic_nvis")

