local ATT = {}

-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Basilisk Stock"
ATT.CompactName = [[Basilisk]]
ATT.Description = [[Modular crane stock. Improves moving accuracy and strafe performance at the cost of recoil.]]
ATT.Icon = Material("entities/attachs/go_stock_basilisk.png", "mips smooth")
ATT.Desc_Pros = {
}
ATT.Desc_Cons = {
}
ATT.AutoStats = true
ATT.Category = "csgo_stock"

ATT.Model = "models/weapons/csgo/atts/stocks/stock_basilisk.mdl"

ATT.RecoilMult = 1.1
ATT.RecoilKickMult = 1.1
ATT.RecoilAutoControlMult = 0.95
ATT.SpreadMultHipFire = 0.9
ATT.SpreadMultMove = 0.85

ARC9.LoadAttachment(ATT, "go_stock_basilisk")

-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Contractor Stock"
ATT.CompactName = [[Contractor]]
ATT.Description = [[Adjustable modular stock. Improves hip fire accuracy and recoil, at the cost of aim speed.]]
ATT.Icon = Material("entities/attachs/go_stock_contractor.png", "mips smooth")
ATT.Desc_Pros = {
}
ATT.Desc_Cons = {
}
ATT.AutoStats = true
ATT.Category = "csgo_stock"

ATT.Model = "models/weapons/csgo/atts/stocks/stock_contractor.mdl"

ATT.RecoilMult = 0.95
ATT.RecoilKickMult = 0.9
ATT.AimDownSightsTimeMult = 1.1
ATT.SpreadMultHipFire = 0.95

ARC9.LoadAttachment(ATT, "go_stock_contractor")

-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Ergonomic Stock"
ATT.CompactName = [[Ergo]]
ATT.Description = [[Lightweight modular stock. Improves ADS speed at the cost of recoil.]]
ATT.Icon = Material("entities/attachs/go_stock_ergo.png", "mips smooth")
ATT.Desc_Pros = {
}
ATT.Desc_Cons = {
}
ATT.AutoStats = true
ATT.Category = "csgo_stock"

ATT.Model = "models/weapons/csgo/atts/stocks/stock_ergo.mdl"

ATT.RecoilMult = 1.1
ATT.RecoilKickMult = 1.05
ATT.AimDownSightsTimeMult = 0.8
ATT.RecoilAutoControlMult = 0.95

ARC9.LoadAttachment(ATT, "go_stock_ergo")

-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "MOE Stock"
ATT.CompactName = [[MOE]]
ATT.Description = [[Modular stock produced by Magpul. Improves recoil at the cost of handling.]]
ATT.Icon = Material("entities/attachs/go_stock_moe.png", "mips smooth")
ATT.Desc_Pros = {
}
ATT.Desc_Cons = {
}
ATT.AutoStats = true
ATT.Category = "csgo_stock"

ATT.Model = "models/weapons/csgo/atts/stocks/stock_moe.mdl"

ATT.RecoilMult = 0.8
ATT.RecoilKickMult = 0.8
ATT.RecoilMultCrouch = 0.85
ATT.RecoilMultHipFire = 0.85
ATT.AimDownSightsTimeMult = 1.25

ARC9.LoadAttachment(ATT, "go_stock_moe")

-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "XM10 Stock"
ATT.CompactName = [[XM10]]
ATT.Description = [[Modular XM10 stock used on the XM1014. Improves recoil at the cost of even more handling.]]
ATT.Icon = Material("entities/attachs/go_stock_xm10.png", "mips smooth")
ATT.Desc_Pros = {
}
ATT.Desc_Cons = {
}
ATT.AutoStats = true
ATT.Category = "csgo_stock"

ATT.Model = "models/weapons/csgo/atts/stocks/stock_xm10.mdl"

ATT.Scale = 1.1
ATT.ModelOffset = Vector(0.7, 0, 1)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.RecoilMult = 0.75
ATT.RecoilKickMult = 0.75
ATT.RecoilMultCrouch = 0.8
ATT.RecoilMultHipFire = 0.8
ATT.AimDownSightsTimeMult = 1.35

ARC9.LoadAttachment(ATT, "go_stock_xm10")

-------------------------------------------------------------------------------
-- ATT = {}

-- ATT.PrintName = "Heavy Stock"
-- ATT.CompactName = [[Heavy]]
-- ATT.Description = [[Most heaviest stock. Improves recoil by alot with the cost of handling.]]
-- ATT.Icon = Material("entities/attachs/go_stock_heavy.png", "mips smooth")
-- ATT.Desc_Pros = {
-- }
-- ATT.Desc_Cons = {
-- }
-- ATT.AutoStats = true
-- ATT.Category = "csgo_stock"

-- ATT.Model = "models/weapons/csgo/atts/stocks/stock_heavy.mdl"

-- ATT.Scale = 1
-- ATT.ModelOffset = Vector(0.5, 0, 0)

-- ATT.RecoilMult = 0.7
-- ATT.RecoilKickMult = 0.7
-- ATT.RecoilMultCrouch = 0.8
-- ATT.RecoilMultHipFire = 0.8
-- ATT.AimDownSightsTimeMult = 1.35
-- ATT.AimDownSightsTimeMult = 1.35

-- ARC9.LoadAttachment(ATT, "go_stock_heavy")

-------------------------------------------------------------------------------