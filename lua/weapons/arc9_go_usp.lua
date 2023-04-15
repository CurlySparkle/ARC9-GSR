AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = "Pistols"

SWEP.PrintName = "USP-S"

SWEP.Class = "Pistol"
SWEP.Trivia = {
    ["Country of Origin"] = "Germany",
    ["Caliber"] = ".45 ACP",
    ["Weight (Loaded)"] = "1 kg",
    ["Projectile Weight"] = "230 gr",
    ["Muzzle Velocity"] = "1,148.29 ft/s",
    ["Muzzle Energy"] = "913 joules"
}

SWEP.Credits = {
    Author = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    Assets = "Valve/New World Interactive"
}

SWEP.Description = [[A fan favorite from Counter-Strike: Source, the Silenced USP Pistol has a detachable silencer that gives shots less recoil while suppressing attention-getting noise.
Can toggle the suppressor on and off. While unsuppressed, the weapon deals more damage but has higher spread.]]

SWEP.ViewModel = "models/weapons/csgo/c_pist_usp.mdl"
SWEP.WorldModel = "models/weapons/w_pist_usp.mdl"
SWEP.DefaultBodygroups = "00000"

SWEP.Slot = 1

SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_pist_usp.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-12.5, 4, -4.7),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-15, 1, -2),
    TPIKAng = Angle(0, 0, 180),
    Scale = 1,
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 27 -- Damage done at point blank range
SWEP.DamageMin = 15 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 600 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 4000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 8 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 8

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 1100 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.15

-------------------------- MAGAZINE

SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 12 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 6 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 352

SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "SIL",
        Silencer = true,
        -- add other attachment modifiers
    },
    {
        Mode = 1,
        PrintName = "NO-SIL",
        Silencer = false,
        AfterShotQCA = 1,
        MuzzleEffectQCA = 1,
        --ActivateElements = {"unsil"},
        IgnoreMuzzleDevice = true,
        MuzzleParticleOverride = "weapon_muzzle_flash_pistol",
        MuzzleParticleOverride_Priority = 100,
        Hook_TranslateAnimation = function(swep, anim)
            return anim .. "_silenced"
        end,

        DamageMaxAdd = 3,
        DamageMinAdd = 3,
        SpreadAdd = 0.002,
        SpreadAddHipFire = 0.005,
    }
}
SWEP.FiremodeAnimLock = true

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 0.9

SWEP.RecoilSeed = 5426 -- CSGO Seed Input Test

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.5 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.6 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 50 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1

SWEP.RecoilMultCrouch = 0.6
SWEP.RecoilMultHipFire = 1.25
SWEP.RecoilAutoControlMultHipFire = 0.5

-------------------------- SPREAD

SWEP.Spread = 0.003

SWEP.SpreadAddRecoil = 0.008 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.03
SWEP.SpreadAddMidAir = 0.03
SWEP.SpreadAddHipFire = 0.007

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.SwayMultSights = 0.3

SWEP.AimDownSightsTime = 0.2 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.1 -- How long it takes to go from sprinting to being able to fire.

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.PreBashTime = 0.1
SWEP.PostBashTime = 0.7

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 155) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-2.84, -2, 1.2),
    Ang = Angle(0, 0.6, 0),
    Magnification = 1.25,
    ViewModelFOV = 56,
        CrosshairInSights = false
}

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(-1, -1, 0)
SWEP.SprintAng = Angle(-5, 0, 5)

SWEP.SprintMidPoint = {
    Pos = Vector(-0.5, -2.5, 0),
    Ang = Angle(-2.5, 0, 2.5)
}

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.MovingMidPoint = {
    Pos = Vector(0, -0.5, -0.5),
    Ang = Angle(0, 0, 0)
}

SWEP.MovingPos = Vector(0, -1, -1)
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, -0, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(21.5, 25, 2.5)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeSnapshotPos = Vector(3, 5, 3)
SWEP.CustomizeNoRotate = false

SWEP.BlindFirePos = Vector(-3, -1, 2)
SWEP.BlindFireAng = Angle(0, 0, -50)

SWEP.BlindFireRightPos = Vector(-12, 25, 0)
SWEP.BlindFireRightAng = Angle(-90, -20, 0)

SWEP.BlindFireLeftPos = Vector(12, 25, 0)
SWEP.BlindFireLeftAng = Angle(90, -20, 0)

-------------------------- HoldTypes

SWEP.HoldType = "revolver"
SWEP.HoldTypeSprint = "revolver"
SWEP.HoldTypeHolstered = "revolver"
SWEP.HoldTypeSights = "revolver"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"
SWEP.HoldTypeNPC = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false
-------------------------- EFFECTS

