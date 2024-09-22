AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = ARC9:GetPhrase("csgo_category_weapon_ar")

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_ak47")

SWEP.Class = ARC9:GetPhrase("csgo_class_weapon_ar")

SWEP.Trivia = {
    [ARC9:GetPhrase("csgo_trivia_country")] = ARC9:GetPhrase("csgo_trivia_country_soviet_union"),
    [ARC9:GetPhrase("csgo_trivia_caliber")] = ARC9:GetPhrase("csgo_caliber_762soviet"),
    [ARC9:GetPhrase("csgo_trivia_weight")] = string.format( ARC9:GetPhrase("csgo_trivia_weight_val"), 4.79, 4.79 * 2.20),
    [ARC9:GetPhrase("csgo_trivia_weight_projectile")] = string.format( ARC9:GetPhrase("csgo_trivia_weight_projectile_val"), 121.9 ),
    -- [ARC9:GetPhrase("csgo_trivia_muzzle_velocity")] = "2,350 ft/s",
    -- [ARC9:GetPhrase("csgo_trivia_muzzle_energy")] = "2,027 joules"
}

SWEP.Credits = {
    [ARC9:GetPhrase("csgo_trivia_authors")] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    [ARC9:GetPhrase("csgo_trivia_assets")] = "Valve/New World Interactive"
}

SWEP.Description = ARC9:GetPhrase("csgo_description_ak47")

SWEP.StandardPresets = {
"[AK-74]XQAAAQDaAAAAAAAAAAA9iIIiM7tupQCpjtobRJEkdYYzR6F4P3fgLCHZ9RouTKhJ52tBnmFyAGPwAE1G4LUvSEk4RMXdXubg/T3hJWicpw3ZPoezVzcr9XMKkClUpiBenzl0Y+u73FvNC8MmKhsa4/Mw",
"[AK-101]XQAAAQAEAQAAAAAAAAA9iIIiM7tupQCpjtobRJEkdevdtSFsZg6F2gmIhpD3Q6OhBZksPh5yoDL90aDyMZDtwwgmdzowx3sNaS6oO/lRlMNNqpz86I/KvlRoQNde6fZ5GdYAcM0eOzRhWm7+gcfrCbudQgA=",
"[AKS-74U]XQAAAQAWAQAAAAAAAAA9iIIiM7tupQCpjtoZF0tx3T1+vRQyll6Qsgm+qDXVIEub1RJPRnFZ0LLc9ILxLj52ynM0mhIB3mBRal+3cWFr/QECYf3V3/oveoFm2uI+PI957FNvaBx9sfNT9k5ClD1vrQxE3B4YLBjOny4OHHgbm8UGKAtgX03/niSytaK2zbN0vX2B8BQA",
"[RPK]XQAAAQAaAQAAAAAAAAA9iIIiM7tupQCpjtoZF0tx3T1+vRQyll6Qsgm+qDXVIEub1RJOxq1MYf+hahM0aUaMwqmXKtKOyPa7DyU7YBH+INOS28AyBXYeY62T22TvtTM5ZnyJ4EhUAKELNhpZIQvbjZfOoMrXjRkKWlSPxkyBkLPO7UJWTOEI5ASAIVoNlHqBpgd61yjqPcMQAA==",
"[RPK-74]XQAAAQAUAQAAAAAAAAA9iIIiM7tupQCpjtoZF0tx3T1+vRQyll6Qsgm+qDXVIEub1RJOxq1MYf+hahM6Quu5um7wA6ihWf7yfSLjXUKId+AQmoHcbWtMG+UNWPoObosYHg/0LYWP44cDap+CtQ9LaSIGJXdEz/43xm6nizr6uiiC+JlDUUw9onAaksV6xBCyT7NmPg==",
"[RPK-201]XQAAAQA+AQAAAAAAAAA9iIIiM7tupQCpjtoZF0tx3T1+vRQyll6Qsgm+qDXVIEub1RJOxq1MYf+hahM0aUaMwqrJ3VV8R/UgzGyX0NTAkv0KZ99CeRMXLhaGjLz7ag3dHWZkqB8F8Tfe/2eJhb3Y1yF51oLgjRHHPG763y52bxwDc2X5iQGac2sl9Bbl8G+JWSTFoXy7AA=="
}

SWEP.ViewModel = "models/weapons/csgo/c_rif_ak47.mdl"
SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"
SWEP.DefaultBodygroups = "000000"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_rif_ak47.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-9, 5.5, -5.5),
    Ang = Angle(-7, 0, 180),
    Scale = 1,
    TPIKPos = Vector(-10, 7.5, -2),
    TPIKAng = Angle(-12.5, -1.5, 170)
}


