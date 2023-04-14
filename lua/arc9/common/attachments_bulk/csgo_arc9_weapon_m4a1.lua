local ATT = {}

ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "510mm A4 Barrel"
ATT.CompactName = "510mm A4"
ATT.Description = [[Long M16A4 barrel with RIS handguard. Good for long range engagements.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_m4_barrel_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_m4a1_barrel"}
ATT.ActivateElements = {"foregrip_m16a4"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RecoilMult = 0.9

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_m4a1_barrel_m16a4")
--------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "M16 Receiver"
ATT.CompactName = "M16 Receiver"
ATT.Description = [[Default M16 receiver for the M4A1-S.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_m4_reciever_default.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = true

ATT.Category = {"csgo_optic_m4a1"}
ATT.ActivateElements = {"reciever_m16","reciever_m16a2"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        DefaultName = "None",
		
        Category = {"csgo_rail_optic_alt"},
        Pos = Vector(-0.8, 0, -1.3),
        Ang = Angle(0, 0, 0),
		IgnoreExtra = true
		--CorrectiveAng = Angle(0.67, 0.65, 0),	
    },		
}

-- ATT.Sights = {
    -- {
        -- Pos = Vector(0.05, 8, -2.1),
        -- Ang = Angle(0.15, -0.8, 0),
        -- ViewModelFOV = 60,
        -- Magnification = 1.15,
        -- IgnoreExtra = true
    -- },
-- }

ARC9.LoadAttachment(ATT, "csgo_m4a1_reciever_default")
--------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "M16 Stock"
ATT.CompactName = "Full Stock"
ATT.Description = [[Change the stock to an M16 full stock, provides great recoil for the cost of less handling speed.]]

ATT.Icon = Material("entities/attachs/go_m4_stock_m16.png", "mips smooth")

--ATT.Model = "models/weapons/csgo/atts/grip_vertical.mdl"

ATT.SortOrder = 2
ATT.Category = "stock_m4a1"
ATT.ActivateElements = {"stock_m16"}

ATT.RecoilMult = 0.85
ATT.SprintToFireTimeMult = 1.15
ATT.AimDownSightsTimeMult = 1.15

ARC9.LoadAttachment(ATT, "csgo_m4a1_stock_m16")
--------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = [[30 Mag]]
ATT.CompactName = [[30 Mag]]
ATT.Icon = Material("entities/attachs/go_ace_mag_60.png")
ATT.Description = [[Increases the magazine capacity to 30 rounds.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.Free = false

ATT.Category = {"go_m4a1_mag"}
ATT.ActivateElements = {"mag_30"}
ATT.ClipSizeOverride = 30
ATT.ReloadTimeMult = 1.05

ARC9.LoadAttachment(ATT, "csgo_m4a1_mag_30")
--------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = [[50 Mag]]
ATT.CompactName = [[50 Mag]]
ATT.Icon = Material("entities/attachs/go_m4_mag_drum.png")
ATT.Description = [[Increases the magazine capacity to 50 rounds, at the cost of increased reload time and less handling.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.Free = false

ATT.Category = {"go_m4a1_mag"}
ATT.ActivateElements = {"mag_50"}
ATT.ClipSizeOverride = 50
ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.15
ATT.ReloadTimeMult = 1.2

ARC9.LoadAttachment(ATT, "csgo_m4a1_mag_50")