SWEP.MuzzleParticle = "weapon_muzzle_flash_pistol"
SWEP.MuzzleParticleSilenced = "weapon_muzzle_flash_assaultrifle_silenced"
SWEP.AfterShotParticle = "muzzle_smoke_trace"
SWEP.MuzzleEffectQCA = 3
SWEP.CaseEffectQCA = 2
SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true

SWEP.ShellModel = "models/models/weapons/shared/shell_9mm_hr.mdl"
SWEP.ShellSounds = ARC9.PistolShellSoundsTable
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 0.11
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_pist_usp_mag.mdl"
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 0.5
SWEP.DropMagazineQCA = 4

-------------------------- SOUNDS

local path = "weapons/csgo/usp/"

SWEP.ShootSound = "CSGO.USP.Fire"
SWEP.ShootSoundSilenced = "CSGO.USP.Silenced_Fire"
SWEP.DistantShootSound = "CSGO.USP.Distance_Fire"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = ""

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}


SWEP.Hook_TranslateAnimation = function(wep, anim)   --- pourquoi est-ce qu'il ne marche pas????
    if wep:GetUBGL() and wep:Clip2() == 0 then  -- il y a une probleme mais je ne sais pas quoi
            if anim == "idle" then  return "idle_ubgl_dry" end
            if anim == "idle_empty" then  return "idle_ubgl_dry" end
            if anim == "idle_ubgl" then  return "idle_ubgl_dry" end
            if anim == "idle_ubgl_empty" then  return "idle_ubgl_dry" end
            if anim == "enter_ubgl" then  return "idle_ubgl_dry" end
            if anim == "exit_ubgl" then  return "idle_ubgl_dry" end
    end		
end

