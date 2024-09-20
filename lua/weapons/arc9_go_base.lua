SWEP.Base = "arc9_base"
SWEP.Spawnable = false
SWEP.Category = "ARC9 - GS:R"
SWEP.AdminOnly = false

SWEP.PrintName = "CS:GO Base"

-------------------------- MELEE

SWEP.MeleeHitSound = "CSGO.Melee.HitBody"
SWEP.MeleeHitWallSound = "CSGO.Melee.HitWall"
SWEP.MeleeSwingSound = "CSGO.Shield.Swing"
SWEP.BackstabSound = "CSGO.Melee.HitBody"

SWEP.BashWhileSprint = true
SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.DefaultBodygroups = "0000000000"

SWEP.DamageRand = 0

SWEP.BashDamage = 45
SWEP.BashLungeRange = 0
SWEP.BashRange = 64
SWEP.PreBashTime = 0.1
SWEP.PostBashTime = 0.65
SWEP.BashDamageType = DMG_CLUB + DMG_SLASH

SWEP.Bash2Damage = 45
SWEP.Bash2LungeRange = 0
SWEP.Bash2Range = 64
SWEP.PreBash2Time = 0.1
SWEP.PostBash2Time = 0.65
SWEP.Bash2DamageType = DMG_CLUB + DMG_SLASH

SWEP.SpeedMultMelee = 1
SWEP.SpeedMultSights = 0.65
SWEP.SpeedMultReload = 0.75

-- This is for recoil that goes directly to camera, makes gun shoot where sights at but center of screen will be in different place. Like escape from shitlord
SWEP.ViewRecoil = false -- true
SWEP.ViewRecoilUpMult = -5 -- 40-100
SWEP.ViewRecoilUpMultSights = 10
SWEP.PhysicalVisualRecoil = false

-- Extras

SWEP.VManipOffsetPos = Vector(1, -2, -0.5)
SWEP.VManipOffsetAng = Angle(-4, -2, 5)

SWEP.BobWalkMult = 1
SWEP.BobWalkMultSights = 1
SWEP.BobSprintMult = 0.1

SWEP.SprintVerticalOffset = false
SWEP.CanBlindFire = false
SWEP.LaserAlwaysOnTargetInPeek = true

SWEP.FireInterruptInspect = true
SWEP.SightsInterruptInspect = true

SWEP.RicochetChance = 0.05
SWEP.SwayMultSights = 0
SWEP.FreeAimRadius = 0

SWEP.NoPeekCrosshair = true

SWEP.BashCancelsReload = true

-------------------------- SWAY
SWEP.Sway = 0
SWEP.SwayMultSights = 1
SWEP.SwayAddSights = 0.15

SWEP.FiremodeSound = "weapons/csgo/auto_semiauto_switch.wav"

SWEP.AimDownSightsTimeMultShooting = 1.5

SWEP.ShotgunReloadIncludesChamber = false

if CLIENT then
	killicon.Add("arc9_gsr_proj_40mm_he", "vgui/killicons/arc9_gsr_proj_40mm_he", Color(255, 255, 255, 191))
end

SWEP.SpeedMultSights = 0.75
SWEP.RecoilMax = 1