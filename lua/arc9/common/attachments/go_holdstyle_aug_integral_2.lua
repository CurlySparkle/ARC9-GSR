ATT.PrintName = "Alt Hold"
ATT.CompactName = "Alt Hold"
ATT.Description = [[Changes the holding style of the weapon.]]

ATT.Icon = Material("entities/attachs/holdstyle.png", "mips smooth")

ATT.Model = "models/weapons/csgo/atts/holdstyle/rhik_aug.mdl"

ATT.SortOrder = 0
ATT.Category = "grip_aug_2"

ATT.RHIK_Priority = 5
ATT.RHIK = true
-- ATT.IKAnimationAlsoPlayBase = true

-- ATT.IKAnimationProxy = {
    -- ["idle"] = {
        -- Source = "idle_rhik",
        -- Priority = 5,
    -- },
    -- ["fire"] = {
        -- Source = "shoot1_rhik",
        -- Priority = 5,
    -- },
    -- ["inspect"] = {
        -- Source = "lookat01_rhik",
        -- Priority = 5,
    -- }
-- }

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 180)