SWEP.Animations = {
    ["fire"] = {
        Source = {"shoot1", "shoot2", "shoot3"},
    },
    ["fire_sights"] = {
        Source = "shoot1_ads",
    },

    ["idle_ubgl_dry"] = {
        Source = "idle_silenced",
        HideBoneIndex = 1,	
    },	
    ["enter_ubgl"] = {
        Source = "attach",
        IKTimeLine = { {t = 0, lhik = 1, rhik = 1,}, {t = 0.8, lhik = 0, rhik = 1,}},
        EventTable = {
            {s = "weapons/csgo/movement1.wav", t = 2/30},
            {s = path .. "usp_silencer_screw_on_start.wav", t = 32/30},
            {s = path .. "usp_silencer_screw1.wav", t = 55/30},
            {s = path .. "usp_silencer_screw2.wav", t = 69/30},
            {s = path .. "usp_silencer_screw3.wav", t = 80/30},
            {s = path .. "usp_silencer_screw4.wav", t = 91/30},
            {s = path .. "usp_silencer_screw5.wav", t = 99/30},
            {s = "weapons/csgo/movement3.wav", t = 112/30},
        },			
    },  
    ["exit_ubgl"] = {
        Source = "detach",
        IKTimeLine = { {t = 0, lhik = 0, rhik = 1, }, {t = 0.8, lhik = 1, rhik = 1,}},
        EventTable = {
            {s = "weapons/csgo/movement1.wav", t = 9/30},
            {s = path .. "usp_silencer_screw1.wav", t = 28/30},
            {s = path .. "usp_silencer_screw2.wav", t = 48/30},
            {s = path .. "usp_silencer_screw3.wav", t = 60/30},
            {s = path .. "usp_silencer_screw4.wav", t = 70/30},
            {s = path .. "usp_silencer_screw5.wav", t = 80/30},
            {s = path .. "usp_silencer_screw_off_end.wav", t = 93/30},
            {s = "weapons/csgo/movement3.wav", t = 114/30},
        },			
    },  
    ["reload_ubgl"] = {
        Source = "attach",
        IKTimeLine = { { t = 0, lhik = 0, rhik = 1, }},
        EventTable = {
            {s = "weapons/csgo/movement1.wav", t = 2/30},
            {s = path .. "usp_silencer_screw_on_start.wav", t = 32/30},
            {s = path .. "usp_silencer_screw1.wav", t = 55/30},
            {s = path .. "usp_silencer_screw2.wav", t = 69/30},
            {s = path .. "usp_silencer_screw3.wav", t = 80/30},
            {s = path .. "usp_silencer_screw4.wav", t = 91/30},
            {s = path .. "usp_silencer_screw5.wav", t = 99/30},
            {s = "weapons/csgo/movement3.wav", t = 112/30},
        },				
    },  	
    ["idle_ubgl"] = {
        Source = "idle",
        IKTimeLine = { {t = 0, lhik = 0, rhik = 1,}},
    },
    ["fire_ubgl"] = {
        Source = {"shoot1_silenced", "shoot2_silenced", "shoot3_silenced"},
        IKTimeLine = { {t = 0, lhik = 0, rhik = 1,}},
    },

    ["reload"] = {
        Source = "reload_short",
        EventTable = {
            {s = path .. "usp_clipout.wav", t = 12/30},
            {s = path .. "usp_clipin.wav", t = 25/30},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
        MinProgress = 0.4,
        EventTable = {
            {s = path .. "usp_clipout.wav", t = 12/30},
            {s = path .. "usp_clipin.wav", t = 25/30},
            {s = path .. "usp_slideback.wav", t = 44/30},
            {s = path .. "usp_sliderelease.wav", t = 50/30},
        },
    },
    ["ready"] = {
        Source = "draw",
        EventTable = {
            {s = path .. "usp_draw.wav", t = 0/30},
            {s = path .. "usp_slideback.wav", t = 8/30},
            {s = path .. "usp_sliderelease.wav", t = 14/30},
        },
    },
    ["draw"] = {
        Source = "draw_short",
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            {s = "CSGO.Item.Movement", t = 0/30},
        },
    },
    ["idle"] = {
        Source = "idle",
    },
    ["idle_sprint"] = {
        Source = "sprint",
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1,
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1,
    },
    ["inspect"] = {
        Source = "lookat01",
        MinProgress = 0.1,
        FireASAP = true,
        EventTable = {
            {s = "weapons/csgo/movement1.wav", t = 2/30},
            {s = "weapons/csgo/movement2.wav", t = 175/30},
        },
    },
    ["firemode_2"] = {
        Source = "attach",
        MinProgress = 0.9,
        FireASAP = false,
        EventTable = {
            {s = "weapons/csgo/movement1.wav", t = 2/30},
            {s = path .. "usp_silencer_screw_on_start.wav", t = 32/30},
            {s = path .. "usp_silencer_screw1.wav", t = 55/30},
            {s = path .. "usp_silencer_screw2.wav", t = 69/30},
            {s = path .. "usp_silencer_screw3.wav", t = 80/30},
            {s = path .. "usp_silencer_screw4.wav", t = 91/30},
            {s = path .. "usp_silencer_screw5.wav", t = 99/30},
            {s = "weapons/csgo/movement3.wav", t = 112/30},
        },
    },
    ["firemode_1"] = {
        Source = "detach",
        MinProgress = 0.9,
        FireASAP = false,
        HideBoneIndex = 0,
        EventTable = {
            {s = "weapons/csgo/movement1.wav", t = 9/30},
            {s = path .. "usp_silencer_screw1.wav", t = 28/30},
            {s = path .. "usp_silencer_screw2.wav", t = 48/30},
            {s = path .. "usp_silencer_screw3.wav", t = 60/30},
            {s = path .. "usp_silencer_screw4.wav", t = 70/30},
            {s = path .. "usp_silencer_screw5.wav", t = 80/30},
            {s = path .. "usp_silencer_screw_off_end.wav", t = 93/30},
            {s = "weapons/csgo/movement3.wav", t = 114/30},
        },
    },
    ["bash"] = {
        Source = {"melee", "melee2"},
    },
-- SILENCED
    ["idle_silenced"] = {
        Source = "idle_silenced",
        HideBoneIndex = 1,
    },
    ["fire_silenced"] = {
        Source = {"shoot1_silenced", "shoot2_silenced", "shoot3_silenced"},
        HideBoneIndex = 1,
    },
    ["fire_sights_silenced"] = {
        Source = "shoot1_ads_silenced",
    },
    ["reload_silenced"] = {
        Source = "reload_short_silenced",
        HideBoneIndex = 1,
        EventTable = {
            {s = path .. "usp_clipout.wav", t = 12/30},
            {s = path .. "usp_clipin.wav", t = 25/30},
        },
    },
    ["reload_empty_silenced"] = {
        Source = "reload_silenced",
        HideBoneIndex = 1,
        MinProgress = 0.4,
        EventTable = {
            {s = path .. "usp_clipout.wav", t = 12/30},
            {s = path .. "usp_clipin.wav", t = 25/30},
            {s = path .. "usp_slideback.wav", t = 44/30},
            {s = path .. "usp_sliderelease.wav", t = 50/30},
        },
    },
    ["ready_silenced"] = {
        Source = "draw_silenced",
        HideBoneIndex = 1,
        EventTable = {
            {s = path .. "usp_draw.wav", t = 0/30},
            {s = path .. "usp_slideback.wav", t = 8/30},
            {s = path .. "usp_sliderelease.wav", t = 14/30},
        },
    },
    ["draw_silenced"] = {
        Source = "draw_short_silenced",
        HideBoneIndex = 1,
    },
    ["holster_silenced"] = {
        Source = "holster_silenced",
        HideBoneIndex = 1,
        EventTable = {
            {s = "CSGO.Item.Movement", t = 0/30},
        },
    },
    ["idle_sprint_silenced"] = {
        Source = "sprint_silenced",
        HideBoneIndex = 1,
    },
    ["exit_sprint_silenced"] = {
        Source = "sprint_out_silenced",
        Time = 1,
        HideBoneIndex = 1,
    },
    ["enter_sprint_silenced"] = {
        Source = "sprint_in_silenced",
        Time = 1,
        HideBoneIndex = 1,
    },
    ["inspect_silenced"] = {
        Source = "lookat01_silenced",
        HideBoneIndex = 1,
        EventTable = {
            {s = "weapons/csgo/movement1.wav", t = 2/30},
            {s = "weapons/csgo/movement2.wav", t = 175/30},
        },
    },
    ["bash_silenced"] = {
        Source = {"melee_alt", "melee2_alt"},
    },
}

