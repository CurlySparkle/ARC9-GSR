-- Originally a "bulk" attachment
ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = [[M203 Sight]]
ATT.CompactName = [[Sight]]
//ATT.Icon = Material("entities/attachs/go_attach_ubgl_m230.png")
ATT.Description = [[Aiming module for extra precision.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1

ATT.Category = {"sight_m203_ubgl"}
ATT.ActivateElements = {"ubgl_viseur_du_lanceur"}
ATT.HasSightsUBGL = true

ATT.Sights = {
    {
        Pos = Vector(0.2, 30, -3.5),
        Ang = Angle(-5.5, 1.5, 30),
        Reticle = nil, 

        Blur = true,
        UBGLOnly = true,
    },		
}