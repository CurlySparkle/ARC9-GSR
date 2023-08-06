local ATT = {}


///////////////////////////////////////      go_grip_angled


ATT = {}

ATT.PrintName = "Angled Grip"
ATT.CompactName = "Angled"
ATT.Description = [[Provides a better weapon handling with a smooth surface, though at the cost of recoil control.]]

ATT.Icon = Material("entities/attachs/go_grip_angled.png", "mips smooth")

ATT.Model = "models/weapons/csgo/atts/grip_angled.mdl"

ATT.SortOrder = 0
ATT.Category = "grip"
ATT.MenuCategory = "ARC9 - CSGO Attachments"

ATT.RecoilPatternDriftMult = 0.9
ATT.RecoilAutoControlMult = 0.9

ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.ModelOffset = Vector(0, 0, -0.1)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.AimDownSightsTimeMult = 0.85
ATT.SprintToFireTimeMult = 0.95

ATT.DrawFunc = function(swep, model, wm)
    model:SetPoseParameter("gripstyle", swep.GripPoseParam or 0)
end


ARC9.LoadAttachment(ATT, "go_grip_angled")


///////////////////////////////////////      go_grip_assault


ATT = {}

ATT.PrintName = "Assault Grip"
ATT.CompactName = "Assault"
ATT.Description = [[Angled grip from the N-Word machine gun that improves recoil control at the cost of ADS speed and sprint-to-fire speed.]]

ATT.Icon = Material("entities/attachs/grip_assault.png", "mips smooth")

ATT.Model = "models/weapons/csgo/atts/grip_assault.mdl"

ATT.SortOrder = 0
ATT.Category = "grip"
ATT.MenuCategory = "ARC9 - CSGO Attachments"

ATT.LHIK_Priority = 6
ATT.LHIK = true

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.RecoilMult = 0.85
ATT.VisualRecoilMult = 0.65
ATT.RecoilAutoControlMult = 1.3
ATT.AimDownSightsTimeMult = 1.25
ATT.SprintToFireTimeMult = 1.4


ARC9.LoadAttachment(ATT, "go_grip_assault")


///////////////////////////////////////      go_grip_gripod


ATT = {}

ATT.PrintName = "Bipod Grip"
ATT.CompactName = "Gripod"
ATT.Description = [[Mounted foregrip with bipod functionality.
Provides the most stable recoil control when crouched/mounted with a heavy penalty on handling.]]

ATT.Icon = Material("entities/attachs/grip_gripod.png", "mips smooth")

ATT.Model = "models/weapons/csgo/atts/grip_gripod.mdl"
ATT.ModelBodygroups = "00000"

ATT.SortOrder = 0
ATT.Category = "grip"
ATT.MenuCategory = "ARC9 - CSGO Attachments"

ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.ModelOffset = Vector(0, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.AimDownSightsTimeMult = 1.30
ATT.SprintToFireTimeMult = 1.30

ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9
ATT.RecoilMultCrouch = 0.75
ATT.RecoilPatternDriftMult = 0.75
ATT.RecoilAutoControlMult = 1.15

ATT.Bipod = true

ATT.DrawFunc = function(self, model, wm)
	if self:GetBipod() then
		model:SetBodygroup(0,1)
	else 
		model:SetBodygroup(0,0)
	end
end

ATT.BipodPos = Vector(-6, 0, 0)
ATT.BipodAng = Angle(0, 0, 0)


ARC9.LoadAttachment(ATT, "go_grip_gripod")


///////////////////////////////////////      go_grip_kac


ATT = {}

ATT.PrintName = "KAC Foregrip"
ATT.CompactName = "KAC"
ATT.Description = [[Rail-mounted foregrip from KAC. Provides a stable, vertical surface to grip onto. 
Also, improving recoil control and reducing recoil drift.]]

ATT.Icon = Material("entities/attachs/grip_kac.png", "mips smooth")

ATT.Model = "models/weapons/csgo/atts/grip_kac.mdl"

ATT.SortOrder = 0
ATT.Category = "grip"
ATT.MenuCategory = "ARC9 - CSGO Attachments"

ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9
ATT.RecoilAutoControlMult = 1.15
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1


ARC9.LoadAttachment(ATT, "go_grip_kac")


///////////////////////////////////////      go_grip_laser


ATT = {}

ATT.PrintName = "Point Shooting Grip"
ATT.CompactName = "PSG"
ATT.Description = [[Rail-mounted foregrip. Provides a stable, vertical surface to grip. 
Bundled with a laser pointer.]]

ATT.Icon = Material("entities/attachs/grip_laser.png", "mips smooth")

ATT.Model = "models/weapons/csgo/atts/grip_laser.mdl"

ATT.SortOrder = 0
ATT.Category = "grip"
ATT.MenuCategory = "ARC9 - CSGO Attachments"

ATT.RecoilAutoControlMult = 1.15
ATT.RecoilMult = 0.9

ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.ModelOffset = Vector(0, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("csgo_stat_laser"),
        Laser = true,
        LaserStrength = 2,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 0, 0),
        FlareSize = 50,
        FlareAttachment = 1,
        FlareFocus = true,
        SpreadAddRecoil = -0.01,
		Sights = {
			{
				Pos = Vector(4, 20, -4),
				Ang = Angle(0.25, -0.5, -20),
				ViewModelFOV = 56,
				Magnification = 1.1,
				IgnoreExtra = false,
				CrosshairInSights = true,
			},
		},
    },
    {
        PrintName = ARC9:GetPhrase("csgo_stat_off"),
    }
}

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.08


ARC9.LoadAttachment(ATT, "go_grip_laser")


///////////////////////////////////////      go_grip_loading


ATT = {}

ATT.PrintName = "Loading Grip"
ATT.CompactName = "Loading"
ATT.Description = [[Increases the speed of reloading the weapon by 15%.]]

ATT.Icon = Material("entities/attachs/go_grip_Loading.png", "mips smooth")

ATT.Model = "models/weapons/csgo/atts/grip_Loading.mdl"

ATT.SortOrder = 0
ATT.Category = "grip"
ATT.MenuCategory = "ARC9 - CSGO Attachments"

ATT.ReloadTimeMult = 0.85
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.075

ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.ModelOffset = Vector(0, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.DrawFunc = function(swep, model, wm)
    model:SetPoseParameter("gripstyle2", swep.GripPoseParam2 or 0)
end


ARC9.LoadAttachment(ATT, "go_grip_loading")


///////////////////////////////////////      go_grip_vertical_stubby


ATT = {}

ATT.PrintName = "Vertical Large"
ATT.CompactName = "Vertical L"
ATT.Description = [[Rail-mounted foregrip. Provides a stable, vertical surface to grip onto.
Also, improving recoil control and reducing recoil drift.]]

ATT.Icon = Material("entities/attachs/go_grip_vertical_stubby.png", "mips smooth")

ATT.Model = "models/weapons/csgo/atts/grip_vertical_stubby.mdl"

ATT.SortOrder = 0
ATT.Category = "grip"
ATT.MenuCategory = "ARC9 - CSGO Attachments"

ATT.RecoilAutoControlMult = 1.2
ATT.RecoilMult = 0.8
ATT.VisualRecoilMult = 0.8

ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.ModelOffset = Vector(0, 0, 0.2)
ATT.ModelAngleOffset = Angle(0, 0, 180)


ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.085


ARC9.LoadAttachment(ATT, "go_grip_vertical_stubby")

