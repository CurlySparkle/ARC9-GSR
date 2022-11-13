ATT.PrintName = "XM1014 Pistol Grip"
ATT.CompactName = "XM10"
ATT.Description = [[XM1014 Pistol Grip, provides less recoil with the cost of more ads time.]]

ATT.Icon = Material("entities/attachs/grip_xm1014.png", "mips smooth")

ATT.Model = "models/weapons/csgo/atts/pistol_grips/grip_xm1014.mdl"

ATT.SortOrder = 0
ATT.Category = "go_pistol_grip"

ATT.RHIK_Priority = 10
ATT.RHIK = true

ATT.ModelOffset = Vector(-0.3, 0, -0.7)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.AimDownSightsTimeMult = 1.1
ATT.RecoilMult = 0.9

-- ATT.Bodygroups = {
    -- ["stock_retract"] = {
        -- Bodygroups = {
            -- {1,1},
        -- },
    -- },
    -- ["stock_none"] = {
        -- Bodygroups = {
            -- {1,2},
        -- },
    -- },
-- }

-- ATT.Attachments = {
    -- {
        -- PrintName = "Tube",
        -- Pos = Vector(0, 0, 0),
        -- Ang = Angle(0, 0, 0),
        -- Icon_Offset = Vector(0, 0, 1.5),
        -- Category = {"csgo_tube","stock_retract"},
		-- Installed = "csgo_optic_scope_scout",
		-- --InstalledElements = {"stock_none"},
		-- Scale = 1
    -- }
-- }