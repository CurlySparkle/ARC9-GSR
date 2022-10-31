ATT.PrintName = "Loading Grip"
ATT.CompactName = "Loading"
ATT.Description = [[Loading grip, improves reload speed by 15%]]

ATT.Icon = Material("entities/attachs/go_grip_Loading.png", "mips smooth")

ATT.Model = "models/weapons/csgo/atts/grip_Loading.mdl"

ATT.SortOrder = 0
ATT.Category = "grip"

ATT.ReloadTimeMult = 0.9

ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 180)


ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.075

ATT.DrawFunc = function(swep, model, wm)
    model:SetPoseParameter("gripstyle2", swep.GripPoseParam2 or 0)
end