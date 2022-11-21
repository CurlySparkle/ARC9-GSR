local ATT = {}

ATT.PrintName = [[6 Round Tube]]
ATT.CompactName = [[6-RND]]
ATT.Icon = Material("entities/attachs/ext_mag.png")
ATT.Description = [[A longer tube that holds a few more shells. Extra frontal weight impacts weapon handling.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"go_nova_mag"}
ATT.ClipSizeAdd = 2
ATT.SpreadAddHipFire = 0.015

ATT.SprintToFireTimeAdd = 0.075
ATT.AimDownSightsTimeAdd = 0.075

ATT.ActivateElements = {"mag"}

ARC9.LoadAttachment(ATT, "csgo_nova_mag_6")

-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[8 Round Tube]]
ATT.CompactName = [[8-RND]]
ATT.Icon = Material("entities/attachs/ext_mag.png")
ATT.Description = [[An extra long tube that holds twice as much shells. Adds significant weight to the wapon.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"go_nova_mag"}
ATT.ClipSizeAdd = 4
ATT.SpreadAddHipFire = 0.03

ATT.SprintToFireTimeAdd = 0.15
ATT.AimDownSightsTimeAdd = 0.15

ATT.ActivateElements = {"mag"}

ARC9.LoadAttachment(ATT, "csgo_nova_mag_8")