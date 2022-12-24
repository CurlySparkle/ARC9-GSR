ATT.PrintName = "Bipod Grip"
ATT.CompactName = "Gripod"
ATT.Description = [[Mounted foregrip with bipod functionality. Provides the most stable recoil control when crouched/mounted with a heavy penalty on handling.]]

ATT.Icon = Material("entities/attachs/grip_gripod.png", "mips smooth")

ATT.Model = "models/weapons/csgo/atts/grip_gripod.mdl"
ATT.ModelBodygroups = "00000"

ATT.SortOrder = 0
ATT.Category = "grip"

ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.ModelOffset = Vector(0, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.AimDownSightsTimeMult = 1.30
ATT.SprintToFireTimeMult = 1.30

ATT.RecoilMult = 0.9
ATT.RecoilMultCrouch = 0.75
ATT.RecoilPatternDriftMult = 0.75
ATT.RecoilAutoControlMult = 1.15

ATT.Bipod = true

ATT.DrawFunc = function(self, model, wm)
	if self:GetBipod() then
		model:SetBodygroup(0,1)
	end
end
ATT.BipodPos = Vector(-6, 0, 0)
ATT.BipodAng = Angle(0, 0, 0)