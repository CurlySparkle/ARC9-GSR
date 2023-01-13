local ATT = {}

ATT = {}

ATT.PrintName = "Long Barrel"
ATT.CompactName = "LB"
ATT.Description = [[A long barrel with RIS handguard. Good for long range engagements.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_m4_barrel_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_m4_barrel"}
ATT.ActivateElements = {"m4_barrel_long","m4_barrel_long_fp"}

ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_m4_barrel_long")

ATT = {}

ATT.PrintName = "Sniper Stock"
ATT.CompactName = "SP"
ATT.Description = [[Change the stock to an M16 like stock, provides great recoil for the cost of less handling speed.]]

ATT.Icon = Material("entities/attachs/go_m4_stock_m16.png", "mips smooth")

--ATT.Model = "models/weapons/csgo/atts/grip_vertical.mdl"

ATT.SortOrder = 2
ATT.Category = "stock_m4"
ATT.ActivateElements = {"stock_sniper"}

ATT.RecoilMult = 0.75
ATT.SprintToFireTimeMult = 1.3
ATT.AimDownSightsTimeMult = 1.05

ARC9.LoadAttachment(ATT, "csgo_m4_stock_sniper")

ATT = {}

ATT.PrintName = [[Sniper Magazine]]
ATT.CompactName = [[SP Mag]]
ATT.Icon = Material("entities/attachs/go_m4_mag_20.png")
ATT.Description = [[Convert standard bullets to a more specialized type, which does more damage for the cost of making the weapon semi auto and less capacity.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.Free = false

ATT.Category = {"go_mag_m4"}
ATT.ClipSizeOverride = 20
ATT.DamageMult = 1.25
ATT.RPM = 160
ATT.DamageMaxMult = 1.35
ATT.DamageMinMult = 1.35
ATT.RecoilMult = 1.55

ATT.ActivateElements = {"mag_20"}
--ATT.DropMagazineModel = "models/weapons/csgo/mags/attachs/w_rif_m4_drum_mag.mdl"

ATT.Firemodes = {
    {
        Mode = 1,
        -- add other attachment modifiers
    }
}

ATT.ShootSound = "CSGO.SCAR20.Fire"
ATT.ShootSoundSilenced = "CSGO.SCAR20.Silenced_Fire"

ATT.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    if anim == "reload" and attached["csgo_m4_mag_20"] then
        return "reload_sniper"
    elseif anim == "reload_empty" then
        return "reload_empty_sniper"
    end
end

ARC9.LoadAttachment(ATT, "csgo_m4_mag_20")

------------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[20-Round 5.56 Magazine]]
ATT.CompactName = [[20 5.56]]
ATT.Icon = Material("entities/attachs/go_m4_mag_20.png")
ATT.Description = [[A 5.56 conversion with 20 round magazine, at the cost of less capacity.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = -2
ATT.Free = false

ATT.Category = {"go_mag_m4"}
ATT.ClipSizeOverride = 20
ATT.ReloadTimeMult = 0.95

ATT.ActivateElements = {"mag_20_5"}
--ATT.DropMagazineModel = "models/weapons/csgo/mags/attachs/w_rif_m4_drum_mag.mdl"

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_alt"
end

ARC9.LoadAttachment(ATT, "csgo_m4_mag_20_5")

------------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[25-Round 9mm Magazine]]
ATT.CompactName = [[25 9mm]]
ATT.Icon = Material("entities/attachs/go_m4_mag_21_9mm.png")
ATT.Description = [[A 9mm conversion with 25 round magazine.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = -2
ATT.Free = false

ATT.Category = {"go_mag_m4"}
ATT.ClipSizeOverride = 25
ATT.ReloadTimeMult = 0.9

ATT.DamageMaxMult = 19/28
ATT.DamageMinMult = 8/10
ATT.SpreadMultSights = 1.1
ATT.SpreadMult = 1.15
ATT.RecoilMult = 0.85
ATT.RecoilKickMult = 0.85
ATT.Ammo = "pistol"

ATT.ActivateElements = {"mag_25_9"}
--ATT.DropMagazineModel = "models/weapons/csgo/mags/attachs/w_rif_m4_drum_mag.mdl"

ATT.Hook_TranslateAnimation = function(wep, anim)
	if anim == "reload_empty" then 
        return "reload_empty_alt_2"
    end	

    return anim .. "_alt"
end

ATT.ShootSound = "CSGO.MAC10.Fire"
ATT.FirstShootSoundSilenced = "CSGO.mp7.Silenced_Fire_First" 
ATT.ShootSoundSilenced = "CSGO.mp7.Silenced_Fire"
ATT.ShellModelOverride = "models/models/weapons/shared/shell_9mm_hr.mdl"

ARC9.LoadAttachment(ATT, "csgo_m4_mag_25_9")

------------------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[32-Round 9mm Magazine]]
ATT.CompactName = [[32 9mm]]
ATT.Icon = Material("entities/attachs/go_m4_mag_30_9mm.png")
ATT.Description = [[A 9mm conversion with 32 round magazine.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = -2
ATT.Free = false

ATT.Category = {"go_mag_m4"}
ATT.ClipSizeOverride = 32
ATT.ReloadTimeMult = 1

ATT.DamageMaxMult = 19/28
ATT.DamageMinMult = 8/10
ATT.SpreadMultSights = 1.1
ATT.SpreadMult = 1.15
ATT.RecoilMult = 0.85
ATT.RecoilKickMult = 0.85
ATT.Ammo = "pistol"

ATT.ActivateElements = {"mag_32_9"}
--ATT.DropMagazineModel = "models/weapons/csgo/mags/attachs/w_rif_m4_drum_mag.mdl"

ATT.Hook_TranslateAnimation = function(wep, anim)
	if anim == "reload_empty" then 
        return "reload_empty_alt_2"
    end	

    return anim .. "_alt"
end

ATT.ShootSound = "CSGO.MAC10.Fire"
ATT.FirstShootSoundSilenced = "CSGO.mp7.Silenced_Fire_First" 
ATT.ShootSoundSilenced = "CSGO.mp7.Silenced_Fire"
ATT.ShellModelOverride = "models/models/weapons/shared/shell_9mm_hr.mdl"

ARC9.LoadAttachment(ATT, "csgo_m4_mag_32_9")

-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Sniper Barrel"
ATT.CompactName = "SB"
ATT.Description = [[A sniper long barrel. Good for long range engagements.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_m4_barrel_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_m4_barrel"}
ATT.ActivateElements = {"m4_barrel_sniper"}

ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975

ATT.RangeMaxMult = 1.45
ATT.RangeMinMult = 1.45
ATT.PhysBulletMuzzleVelocityMult = 1.35
ATT.SpreadMultRecoil = 1.3
ATT.SpreadMultHipFire = 1.5

ARC9.LoadAttachment(ATT, "csgo_m4_barrel_sniper")
----------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Alternative View"
ATT.CompactName = "Alt View"
ATT.Description = [[Changes the view of the weapon for a more closer look.]]

--ATT.Icon = Material("entities/attachs/go_g3_stock_collapsible.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "go_m4a4_view"

ATT.ActivePos = Vector(-1.4, -1.8, 0)
ATT.ActiveAng = Angle(0, 0, 0)

ATT.MovingPos = Vector(-1.4, -2.1, -0.3)
ATT.MovingAng = Angle(0, 0, 0)

ATT.CrouchPos = Vector(-1.4, -2.1, -0.3)
ATT.CrouchAng = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "csgo_m4a4_view")
-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Retracted Buffer Tube"
ATT.CompactName = "Retract Tube"
ATT.Description = [[Retracts the stocks, increases sight speed at the cost of more recoil.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_stock_none.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_m4_tube"}
ATT.ActivateElements = {"stock_none_m4"}

ATT.AimDownSightsTimeMult = 0.85

ATT.RecoilMult = 1.15

ARC9.LoadAttachment(ATT, "csgo_m4_tube_retract")