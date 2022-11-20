local ATT = {}

ATT = {}

ATT.PrintName = "Long Sniper Barrel"
ATT.CompactName = "Barrel L"
ATT.Description = [[Long barrel that improves range but also adds less handling control.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_scar17_barrel_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_scar17_barrel"}
ATT.ActivateElements = {"barrel_long"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RecoilMult = 0.9

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_scar17_barrel_long")

ATT = {}

ATT.PrintName = "Short Barrel"
ATT.CompactName = "Barrel S"
ATT.Description = [[Compact and short barrel that improves weapon handling and trigger response.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_scar17_barrel_short.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_scar17_barrel"}
ATT.ActivateElements = {"barrel_short"}

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9
ATT.RecoilMult = 1.15

ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85
ATT.PhysBulletMuzzleVelocityMult = 0.9

ARC9.LoadAttachment(ATT, "csgo_scar17_barrel_short")

ATT = {}

ATT.PrintName = "Specialized Stock"
ATT.CompactName = [[Specialized]]
ATT.Description = [[
Specialized stock produced for the MK17. Improves recoil at the cost of handling.
]]
ATT.Icon = Material("entities/attachs/go_stock_moe.png", "mips smooth")
ATT.Desc_Pros = {
}
ATT.Desc_Cons = {
}
ATT.AutoStats = true
ATT.Category = "go_scar17_stock"
ATT.ActivateElements = {"stock_specialized"}

ATT.RecoilMult = 0.9
ATT.RecoilKickMult = 0.9
ATT.RecoilMultCrouch = 0.85
ATT.RecoilMultHipFire = 0.85
ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "csgo_scar17_stock_specialized")