-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 36 -- Damage done at point blank range
SWEP.DamageMin = 20 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 1000 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 4000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 25 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 8

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 2411 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 30 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 6 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 600

SWEP.Firemodes = {
    {
        Mode = -1,
        -- add other attachment modifiers
    },
    {
        Mode = 1,
        -- add other attachment modifiers
    },
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1.33

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.65 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.6 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.45

SWEP.RecoilPerShot = 0.5
SWEP.RecoilMax = 1

SWEP.RecoilDissipationRate = 3.5 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.25 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1

SWEP.RecoilMultCrouch = 0.85
SWEP.RecoilMultSights = 1

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 3.5
SWEP.VisualRecoilUp = 2
SWEP.VisualRecoilUpSights = .35
SWEP.VisualRecoilSide = -.05

SWEP.VisualRecoilPositionBump = 1
SWEP.VisualRecoilPositionBumpUp = 0.5

-------------------------- SPREAD

SWEP.Spread = 0

SWEP.SpreadAddRecoil = 0.04 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.05
SWEP.SpreadAddMidAir = 0.1
SWEP.SpreadAddHipFire = 0
SWEP.SpreadAddCrouch = -0.01

SWEP.SpreadSights = 0
SWEP.SpreadAddSights = 0
SWEP.RecoilModifierCapSights = 0.1

-------------------------- HANDLING

SWEP.AimDownSightsTime = 0.3 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

-------------------------- SWAY

SWEP.SwayAddSights = 0.2

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.PreBashTime = 0.15
SWEP.PostBashTime = 0.65

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-5, -7.5, 0.45),
    Ang = Angle(0.1, 1.25, -2.75),
    Magnification = 1.25,
    ViewModelFOV = 56,
}

SWEP.IronSightsHook = function(self)
    local attached = self:GetElements()

     if attached["csgo_ak47_barrel_long"] then
        return {
            Pos = Vector(-4.985, -7.5, 1),
            Ang = Angle(0.15, 0.1, -1.5),
			Magnification = 1.25,
			ViewModelFOV = 56,
        }
    end
	
     if attached["csgo_ak47_barrel_short"] then
        return {
            Pos = Vector(-4.95, -7.5, 1.375),
            Ang = Angle(0.3, -1, -1.5),
			Magnification = 1.25,
			ViewModelFOV = 56,
        }
    end
	
     if attached["csgo_ak47_barrel_tactical"] then
        return {
            Pos = Vector(-4.95, -7.5, 1.05),
            Ang = Angle(0.35, 0, -1.5),
			Magnification = 1.25,
			ViewModelFOV = 56,
        }
    end
end