SWEP.Hook_Think	= ARC9.CSGO.BlendEmpty

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["mag"] = {
        Bodygroups = {
            {2,1},
        },
    },
    ["rocket_usb"] = { Bodygroups = { {1,3}, }, },	
    ["silencer"] = {
        Bodygroups = {
            {1,1},
        },
    },
    ["silencer_none"] = {
        Bodygroups = {
            {1,4},
        },
    },
    ["slide_long"] = {
        Bodygroups = {
            {3,1},
        },
    AttPosMods = { [2] = { Pos = Vector(0, 0.4, 0), } }	
    },
    ["slide_short"] = {
        Bodygroups = {
            {3,2},
            {0,1},
            {1,2},
        },
    AttPosMods = { 
    [2] = { Pos = Vector(0, -1.9, 0), },
    [3] = { Pos = Vector(-0.02, -0.9, 5), }
    }
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)  
    local model = data.model
    if wep:HasElement("rocket_usb") then model:SetBodygroup(1,3) end
    if wep:HasElement("silencer_none") then model:SetBodygroup(1,4) end
end

SWEP.Attachments = {
    {
        PrintName = "Slide",
        --Bone = "v_weapon.glock_magazine",
        InstalledElements = {"silencer"},
        Category = {"go_usp_slide", "csgo_why_usp"}
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Default",
        Category = {"silencers"},
        Bone = "v_weapon.silencer",
        InstalledElements = {"silencer_none"},
        Pos = Vector(0, -0.8, 0),
        Ang = Angle(0, -90, 0),
        Scale = 0.9,
    },
    {
        PrintName = "Top",
        Bone = "v_weapon.223_parent",
        Pos = Vector(-0.02, -0.9, 5),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_rail_optic_pistols",},
        Scale = 1,
        CorrectiveAng = Angle(0.67, 0.65, 0),
    },
    {
        PrintName = "Sights",
        Bone = "v_weapon.Slide",
        Pos = Vector(0, -0.9, 1),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_optics_pistols_alt","eft_optic_small"},
        CorrectiveAng = Angle(0.7, 0.65, 0),
        Scale = 0.75,
    },
    {
        PrintName = "Tactical",
        DefaultAttName = "Default",
        Category = {"csgo_tac","csgo_tac_pistols"},
        Bone = "v_weapon.223_parent",
        Pos = Vector(-0.02, -1.75, 5.6),
        Ang = Angle(90, 180, 90),
        Scale = 1.15,
    },
    {
        PrintName = "Mag",
        Bone = "v_weapon.Clip",
        Category = "go_mag"
    },
    {
        PrintName = "Ammo",
        Bone = "v_weapon.Clip",
        Category = "go_ammo",
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Perk",
        Category = "go_perk",
        RejectAttachments = {
        ["csgo_perk_burst"] = true
        },
    },
    {
        PrintName = "Skins",
        --Bone = "v_weapon.Clip",
        Category = "go_skins_usp",
		InstalledElements = {"skins"},
		ExcludeElements = {"camos"},
        CosmeticOnly = true,
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/pist_223_decal_a.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/pist_223_decal_b.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/pist_223_decal_c.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/stickers/v_models/pist_223_decal_d.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Cosmetic",
        Category = {"universal_camo"},
		InstalledElements = {"camos"},
		ExcludeElements = {"skins"},
        CosmeticOnly = true,
    },
    {
        PrintName = "Charm",
        Category = "charm",
        Bone = "v_weapon.slide", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(0.6, -0.4, 5), -- offset that the attachment will be relative to the bone
        Ang = Angle(90, 0, -85),
    },
    {
        PrintName = "View",
        Category = "go_pistols_view"
    },
    {
        PrintName = "Stats",
        Category = "killcounter",
        Bone = "v_weapon.stattrack",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        CosmeticOnly = true,
    },
}