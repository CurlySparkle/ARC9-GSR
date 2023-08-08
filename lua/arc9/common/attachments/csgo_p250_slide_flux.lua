-- Originally a "bulk" attachment
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = "Flux Raider Frame"
ATT.CompactName = "P250 FR"
ATT.Description = [[Buttframe 2042.]]
ATT.SortOrder = -1

// ATT.Icon = Material("entities/attachs/go_p250_slide_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_p250_slide"}
ATT.ActivateElements = {"slide_flux"}

ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_mk18.mdl"

ATT.LHIK_Priority = 5
ATT.LHIK = true

ATT.ModelOffset = Vector(1, -0.5, -4)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        DefaultName = "None",
		
        Category = {"csgo_optics_pistols"},
        Pos = Vector(5, -0.075, -1.3),
        Ang = Angle(0, 0, 0),
        ExtraSightDistance = 0,
		Scale = 0.9,
		CorrectiveAng = Angle(0.67, 0.65, 0),	
        -- KeepBaseIrons = true, -- troll
    },		
}

ATT.Hook_TranslateAnimation = function (self, anim)
    if anim == "fire" then 
        return "fire_alt"
	end
end

ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.05
ATT.RecoilMult = 0.75

ATT.RecoilMult = 0.65
ATT.VisualRecoilMultSights = 0.2

ATT.RangeMaxMult = 1.35
ATT.RangeMinMult = 1.35
ATT.PhysBulletMuzzleVelocityMult = 1.35