SWEP.IronSightsPos = Vector(-4.989, -10, 1.118)
SWEP.IronSightsAng = Vector(0.1, 1.25, -2.75)

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(0, -1, -0.5)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.SprintMidPoint = {
    Pos = Vector(0, -1.5, -0.15),
    Ang = Angle(0, 0, 0)
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
SWEP.CustomizePos = Vector(19, 45, 4)

SWEP.CustomizeRotateAnchor = Vector(19, -5, -4)

SWEP.CustomizeSnapshotPos = Vector(0, 30, 3.5)
SWEP.CustomizeSnapshotFOV = 60
SWEP.CustomizeNoRotate = false

SWEP.PeekMaxFOV = 56

SWEP.PeekPos = Vector(-1, -2, -4)
SWEP.PeekAng = Angle(-0.3, 0, -30)

-------------------------- HoldTypes

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "ar2"
SWEP.HoldTypeHolstered = "ar2"
SWEP.HoldTypeSights = "ar2"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "weapon_muzzle_flash_assaultrifle"
SWEP.AfterShotParticle = "weapon_muzzle_smoke"
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 4
SWEP.CamQCA_Mult = 0.5

SWEP.ShellModel = "models/models/weapons/shared/shell_762_hr.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 0.08
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_rif_ak47_mag.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1 -- Amount of mags to drop.
SWEP.DropMagazineTime = 0.8
SWEP.DropMagazineQCA = 3

-------------------------- SOUNDS

SWEP.ShootSound = "CSGO.AK47.Fire"
SWEP.FirstShootSoundSilenced = "CSGO.AK47.Fire_Silenced_First"
SWEP.ShootSoundSilenced = "CSGO.AK47.Fire_Silenced"
SWEP.DistantShootSound = "CSGO.AK47.Distance_Fire"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "CSGO.Rifle.Switch_Mode"

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.Animations = {
    ["fire"] = {
        Source = "shoot1",
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["fire_sights"] = {
        Source = "shoot1_ads",
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["reload"] = {
        Source = "reload_short",
		RefillProgress = 0.675,
		MinProgress = 0.95,
		FireASAP = true,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "weapons/csgo/ak47/ak47_clipout.wav", t = 9/30},
            {s = "weapons/csgo/ak47/ak47_clipin.wav", t = 30/30},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
		RefillProgress = 0.825,
		MinProgress = 0.975,
		FireASAP = true,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1.15,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "weapons/csgo/ak47/ak47_clipout.wav", t = 9/30},
            {s = "weapons/csgo/ak47/ak47_clipin.wav", t = 30/30},
            {s = "weapons/csgo/ak47/ak47_boltpull.wav", t = 50/30},
        },
    },
    ["reload_alt"] = {
        Source = "reload_short_alt",
		RefillProgress = 0.65,
		MinProgress = 0.95,
		FireASAP = true,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "weapons/csgo/ak47/ak47_clipout.wav", t = 9/30},
            {s = "weapons/csgo/ak47/ak47_clipin.wav", t = 35/30},
        },
    },
    ["reload_empty_alt"] = {
        Source = "reload_alt",
		RefillProgress = 0.75,
		MinProgress = 0.95,
		FireASAP = true,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1.15,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "weapons/csgo/ak47/ak47_clipout.wav", t = 9/30},
            {s = "weapons/csgo/ak47/ak47_clipin.wav", t = 35/30},
            {s = "weapons/csgo/ak47/ak47_boltpull.wav", t = 50/30},
        },
    },
    ["reload_drum"] = {
        Source = "reload_short_drum",
		RefillProgress = 0.675,
		MinProgress = 0.95,
		FireASAP = true,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "weapons/csgo/global_drummag_mag_out.wav", t = 9/30},
            {s = "weapons/csgo/global_drummag_mag_in.wav", t = 25/30},
			{s = "weapons/csgo/global_drummag_mag_hit.wav", t = 34/30},
        },
    },
    ["reload_empty_drum"] = {
        Source = "reload_drum",
		RefillProgress = 0.8,
		MinProgress = 0.975,
		FireASAP = true,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1.15,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "weapons/csgo/global_drummag_mag_out.wav", t = 9/30},
            {s = "weapons/csgo/global_drummag_mag_in.wav", t = 25/30},
			{s = "weapons/csgo/global_drummag_mag_hit.wav", t = 34/30},
            {s = "weapons/csgo/ak47/ak47_boltpull.wav", t = 50/30},
        },
    },
    ["ready"] = {
        Source = "draw",
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "weapons/csgo/ak47/ak47_draw.wav", t = 0/30},
            {s = "weapons/csgo/ak47/ak47_boltpull.wav", t = 11/30},
        },
    },
    ["ready_alt"] = {
        Source = "draw_alt",
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "weapons/csgo/ak47/ak47_draw.wav", t = 0/30},
            {s = "weapons/csgo/ak47/ak47_boltpull.wav", t = 11/30},
        },
    },
    ["draw"] = {
        Source = "draw_short",
    },
    ["draw_alt"] = {
        Source = "draw_short",
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            {s = "CSGO.Item.Movement", t = 0/30},
        },
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["idle"] = {
        Source = "idle",
    },
    ["idle_sprint"] = {
        Source = "sprint",
        Time = 0.525,
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1,
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1,
    },
    ["inspect"] = {
        Source = "lookat01",
        MinProgress = 0.9,
        FireASAP = true,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.45,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.65,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "weapons/csgo/movement1.wav", t = 2/30},
            {s = "weapons/csgo/movement2.wav", t = 70/30},
            {s = "weapons/csgo/movement3.wav", t = 110/30},
        },
    },
    ["bash"] = {
        Source = {"melee", "melee2", "melee3"},
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
	},
}

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["csgo_ak47_grip_tactical"] = {
        Bodygroups = { { 5, 1 } },
    },
    ["csgo_ak47_barrel_tactical"] = {
        Bodygroups = { { 3, 4 } },
    },
    ["csgo_ak47_barrel_long"] = {
        Bodygroups = { { 3, 2 } },
    },
    ["csgo_ak47_barrel_short"] = {
        Bodygroups = { { 3, 3 } },
    },
    ["csgo_ak47_mag_50"] = {
        Bodygroups = { {4, 1 } },
    },
    ["csgo_ak47_mag_556"] = {
        Bodygroups = { {4, 2 } },
    },
    ["csgo_ak47_mag_556_ext"] = {
        Bodygroups = { {4, 3 } },
    },
    ["csgo_ak47_mag_545"] = {
        Bodygroups = { {4, 4 } },
    },
    ["csgo_ak47_mag_545_ext"] = {
        Bodygroups = { {4, 5 } },
    },
    ["csgo_ak47_stock_rpk"] = {
        Bodygroups = { { 1, 1 } },
    },
    ["csgo_ak47_stock_skeleton"] = {
        Bodygroups = { { 1, 2 } },
    },
	
    ["stock_none"] = {
        Bodygroups = { { 1, 3 } },
    },
    ["topcover"] = {
        Bodygroups = { { 2, 1 } },
    },
    ["mag_none"] = {
        Bodygroups = { {4, 6 } },
    },
    ["csgo_rail_optic_2_alt"] = {
		AttPosMods = { [4] = { Pos = Vector(0.075, -4, 4.3) } }
    },
}

