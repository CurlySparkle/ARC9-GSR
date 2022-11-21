local ATT = {}

ATT.PrintName = [[Extended Tube]]
ATT.CompactName = [[EXT]]
ATT.Icon = Material("entities/attachs/ext_mag.png")
ATT.Description = [[A longer tube that holds a few more shells. Extra frontal weight impacts weapon handling.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"go_mag_sg"}
ATT.ClipSizeAdd = 2
ATT.SpreadAddHipFire = 0.02

ATT.SprintToFireTimeAdd = 0.08
ATT.AimDownSightsTimeAdd = 0.08

ATT.ActivateElements = {"mag"}

ARC9.LoadAttachment(ATT, "csgo_mag_sg_ext")
