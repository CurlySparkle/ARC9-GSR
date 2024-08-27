local ATT = {}

--[[
This file includes attachments related to universal optics.

Optics only affect weapon sway and weapon handling, such as aiming and movement speeds.

Stats will always be placed after the "PrintName"  and before the table.Merge so they are high up and noticable.
]]--

local sharedcode = {
	Description = "This is unlocalized!",
	SortOrder = 0,
	MenuCategory = "ARC9 - CSGO Attachments",
	Category = {"csgo_optic", "csgo_sights"},
	
	-- ActivePosHook = function(swep, pos)
		-- return pos - Vector(0, 0, 1)
	-- end,

}

////////////////////////////////////// Optics with Magnifiers

ATT = {}

ATT.PrintName = "Aimpoint CompM4 with Magnifier"

ATT.AimDownSightsTimeMult = 1.2
ATT.SwayAddSights = (0.2 * 2)

ATT.CustomPros = {
	[ ARC9:GetPhrase("gsr_zoomlevel") ] = "1.15 | 2",
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/2x_aimpoint.png")
ATT.Folder = ARC9:GetPhrase("csgo_folder_scopes")

ATT.Model = "models/weapons/csgo/atts/sights/2x_aimpoint.mdl"
ATT.ModelOffset = Vector(-1.5, 0, 0.1)
ATT.ModelBodygroups = "01"
ATT.Scale = 0.45

ATT.DrawFunc = function(swep, model, wm)
    if !wm then
        model:SetBodygroup(1, 2-swep:GetMultiSight())
    end
end

ATT.Sights = {
    { -- Reflex
        Pos = Vector(0, 10, -1.6),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 40,
        Disassociate = true,
		CantPeek = true,
    },
    { -- Reflex
        Pos = Vector(0.01, 14, -1.57),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 20,
        IgnoreExtra = true,
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
ATT.RTScopeShadowIntensity = 8
ATT.RTScopeColorable = false
ATT.RTScopeNoPP = false

ATT.SortOrder = 2

ARC9.LoadAttachment(ATT, "csgo_optic_2x_aimpoint")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "EOTech with Magnifier"

ATT.AimDownSightsTimeMult = 1.2
ATT.SwayAddSights = (0.2 * 2)

ATT.CustomPros = {
	[ ARC9:GetPhrase("gsr_zoomlevel") ] = "1.15 | 2",
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/2x_eotech.png")
ATT.Folder = ARC9:GetPhrase("csgo_folder_scopes")

ATT.Model = "models/weapons/csgo/atts/sights/2x_eotech.mdl"
ATT.ModelOffset = Vector(-1.5, 0, 0.05)
ATT.ModelBodygroups = "01"
ATT.Scale = 0.45

ATT.DrawFunc = function(swep, model, wm)
    if !wm then
        model:SetBodygroup(1, 2-swep:GetMultiSight())
    end
end

ATT.Sights = {
    { -- Reflex
        Pos = Vector(0, 5.5, -1.65),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 56,
        Disassociate = true,
		CantPeek = true,
    },
    { -- Magnifier
        Pos = Vector(0.0075, 11, -1.665),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 20,
        IgnoreExtra = true,
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
ATT.RTScopeShadowIntensity = 8
ATT.RTScopeColorable = true
ATT.RTScopeNoPP = false

ATT.SortOrder = 2

ARC9.LoadAttachment(ATT, "csgo_optic_2x_eotech")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Kobra with Magnifier"

ATT.AimDownSightsTimeMult = 1.2
ATT.SwayAddSights = (0.2 * 2)

ATT.CustomPros = {
	[ ARC9:GetPhrase("gsr_zoomlevel") ] = "1.15 | 2",
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/2x_Kobra.png")
ATT.Folder = ARC9:GetPhrase("csgo_folder_scopes")

ATT.Model = "models/weapons/csgo/atts/sights/2x_kobra.mdl"
ATT.ModelOffset = Vector(-1.5, 0, 0.05)
ATT.ModelBodygroups = "01"
ATT.Scale = 0.45

ATT.DrawFunc = function(swep, model, wm)
    if !wm then
        model:SetBodygroup(1, 2-swep:GetMultiSight())
    end
end

ATT.Sights = {
    { -- Reflex
        Pos = Vector(0, 5, -1.73),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 56,
        Disassociate = true,
		CantPeek = true,
    },
    { -- Magnifier
        Pos = Vector(0.0075, 12, -1.65),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 20,
        IgnoreExtra = true,
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/ReticleKobra.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightColor = Color(255, 55, 55)
ATT.HoloSightSize = 512
ATT.HoloSightColorable = false

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeFOV = 15
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/v_arccw_go/atts/aimpoint_lense")
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/2x_kobra.png", "mips")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 8
ATT.RTScopeColorable = true
ATT.RTScopeNoPP = false

ATT.SortOrder = 2

ARC9.LoadAttachment(ATT, "csgo_optic_2x_kobra")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "OKP-7 with Magnifier"

ATT.AimDownSightsTimeMult = 1.2
ATT.SwayAddSights = (0.2 * 2)

ATT.CustomPros = {
	[ ARC9:GetPhrase("gsr_zoomlevel") ] = "1.15 | 2",
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/2x_okp.png")
ATT.Folder = ARC9:GetPhrase("csgo_folder_scopes")

ATT.Model = "models/weapons/csgo/atts/sights/2x_okp.mdl"
ATT.ModelOffset = Vector(-1.5, 0, 0.05)
ATT.ModelBodygroups = "01"
ATT.Scale = 0.45

ATT.DrawFunc = function(swep, model, wm)
    if !wm then
        model:SetBodygroup(1, 2-swep:GetMultiSight())
    end
end

ATT.Sights = {
    { -- Reflex
        Pos = Vector(0.25, 5, -1.15),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 56,
        Disassociate = true,
		CantPeek = true,
    },
    { -- Magnifier
        Pos = Vector(0.17, 12, -1.15),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 20,
        IgnoreExtra = true,
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/ReticleOPK.png", "mips")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightColor = Color(55, 255, 55)
ATT.HoloSightSize = 456
ATT.HoloSightColorable = false

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeFOV = 15
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/v_arccw_go/atts/aimpoint_lense")
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/2x_okp.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 8
ATT.RTScopeColor = Color(55, 255, 55)
ATT.RTScopeColorable = false
ATT.RTScopeNoPP = false

ATT.SortOrder = 2

ARC9.LoadAttachment(ATT, "csgo_optic_2x_okp")

////////////////////////////////////// Magnified Optics

ATT = {}

ATT.PrintName = "M110 Scope"

ATT.AimDownSightsTimeMult = 1.8
ATT.SwayAddSights = (0.2 * 8)

ATT.CustomPros = {
	[ ARC9:GetPhrase("gsr_zoomlevel") ] = "8 | 10 | 12",
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/scope_M110.png")
ATT.Folder = ARC9:GetPhrase("csgo_folder_scopes")

ATT.Model = "models/weapons/csgo/atts/scopes/scope_M110.mdl"
ATT.ModelOffset = Vector(0, 0, 0.1)
ATT.Scale = 0.45

ATT.Sights = {
    {
        Pos = Vector(0.01, 13, -1.5085),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 20,
        Magnification = 1.25,
        IgnoreExtra = true,
		CrosshairInSights = false
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 2
ATT.RTScopeFOVMin = 20 / 6
ATT.RTScopeFOVMax = 20 / 12
ATT.RTScopeRes = 1024
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/dot_overlay.png", "mips smooth")
ATT.RTScopeReticleScale = 1.3
ATT.RTScopeShadowIntensity = 6
ATT.RTScopeColor = Color(255, 255, 255)
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

ATT.SortOrder = 8.12

ARC9.LoadAttachment(ATT, "csgo_optic_acog")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "SIG556 Scope"

ATT.AimDownSightsTimeMult = 1.3
ATT.SwayAddSights = (0.2 * 3)

ATT.CustomPros = {
	[ ARC9:GetPhrase("gsr_zoomlevel") ] = "3",
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_optic_acog.png")
ATT.Folder = ARC9:GetPhrase("csgo_folder_scopes")

ATT.Model = "models/weapons/csgo/atts/scopes/acog_1.mdl"
ATT.ModelOffset = Vector(0, -0.09, 0)

ATT.Sights = {
    { -- Scope
        Pos = Vector(-0.04, 9, -1.3175),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 40,
        Magnification = 1.15,
        IgnoreExtra = true
    },
	{ -- Backup Irons
		Pos = Vector(-0.013, 8, -2.54),
        Ang = Angle(0, -0.65, 0),
        Magnification = 1.15,
        ViewModelFOV = 56,
        Disassociate = true,
		CantPeek = true,
	}
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 40 / 3
ATT.RTScopeRes = 512
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/acog_alt.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 8
ATT.RTScopeColor = Color(100, 255, 100)
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

ATT.SortOrder = 3

ATT.DrawFunc = function(self, model, wm) 
	local att = self:GetElements()
	local skin = "moka_csgo_skin_sg556_"

    local function GetSkinNames( skintable, skinpath )
		for activeskin,skintable in pairs(skintable) do
			if att[skin .. activeskin] then
				model:SetSubMaterial(0, skintable)
			end
		end
    end

    GetSkinNames( 
	{
		-- Antiqued
		damascus = "csgoskins/antiqued/sg556_damascus",
		
		-- Custom
		luggage = "csgoskins/custom/sg556_luggage",
		caution = "csgoskins/custom/sg556_caution",
		rally = "csgoskins/custom/sg556_rally",
		atlas = "csgoskins/custom/sg556_atlas",
		cyber_dragon = "csgoskins/custom/sg556_cyber_dragon",
		cyberforce = "csgoskins/custom/sg556_cyberforce",
		darkwing = "csgoskins/custom/sg556_darkwing",
		reactor = "csgoskins/custom/sg556_reactor",
		triarch = "csgoskins/custom/sg556_triarch",
		
		-- Gunsmith
		aerial = "csgoskins/gunsmith/sg556_aerial",
		deathmetal = "csgoskins/gunsmith/sg556_deathmetal",
		over_heated = "csgoskins/gunsmith/sg556_over_heated",
		phantom = "csgoskins/gunsmith/sg556_phantom",
		rusty = "csgoskins/gunsmith/sg556_rusty",
		tigermoth = "csgoskins/gunsmith/sg556_tigermoth",
	})

end

ARC9.LoadAttachment(ATT, "csgo_optic_acog_1")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "AUG Scope"

ATT.AimDownSightsTimeMult = 1.3
ATT.SwayAddSights = (0.2 * 3)

ATT.CustomPros = {
	[ ARC9:GetPhrase("gsr_zoomlevel") ] = "2.75",
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_optic_acog2.png")
ATT.Folder = ARC9:GetPhrase("csgo_folder_scopes")

ATT.Model = "models/weapons/csgo/atts/scopes/acog_2.mdl"
ATT.ModelOffset = Vector(0, -0.09, 0)

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
ATT.RTScopeFOV = 40 / 2.75
ATT.RTScopeRes = 512
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/acog_alt.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 6
ATT.RTScopeColor = Color(100, 255, 100)
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

ATT.SortOrder = 2.75

ARC9.LoadAttachment(ATT, "csgo_optic_acog_2")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Trijicon ACOG"

ATT.AimDownSightsTimeMult = 1.4
ATT.SwayAddSights = (0.2 * 4)

ATT.CustomPros = {
	[ ARC9:GetPhrase("gsr_zoomlevel") ] = "4",
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/TA31_RMR.png")
ATT.Folder = ARC9:GetPhrase("csgo_folder_scopes")

ATT.Model = "models/weapons/csgo/atts/scopes/ta31_rmr2.mdl"
ATT.ModelOffset = Vector(0, 0, 0.1)
ATT.Scale = 0.45

ATT.Sights = {
    {
        Pos = Vector(-0.013, 9, -1.55),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 35,
        Magnification = 1.15,
        IgnoreExtra = true
    },
}

ATT.DrawFunc = function(swep, model, wm)
	model:SetBodygroup(1, swep:GetElements()["acog_mount_rail"] and 0 or 1)
end

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics") .. " II",
		InstalledElements = {"acog_mount_rail"},	
        Category = {"csgo_optics_pistols_alt",},
        Pos = Vector(4.2, 0, -3.15),
        Ang = Angle(0, 0, 0),
        ExtraSightDistance = -10,
		Scale = 0.8,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 0
ATT.RTScopeFOV = 40 / 4
ATT.RTScopeRes = 1024
-- ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/acog_overlay.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 6
ATT.RTScopeColor = Color(255, 255, 255)
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

ATT.SortOrder = 4

ARC9.LoadAttachment(ATT, "csgo_optic_acog_mount")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "C79"

ATT.AimDownSightsTimeMult = 1.3
ATT.SwayAddSights = (0.2 * 3)

ATT.CustomPros = {
	[ ARC9:GetPhrase("gsr_zoomlevel") ] = "3",
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/c79.png")
ATT.Folder = ARC9:GetPhrase("csgo_folder_scopes")

ATT.Model = "models/weapons/csgo/atts/sights/c79.mdl"
ATT.ModelOffset = Vector(0, 0, 0.1)
ATT.Scale = 0.45

ATT.Sights = {
    { -- Scope
        Pos = Vector(0.0075, 9.5, -1.62),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 40,
        Magnification = 1.15,
        IgnoreExtra = true
    },
    { -- Backup
        Pos = Vector(0, 10, -2.82),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 56,
        Disassociate = true,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 40 / 3
ATT.RTScopeRes = 1024
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/c79_overlay.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 8
ATT.RTScopeColor = Color(0, 0, 0)
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

ATT.SortOrder = 3

ARC9.LoadAttachment(ATT, "csgo_optic_c79")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "AWP Scope"

ATT.AimDownSightsTimeMult = 1.8
ATT.SwayAddSights = (0.2 * 8)

ATT.CustomPros = {
	[ ARC9:GetPhrase("gsr_zoomlevel") ] = "8",
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_optic_awp.png")
ATT.Folder = ARC9:GetPhrase("csgo_folder_scopes")

ATT.Model = "models/weapons/csgo/atts/scopes/scope_awp.mdl"

ATT.Sights = {
    {
        Pos = Vector(0.02, 13, -1.575),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 20,
        Magnification = 1.15,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 40 / 8
ATT.RTScopeRes = 512
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/scope_overlay.png", "mips smooth")
ATT.RTScopeReticleScale = 0.95
ATT.RTScopeShadowIntensity = 8
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

ATT.SortOrder = 8

ATT.DrawFunc = function(self, model, wm)

	local att = self:GetElements()
	local skin = "moka_csgo_skin_awp_"

    local function GetSkinNames( skintable, skinpath )
		for activeskin,skintable in pairs(skintable) do
			if att[skin .. activeskin] then
				model:SetSubMaterial(0, skintable)
			end
		end
    end

    GetSkinNames( 
	{
		-- Antiqued
		medusa = "csgoskins/antiqued/awp_medusa",
		twine = "csgoskins/antiqued/awp_twine",
		
		-- Custom
		dragon = "csgoskins/custom/awp_dragon",
		favela = "csgoskins/custom/awp_favela",
		chroma_pink = "csgoskins/custom/awp_chroma_pink",
		hannya = "csgoskins/custom/awp_hannya",
		hyper_beast = "csgoskins/custom/awp_hyper_beast",
		mastery = "csgoskins/custom/awp_mastery",
		neonoir = "csgoskins/custom/awp_neonoir",
		psychopath = "csgoskins/custom/awp_psychopath",
		vein = "csgoskins/custom/awp_vein",
		viper = "csgoskins/custom/awp_viper",
		virus = "csgoskins/custom/awp_virus",
		wildfire = "csgoskins/custom/awp_wildfire",
		elegantred = "csgoskins/custom/awp_elegantred",
		zone9 = "csgoskins/custom/awp_zone9",
		
		-- Gunsmith
		enamel = "csgoskins/gunsmith/awp_enamel",
		gungnir = "csgoskins/gunsmith/awp_gungnir",
		hydra = "csgoskins/gunsmith/awp_hydra",
		strone = "csgoskins/gunsmith/awp_strone",
		death = "csgoskins/gunsmith/awp_death",
		exoskeleton = "csgoskins/gunsmith/awp_exoskeleton",
		limbo_snake = "csgoskins/gunsmith/awp_limbo_snake",
		phobos = "csgoskins/gunsmith/awp_phobos"
	})

end

ARC9.LoadAttachment(ATT, "csgo_optic_scope_awp")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "G3SG1 Scope"

ATT.AimDownSightsTimeMult = 1.8
ATT.SwayAddSights = (0.2 * 8)

ATT.CustomPros = {
	[ ARC9:GetPhrase("gsr_zoomlevel") ] = "8",
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_optic_sg1.png")
ATT.Category = {"csgo_optic_g3sg1"}
ATT.ActivateElements = {"rearsight2"}

ATT.Model = "models/weapons/csgo/atts/scopes/scope_g3sg1.mdl"
ATT.ModelOffset = Vector(-1.3, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(0, 19, -2.14),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 20,
        Magnification = 1.15,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 40 / 8
ATT.RTScopeRes = 512
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/scope_overlay.png", "mips smooth")
ATT.RTScopeReticleScale = 0.95
ATT.RTScopeShadowIntensity = 8
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

ATT.SortOrder = 8

ATT.DrawFunc = function(self, model, wm)

	local att = self:GetElements()
	local skin = "moka_csgo_skin_g3sg1_"

    local function GetSkinNames( skintable, skinpath )
		for activeskin,skintable in pairs(skintable) do
			if att[skin .. activeskin] then
				model:SetSubMaterial(0, skintable)
			end
		end
    end

    GetSkinNames( 
	{
		-- Custom
		chronos = "csgoskins/custom/g3sg1_chronos",
		blacksand = "csgoskins/custom/g3sg1_blacksand",
		executioner = "csgoskins/custom/g3sg1_executioner",
		glade = "csgoskins/custom/g3sg1_glade",
		tacticalmap = "csgoskins/custom/g3sg1_tacticalmap",
		
		-- Gunsmith
		buccaneer = "csgoskins/gunsmith/g3sg1_buccaneer",
		cetme_redux = "csgoskins/gunsmith/g3sg1_cetme_redux",
		disrupt = "csgoskins/gunsmith/g3sg1_disrupt",
		flux_purple = "csgoskins/gunsmith/g3sg1_flux_purple",
		savage = "csgoskins/gunsmith/g3sg1_savage",
		ventilator = "csgoskins/gunsmith/g3sg1_ventilator",
		viper_yellow = "csgoskins/gunsmith/g3sg1_viper_yellow",
	})

end

ARC9.LoadAttachment(ATT, "csgo_optic_scope_g3sg1")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "SCAR-20 Scope"

ATT.AimDownSightsTimeMult = 1.8
ATT.SwayAddSights = (0.2 * 8)

ATT.CustomPros = {
	[ ARC9:GetPhrase("gsr_zoomlevel") ] = "8",
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_optic_ssr.png")
ATT.Folder = ARC9:GetPhrase("csgo_folder_scopes")

ATT.Model = "models/weapons/csgo/atts/scopes/scope_scar.mdl"
ATT.ModelOffset = Vector(0, 0, -0.25)

ATT.Sights = {
    {
        Pos = Vector(0.015, 13, -2.1425),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 20,
        Magnification = 1.15,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeFOV = 40 / 8
ATT.RTScopeRes = 512
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/scope_overlay.png", "mips smooth")
ATT.RTScopeReticleScale = 0.95
ATT.RTScopeShadowIntensity = 8
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

ATT.SortOrder = 8

ATT.DrawFunc = function(self, model, wm)

	local att = self:GetElements()
	local skin = "moka_csgo_skin_scar20_"

    local function GetSkinNames( skintable, skinpath )
		for activeskin,skintable in pairs(skintable) do
			if att[skin .. activeskin] then
				model:SetSubMaterial(0, skintable)
				model:SetSubMaterial(1, skintable)
			end
		end
    end

    GetSkinNames( 
	{
		-- Antiqued
		leak = "csgoskins/antiqued/scar20_leak",
		
		-- Custom
		blueprint = "csgoskins/custom/scar20_blueprint",
		cyrex = "csgoskins/custom/scar20_cyrex",
		assault = "csgoskins/custom/scar20_assault",
		intervention = "csgoskins/custom/scar20_intervention",
		
		-- Gunsmith
		enforcer = "csgoskins/gunsmith/scar20_enforcer",
		peacemaker03 = "csgoskins/gunsmith/scar20_peacemaker03",
		voltaic = "csgoskins/gunsmith/scar20_voltaic",
		fragments_black = "csgoskins/gunsmith/scar20_fragments_black",
		powercore = "csgoskins/gunsmith/scar20_powercore",
	})

end

ARC9.LoadAttachment(ATT, "csgo_optic_scope_scar20")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Scout Scope"

ATT.AimDownSightsTimeMult = 1.6
ATT.SwayAddSights = (0.2 * 6)

ATT.CustomPros = {
	[ ARC9:GetPhrase("gsr_zoomlevel") ] = "6",
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_optic_hunter.png")
ATT.Folder = ARC9:GetPhrase("csgo_folder_scopes")
ATT.ActiveElements = {"scout_scope"}

ATT.Model = "models/weapons/csgo/atts/scopes/scope_scout.mdl"

ATT.Sights = {
    {
        Pos = Vector(0.055, 15, -1.5325),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 20,
        Magnification = 1.15,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 40 / 6
ATT.RTScopeRes = 512
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/scope_overlay.png", "mips smooth")
ATT.RTScopeReticleScale = 0.95
ATT.RTScopeShadowIntensity = 8
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

ATT.SortOrder = 6

ARC9.LoadAttachment(ATT, "csgo_optic_scope_scout")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "SSG 08 Scope"

ATT.AimDownSightsTimeMult = 1.6
ATT.SwayAddSights = (0.2 * 6)

ATT.CustomPros = {
	[ ARC9:GetPhrase("gsr_zoomlevel") ] = "6",
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_optic_schmidt.png")
ATT.Folder = ARC9:GetPhrase("csgo_folder_scopes")

ATT.Model = "models/weapons/csgo/atts/scopes/scope_ssg08.mdl"

ATT.Sights = {
    {
        Pos = Vector(0.034, 14, -1.53),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 20,
        Magnification = 1.15,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 40 / 6
ATT.RTScopeRes = 512
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/scope_overlay.png", "mips smooth")
ATT.RTScopeReticleScale = 0.95
ATT.RTScopeShadowIntensity = 8
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

ATT.SortOrder = 6

ARC9.LoadAttachment(ATT, "csgo_optic_scope_ssg08")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Elcan SpecterDR"

ATT.AimDownSightsTimeMult = 1.35
ATT.SwayAddSights = (0.2 * 3.5)

ATT.CustomPros = {
	[ ARC9:GetPhrase("gsr_zoomlevel") ] = "3.5",
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/specter.png")
ATT.Folder = ARC9:GetPhrase("csgo_folder_scopes")

ATT.Model = "models/weapons/csgo/atts/sights/specter.mdl"
ATT.ModelOffset = Vector(0, 0, 0.1)
ATT.Scale = 0.45

ATT.Sights = {
    { -- Scope
        Pos = Vector(-0.015, 9, -1.57),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 40,
        Magnification = 1.15,
        IgnoreExtra = true
    },
    { -- Backup
        Pos = Vector(-0.02, 8.5, -2.72),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 56,
        IgnoreExtra = false,
        Disassociate = true,
		CantPeek = true,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 40 / 3.5
ATT.RTScopeRes = 512
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/specter_overlay.png", "mips smooth")
ATT.RTScopeReticleScale = 1.25
ATT.RTScopeShadowIntensity = 8
ATT.RTScopeColor = Color(100, 255, 100)
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

ATT.SortOrder = 6

ARC9.LoadAttachment(ATT, "csgo_optic_specter")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "N-Vision Halo-LR Thermal Type"

ATT.AimDownSightsTimeMult = 2
ATT.SwayAddSights = (0.2 * 6)

ATT.CustomPros = {
	[ ARC9:GetPhrase("gsr_zoomlevel") ] = "1.5 | 3",
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/qts.png")
ATT.Folder = ARC9:GetPhrase("csgo_folder_scopes")

ATT.Model = "models/weapons/csgo/atts/scopes/QTS.mdl"
ATT.ModelOffset = Vector(0, 0, 0.1)

ATT.Sights = {
    {
        Pos = Vector(-0.0115, 9, -1.285),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 30,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 1
ATT.RTScopeFOVMin = 40 / 1.5
ATT.RTScopeFOVMax = 40 / 3
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/nvis.png", "smooth")
ATT.RTScopeColor = Color(255, 255, 255)
ATT.RTScopeShadowIntensity = 8

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

-- local pattern = Material("pp/texturize/plain.png")

-- ATT.RTScopeDrawFunc = function(swep, rtsize)
    -- render.UpdateScreenEffectTexture()
    -- DrawTexturize(8, pattern)
    -- cam.IgnoreZ(true)
-- end

ATT.RTScopeMotionBlur = true

ATT.SortOrder = 100

ARC9.LoadAttachment(ATT, "csgo_optic_nvis")

////////////////////////////////////// Non-Magnified Optics

ATT = {}

ATT.PrintName = "Trijicon RMR"

-- ATT.AimDownSightsTimeMult = 1.01
ATT.SwayAddSights = (0.1 * 1.1)

ATT.CustomPros = {
	[ ARC9:GetPhrase("gsr_zoomlevel") ] = "1.15",
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/trijicon.png")
ATT.Category = {"csgo_optics_pistols"}

ATT.Model = "models/weapons/csgo/atts/sights/trijicon_alt_nonrail_acog.mdl"
ATT.ModelOffset = Vector(0, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Scale = 0.5
ATT.ModelBodygroups = "10"

ATT.Sights = {
    {
        Pos = Vector(-0.05, 7, -1.1),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 56,
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/aimpoint_dot.png", "mips smooth")
ATT.HoloSightSize = 1512
ATT.HoloSightColorable = false

ATT.SortOrder = 1.1

ARC9.LoadAttachment(ATT, "csgo_optic_acog_rmr_alt")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Trijicon RMR (Backup Sight)"

ATT.AimDownSightsTimeMult = 1.1
-- ATT.SwayAddSights = (0.1 * 1.1)

ATT.CustomPros = {
	[ ARC9:GetPhrase("gsr_zoomlevel") ] = "1.15",
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/trijicon.png")
ATT.Category = {"csgo_optics_pistols_alt"}

ATT.Model = "models/weapons/csgo/atts/sights/trijicon_alt_nonrail_acog.mdl"
ATT.ModelOffset = Vector(0, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Scale = 0.5
ATT.ModelBodygroups = "01"

ATT.Sights = {
    {
        Pos = Vector(-0.05, 20, -0.775),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 56,
		SwayMultSights = 0.33,
		CantPeek = true,
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/aimpoint_dot.png", "mips smooth")
ATT.HoloSightSize = 1512
ATT.HoloSightColorable = false

ARC9.LoadAttachment(ATT, "csgo_optic_acog_rmr_alt_nonrail")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Barska"

ATT.AimDownSightsTimeMult = 1.1
ATT.SwayAddSights = (0.1 * 1.15)

ATT.CustomPros = {
	[ ARC9:GetPhrase("gsr_zoomlevel") ] = "1.15",
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_optic_barska.png")

ATT.Model = "models/weapons/csgo/atts/sights/barska.mdl"
ATT.Scale = 1.25

ATT.Sights = {
    {
        Pos = Vector(0, 8.5, -1.5),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 56,
        Magnification = 1.15,
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/ReticlePKAS.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 1024
ATT.HoloSightColorable = false
ATT.HoloSightColor = Color(255, 0, 0)

ATT.SortOrder = 1.15

ARC9.LoadAttachment(ATT, "csgo_optic_barska")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "C-More Railway"

ATT.AimDownSightsTimeMult = 1.1
ATT.SwayAddSights = (0.1 * 1.15)

ATT.CustomPros = {
	[ ARC9:GetPhrase("gsr_zoomlevel") ] = "1.15",
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_optic_cmore.png")

ATT.Model = "models/weapons/csgo/atts/sights/cmore.mdl"
ATT.ModelOffset = Vector(0, 0, 0.05)
ATT.Scale = 1.1

ATT.Sights = {
    {
        Pos = Vector(-0.01, 6, -1.3),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 56,
        Magnification = 1.15,
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/ReticlePKAS.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 1024
ATT.HoloSightColorable = false
ATT.HoloSightColor = Color(255, 0, 0)

ATT.SortOrder = 1.15

ARC9.LoadAttachment(ATT, "csgo_optic_cmore")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Aimpoint CompM4"

ATT.AimDownSightsTimeMult = 1.1
ATT.SwayAddSights = (0.1 * 1.15)

ATT.CustomPros = {
	[ ARC9:GetPhrase("gsr_zoomlevel") ] = "1.15",
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/CompM4.png")

ATT.Model = "models/weapons/csgo/atts/sights/compm4.mdl"
ATT.ModelOffset = Vector(0, 0, 0.05)
ATT.Scale = 0.45

ATT.Sights = {
    {
		Pos = Vector(0, 10, -1.6),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 40,
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/aimpoint_dot.png", "mips")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 1024
ATT.HoloSightColorable = false

ATT.SortOrder = 1.15

ARC9.LoadAttachment(ATT, "csgo_optic_compm4")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "EOTech"

ATT.AimDownSightsTimeMult = 1.1
ATT.SwayAddSights = (0.1 * 1.15)

ATT.CustomPros = {
	[ ARC9:GetPhrase("gsr_zoomlevel") ] = "1.15",
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_optic_eotech.png")

ATT.Model = "models/weapons/csgo/atts/sights/eotech.mdl"
ATT.ModelOffset = Vector(0, 0, 0.05)
ATT.Scale = 0.45

ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.65),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 56,
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/ReticleEOTech.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 512
ATT.HoloSightColorable = false

ATT.SortOrder = 1.15

ARC9.LoadAttachment(ATT, "csgo_optic_eotech")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Kobra"

ATT.AimDownSightsTimeMult = 1.1
ATT.SwayAddSights = (0.1 * 1.15)

ATT.CustomPros = {
	[ ARC9:GetPhrase("gsr_zoomlevel") ] = "1.15",
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/kobra.png")

ATT.Model = "models/weapons/csgo/atts/sights/kobra.mdl"
ATT.ModelOffset = Vector(0, 0, 0.05)
ATT.Scale = 0.45

ATT.Sights = {
    {
        Pos = Vector(0, 8, -1.73),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 56,
        Magnification = 1.15,
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/ReticleKobra.png", "mips")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightColor = Color(255, 55, 55)
ATT.HoloSightSize = 512
ATT.HoloSightColorable = false

ATT.SortOrder = 1.15

ARC9.LoadAttachment(ATT, "csgo_optic_kobra")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Mepro M21"

ATT.AimDownSightsTimeMult = 1.1
ATT.SwayAddSights = (0.1 * 1.15)

ATT.CustomPros = {
	[ ARC9:GetPhrase("gsr_zoomlevel") ] = "1.15",
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/sight_galil.png")

ATT.Model = "models/weapons/csgo/atts/sights/sight_galil.mdl"
ATT.ModelOffset = Vector(0, 0, 0.01)
ATT.Scale = 1.1

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.1),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 40,
        Magnification = 1.15,
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/aimpoint_dot.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 1024
ATT.HoloSightColorable = false

ATT.SortOrder = 1.15

ARC9.LoadAttachment(ATT, "csgo_optic_m21")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "ITL MARS"

ATT.AimDownSightsTimeMult = 1.1
ATT.SwayAddSights = (0.1 * 1.15)

ATT.CustomPros = {
	[ string.format( ARC9:GetPhrase("gsr_ifstat"), ARC9:GetPhrase("csgo_stat_laser"), ARC9:GetPhrase("autostat.recoilpershot")) ] = "-7.5%",
	[ string.format( ARC9:GetPhrase("gsr_ifstat"), ARC9:GetPhrase("csgo_stat_laser"), ARC9:GetPhrase("settings.crosshair.crosshair_peeking.title")) ] = ARC9:GetPhrase("autostat.enable.pre"),
	[ ARC9:GetPhrase("gsr_zoomlevel") ] = "1.15",
	[ ARC9:GetPhrase("gsr_zoomlevel") ] = "1.15", -- Don't ask why it is like this; It allows the zoom level prompt to be above the others in the pros list.
	[ ARC9:GetPhrase("gsr_zoomlevel") ] = "1.15",
}

ATT.CustomCons = {
	[ string.format( ARC9:GetPhrase("gsr_ifstat"), ARC9:GetPhrase("csgo_stat_laser"), ARC9:GetPhrase("autostat.aimdownsightstime")) ] = "+10%",
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/mars.png")

ATT.Model = "models/weapons/csgo/atts/sights/mars.mdl"
ATT.ModelOffset = Vector(0, 0, 0.05)
ATT.Scale = 0.4

ATT.Sights = {
    {
        Pos = Vector(0, 15, -2.2),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 35,
        Magnification = 1.25,
    },
}

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
		
		PeekPos = Vector(1.5, -5, -1.5),
		PeekAng = Angle(0, 0, -10),
		NoPeekCrosshair = false,
		
		RecoilPerShotMult = 0.95,
		AimDownSightsTimeMult = 1.25,
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

ATT.SortOrder = 1.15

ARC9.LoadAttachment(ATT, "csgo_optic_mars")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "OKP-7"

ATT.AimDownSightsTimeMult = 1.1
ATT.SwayAddSights = (0.1 * 1.15)

ATT.CustomPros = {
	[ ARC9:GetPhrase("gsr_zoomlevel") ] = "1.15",
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/okp.png")

ATT.Model = "models/weapons/csgo/atts/sights/okp.mdl"
ATT.ModelOffset = Vector(0, 0, 0.05)
ATT.Scale = 0.45

ATT.Sights = {
    {
        Pos = Vector(0.25, 9, -1.15),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 56,
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/ReticleOPK.png", "mips")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 512
ATT.HoloSightColorable = false
ATT.HoloSightColor = Color(55, 255, 55)

ATT.SortOrder = 1.15

ARC9.LoadAttachment(ATT, "csgo_optic_okp")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "PK-AS"

ATT.AimDownSightsTimeMult = 1.1
ATT.SwayAddSights = (0.2 * 2)

ATT.CustomPros = {
	[ ARC9:GetPhrase("gsr_zoomlevel") ] = "1.2",
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/pkas.png")

ATT.Model = "models/weapons/csgo/atts/sights/pkas.mdl"
ATT.ModelOffset = Vector(0, 0, 0.05)
ATT.Scale = 0.5

ATT.Sights = {
    {
        Pos = Vector(0, 7, -2.23),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 45,
        Magnification = 1.2,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 45 / 2
ATT.RTScopeRes = 1024
ATT.RTScopeReticle = Material("hud/arc9_csgo/scopes/pkas_overlay.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 8
ATT.RTScopeColor = Color(255, 255, 255)
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

ATT.RTCollimator = true
ATT.ScopeScreenRatio = 0.425

ATT.SortOrder = 1.2

ARC9.LoadAttachment(ATT, "csgo_optic_pkas")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Trijicon RMR I, High Profile"

ATT.AimDownSightsTimeMult = 1.1
ATT.SwayAddSights = (0.1 * 1.1)

ATT.CustomPros = {
	[ ARC9:GetPhrase("gsr_zoomlevel") ] = "1.1",
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/trijicon.png")

ATT.Model = "models/weapons/csgo/atts/sights/trijicon_alt_rifle.mdl"
ATT.ModelBodygroups = "00"
ATT.Scale = 0.4

ATT.Sights = {
    {
        Pos = Vector(-0.01, 7.5, -1.55),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 56,
        Magnification = 1.1,
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/aimpoint_dot.png", "mips")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 1500
ATT.HoloSightColorable = false

ATT.SortOrder = 1.1

ARC9.LoadAttachment(ATT, "csgo_optic_rmr_rifle")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Trijicon RMR II, High Profile"

ATT.AimDownSightsTimeMult = 1.1
ATT.SwayAddSights = (0.1 * 1.1)

ATT.CustomPros = {
	[ ARC9:GetPhrase("gsr_zoomlevel") ] = "1.1",
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/trijicon.png")

ATT.Model = "models/weapons/csgo/atts/sights/trijicon_rifle.mdl"
ATT.ModelBodygroups = "00"
ATT.Scale = 0.4

ATT.Sights = {
    {
        Pos = Vector(-0.01, 7.5, -1.55),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 56,
        Magnification = 1.1,
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/aimpoint_dot.png", "mips")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 1500
ATT.HoloSightColorable = false

ATT.SortOrder = 1.1

ARC9.LoadAttachment(ATT, "csgo_optic_rmr2_rifle")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Trijicon SRO, High Profile"

ATT.AimDownSightsTimeMult = 1.1
ATT.SwayAddSights = (0.1 * 1.1)

ATT.CustomPros = {
	[ ARC9:GetPhrase("gsr_zoomlevel") ] = "1.1",
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/trijicon.png")

ATT.Model = "models/weapons/csgo/atts/sights/trijicon_rifle2.mdl"
ATT.ModelBodygroups = "00"
ATT.Scale = 0.4

ATT.Sights = {
    {
        Pos = Vector(-0.01, 7.5, -1.55),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 56,
        Magnification = 1.1,
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/aimpoint_dot.png", "mips")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 1500
ATT.HoloSightColorable = false

ATT.SortOrder = 1.1

ARC9.LoadAttachment(ATT, "csgo_optic_rmr3_rifle")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Micro T1, High Profile"

ATT.AimDownSightsTimeMult = 1.1
ATT.SwayAddSights = (0.1 * 1.15)

ATT.CustomPros = {
	[ ARC9:GetPhrase("gsr_zoomlevel") ] = "1.15",
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_optic_t1.png")

ATT.Model = "models/weapons/csgo/atts/sights/t1.mdl"
ATT.ModelOffset = Vector(0, 0, 0.02)
ATT.Scale = 1.4

ATT.Sights = {
    {
        Pos = Vector(0, 15, -1.7),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 30,
        Magnification = 1.15,
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/aimpoint_dot.png", "mips")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 1024
ATT.HoloSightColorable = false

ATT.SortOrder = 1.15

ARC9.LoadAttachment(ATT, "csgo_optic_t1")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Micro T1, Low Profile"

ATT.AimDownSightsTimeMult = 1.1
ATT.SwayAddSights = (0.1 * 1.15)

ATT.CustomPros = {
	[ ARC9:GetPhrase("gsr_zoomlevel") ] = "1.15",
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/go_optic_t1lp.png")

ATT.Model = "models/weapons/csgo/atts/sights/t1lp.mdl"
ATT.ModelOffset = Vector(0, 0, 0.02)
ATT.Scale = 1.4

ATT.Sights = {
    {
        Pos = Vector(0, 15, -1.15),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 30,
        Magnification = 1.15,
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/aimpoint_dot.png", "mips")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 1024
ATT.HoloSightColorable = false

ATT.SortOrder = 1.15

ARC9.LoadAttachment(ATT, "csgo_optic_t1_lp")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Trijicon RMR 1, Low Profile"

ATT.AimDownSightsTimeMult = 1.1
ATT.SwayAddSights = (0.1 * 1.1)

ATT.CustomPros = {
	[ ARC9:GetPhrase("gsr_zoomlevel") ] = "1.1",
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/trijicon.png")
ATT.Category = {"csgo_optics_pistols","csgo_optic"}

ATT.Model = "models/weapons/csgo/atts/sights/trijicon.mdl"
ATT.ModelOffset = Vector(0, 0, 0.05)
ATT.Scale = 0.45

ATT.Sights = {
    {
        Pos = Vector(-0.01, 7.5, -0.95),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 56,
        Magnification = 1.1,
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/aimpoint_dot.png", "mips")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 1512
ATT.HoloSightColorable = false

ATT.SortOrder = 1.1

ARC9.LoadAttachment(ATT, "csgo_optic_trijicon")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Trijicon SRO, Low Profile"

ATT.AimDownSightsTimeMult = 1.1
ATT.SwayAddSights = (0.1 * 1.1)

ATT.CustomPros = {
	[ ARC9:GetPhrase("gsr_zoomlevel") ] = "1.1",
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/trijicon.png")
ATT.Category = {"csgo_optics_pistols","csgo_optic"}

ATT.Model = "models/weapons/csgo/atts/sights/trijicon_alt.mdl"
ATT.ModelOffset = Vector(0, 0, 0.05)
ATT.Scale = 0.45

ATT.Sights = {
    {
        Pos = Vector(-0.01, 7.5, -0.95),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 56,
        Magnification = 1.1,
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/aimpoint_dot.png", "mips")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 1512
ATT.HoloSightColorable = false

ATT.SortOrder = 1.1

ARC9.LoadAttachment(ATT, "csgo_optic_trijicon_alt")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Trijicon SRO (Backup Sight)"

ATT.AimDownSightsTimeMult = 1.1
-- ATT.SwayAddSights = (0.1 * 1.1)

ATT.CustomPros = {
	[ ARC9:GetPhrase("gsr_zoomlevel") ] = "1.15",
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/trijicon.png")
ATT.Category = {"csgo_optics_pistols_alt"}

ATT.Model = "models/weapons/csgo/atts/sights/trijicon_alt_nonrail.mdl"
ATT.ModelOffset = Vector(0, -0.04, 0.05)
ATT.Scale = 0.45

ATT.Sights = {
    {
        Pos = Vector(-0.01, 20, -0.7),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 56,
        Magnification = 1.15,
		SwayMultSights = 0.33,
		CantPeek = true,
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/aimpoint_dot.png", "mips")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 1512
ATT.HoloSightColorable = false

ARC9.LoadAttachment(ATT, "csgo_optic_trijicon_alt_nonrail")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Trijicon MRO"

ATT.AimDownSightsTimeMult = 1.1
ATT.SwayAddSights = (0.1 * 1.15)

ATT.CustomPros = {
	[ ARC9:GetPhrase("gsr_zoomlevel") ] = "1.15",
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/trijicon_mro.png")

ATT.Model = "models/weapons/csgo/atts/sights/trijicon_mro.mdl"
ATT.ModelOffset = Vector(0, 0, 0.08)
ATT.Scale = 0.45

ATT.Sights = {
    {
        Pos = Vector(0.01, 9, -1.47),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 40,
        Magnification = 1.15,
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/aimpoint_dot.png", "mips")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 1512
ATT.HoloSightColorable = false

ATT.SortOrder = 1.15

ARC9.LoadAttachment(ATT, "csgo_optic_trijicon_mro")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Trijicon RMR II (Backup Sight)"

ATT.AimDownSightsTimeMult = 1.1
-- ATT.SwayAddSights = (0.1 * 1.1)

ATT.CustomPros = {
	[ ARC9:GetPhrase("gsr_zoomlevel") ] = "1.15",
}

table.Merge(ATT, sharedcode)

ATT.Icon = Material("entities/attachs/trijicon.png")
ATT.Category = {"csgo_optics_pistols_alt"}

ATT.Model = "models/weapons/csgo/atts/sights/trijicon_nonrail.mdl"
ATT.ModelOffset = Vector(0, -0.04, 0.05)
ATT.Scale = 0.45

ATT.Sights = {
    {
        Pos = Vector(-0.01, 20, -0.7),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 56,
        Magnification = 1.15,
		SwayMultSights = 0.33,
		CantPeek = true,
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_csgo/reticles/aimpoint_dot.png", "mips")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 1512
ATT.HoloSightColorable = false

ARC9.LoadAttachment(ATT, "csgo_optic_trijicon_nonrail")