SWEP.AttachmentTableOverrides = {
    ["arc9_stat_proscreen_main"] = {
		ModelOffset = Vector(4, -0.5, 0.9),
		ModelAngleOffset = Angle(-3, 0, 0)
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local model = data.model
	
	-- If any grip without any barrel
	if wep.Attachments[6].Installed then
		if !(wep:HasElement("csgo_ak47_barrel_tactical") or wep:HasElement("csgo_ak47_barrel_long") or wep:HasElement("csgo_ak47_barrel_short")) then
			model:SetBodygroup(3,1)
		end
	end

end

SWEP.HookP_NameChange = function(self, name)
	local att = self:GetElements()
	
	if att["csgo_ak47_barrel_long"] and att["csgo_ak47_stock_rpk"] then
		name = ARC9:GetPhrase("csgo_weapon_ak47_rpk")
	end

	if (att["csgo_ak47_mag_545"] or att["csgo_ak47_mag_545_ext"]) then
		name = ARC9:GetPhrase("csgo_weapon_ak47_ak74")
		
		if att["csgo_ak47_barrel_long"] and att["csgo_ak47_stock_rpk"] then
			name = ARC9:GetPhrase("csgo_weapon_ak47_rpk74")
		end
		if att["csgo_ak47_barrel_short"] and att["csgo_ak47_stock_skeleton"] then
			name = ARC9:GetPhrase("csgo_weapon_ak47_aks74u")
		end
	end
	
	if (att["mag_556"] or att["mag_556_ext"]) then
		name = ARC9:GetPhrase("csgo_weapon_ak47_ak101")
		if att["csgo_ak47_barrel_long"] and att["csgo_ak47_stock_rpk"] then
			name = ARC9:GetPhrase("csgo_weapon_ak47_rpk201")
		end
	end
-- For Skins
	local skin = "moka_csgo_skin_ak47_"

    local function GetSkinNames( skintable, skinname )
		for activeskin,skintable in pairs(skintable) do
			if att[skin .. activeskin] then
				name = name .. " | " .. ARC9:GetPhrase(skin .. activeskin .. ".printname")
			end
		end
    end
	
	-- print("Equipped '" .. skin .. activeskin .. "' on the " .. name .. ", AKA the '" .. ARC9:GetPhrase(skin .. activeskin .. ".printname") .. "' skin.")

    GetSkinNames( 
	{
		-- Antiqued
		cartel = "Cartel",
		
		-- Custom
		island_floral = "Wild Lotus",
		xray = "X-Ray",
		fireserpent = "Fire Serpent",
		green_leather = "",
		jaguar = "Panthera onca",
		panther = "Jaguar",
		pinstripe = "Emerald Pinstripe",
		well_travelled = "Jet Set",
		
		headshot = "Head Shot",
		neonrider = "Neon Rider",
		anubis = "Legion of Anubis",
		asiimov = "Asiimov",
		aztec = "Uncharted",
		cogthings = "Ice Coaled",
		courage = "Aquamarine Revenge",
		mastery = "Elite Build",
		nightwish = "Nightwish",
		phantom_disruptor = "Phantom Disruptor",
		point_disarray = "Point Disarray",
		winter_sport = "Frontside Misty",
		anarchy = "Neon Revolution",
		elegantred = "Redline",
		rubber = "Vulcan",
		tribute = "Wasteland Rebel",
		
		-- Gunsmith
		gold_arabesque = "Gold Arabesque",
		strone = "Steel Delta",
		
		colony01_red = "Orbit Mk01",
		abstract = "Leet Museo",
		bloodsport = "Bloodsport",
		empress = "The Empress",
		nibbler = "Rat Rod",
		professional = "Slate",
		supercharged = "Fuel Injector"
	})

	if att["arc9_stat_stattrak"] then
		name = "StatTrak™ " .. name
	end

    return name
end

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_barrel"),
        --Bone = "v_weapon.glock_magazine",
        Category = "go_ak47_barrel",
        Bone = "v_weapon.ak47_Parent",
        Pos = Vector(0, -3.5, 15),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_muzzle"),
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle"},
        Bone = "v_weapon.ak47_Parent",
        Pos = Vector(0, -3.4, 25.3),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Bone = "v_weapon.ak47_Parent",
        Pos = Vector(0, -5, 3.3),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_optic",},
        InstalledElements = {"topcover"},
        ExcludeElements = {"csgo_rail_optic_ak"},
        CorrectiveAng = Angle(0.75, 0.7, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_top"),
        Bone = "v_weapon.ak47_Parent",
        Pos = Vector(-0, -4.45, 4.4),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_rail_optic_ak",},
        ExcludeElements = {"topcover"},
        CorrectiveAng = Angle(0.75, 0.7, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_side"),
        DefaultAttName = "Default",
        Category = "csgo_rail_tac",
        Bone = "v_weapon.ak47_Parent",
        Pos = Vector(-0.9, -4.55, 14),
        Ang = Angle(90, 0, 90),
		Icon_Offset = Vector(0, 0, -0.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_underbarrel"),
        DefaultAttName = "Default",
        Category = {"grip"},
        Bone = "v_weapon.ak47_Parent",
        --InstalledElements = {"foregrip"},
        Pos = Vector(0, -2.3, 14),
        Ang = Angle(90, 0, 90),
    },
    -- {
        -- PrintName = ARC9:GetPhrase("csgo_category_underbarrel"),
        -- DefaultAttName = "Default",
        -- Category = "csgo_rail_ub",
        -- Bone = "v_weapon.ak47_Parent",
        -- Pos = Vector(0, -2.2, 13),
        -- Ang = Angle(90, 0, 90),
        -- Scale = 1,
    -- },
    {
        PrintName = ARC9:GetPhrase("csgo_category_stock"),
        DefaultAttName = "Default",
        Category = {"csgo_tube","go_ak47_stock"},
        Bone = "v_weapon.ak47_Parent",
        --InstalledElements = {"stock_none"},
        Pos = Vector(0, -2.6, -1.3),
        Ang = Angle(90, 0, -90),
        Scale = 1.05,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_mag"),
        Bone = "v_weapon.AK47_clip",
        Category = {"go_mag_ak"},
        Pos = Vector(0, -2.6, -1.3),
        Ang = Angle(90, 0, -90),
        Scale = 1.05,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_pistolgrip"),
        Category = "go_ak47_grip",
        Bone = "v_weapon.ak47_Parent",
        Pos = Vector(0, -0.5, 0.25),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_ammo"),
        Bone = "v_weapon.AK47_clip",
        Category = "go_ammo",
        Pos = Vector(0, -1, -0.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_perk"),
        Category = "go_perk",
        Bone = "v_weapon.ak47_Parent",
        Pos = Vector(0, 1, 4),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_skins"),
        --Bone = "v_weapon.Clip",
        Category = "go_skins_ak47",
		InstalledElements = {"skins"},
		ExcludeElements = {"camos"},
		CosmeticOnly = true,
        Bone = "v_weapon.ak47_Parent",
        Pos = Vector(0, 1, 4),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/rif_ak47_decal_a.mdl",
        Category = "stickers",
        Bone = "v_weapon.ak47_Parent",
        Pos = Vector(0, -3.75, 1),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/rif_ak47_decal_b.mdl",
        Category = "stickers",
        Bone = "v_weapon.ak47_Parent",
        Pos = Vector(0, -3.5, 4.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/rif_ak47_decal_c.mdl",
        Category = "stickers",
        Bone = "v_weapon.ak47_Parent",
        Pos = Vector(0, -5, 8.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_camo"),
        Category = {"universal_camo"},
		InstalledElements = {"camos"},
		ExcludeElements = {"skins"},
        CosmeticOnly = true,
        Bone = "v_weapon.ak47_Parent",
        Pos = Vector(0, 1, 2.75),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_charm"),
        Category = "charm",
        Bone = "v_weapon.ak47_Parent",
        Pos = Vector(0.8, -3.3, 8.5),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_stats"),
        Category = {"killcounter","killcounter2"},
        Bone = "v_weapon.stattrack",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
		CosmeticOnly = true,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_view"),
        Category = "go_m4a4_view",
        Bone = "v_weapon.ak47_Parent",
        Pos = Vector(0, 1, 2.75),
    },
}

SWEP.GripPoseParam = 4