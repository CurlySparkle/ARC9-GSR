ATT.PrintName = "Delicaded Grip"
ATT.CompactName = "Delicaded"
ATT.Description = [[Delicaded grip provides a slight better weapon handling with a smooth surface, though at the cost of recoil control.]]

--ATT.Icon = Material("entities/attachs/grip_delicaded.png", "mips smooth")

ATT.Model = "models/weapons/csgo/atts/grip_delicaded.mdl"

ATT.SortOrder = 0
ATT.Category = "grip"

ATT.RecoilPatternDriftMult = 0.9
ATT.RecoilAutoControlMult = 0.9

ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.ModelOffset = Vector(2, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.AimDownSightsTimeMult = 0.85
ATT.SprintToFireTimeMult = 0.95

ATT.DrawFunc = function(swep, model, wm)
    model:SetPoseParameter("gripstyle3", swep.GripPoseParam3 or 0)
end