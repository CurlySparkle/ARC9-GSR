ATT.PrintName = [[NecoArc 2]]
ATT.Description = [[None]]
ATT.Icon = Material("stickers/necoarc.png", "mips smooth")

ATT.SortOrder = 0
ATT.Free = true

ATT.Folder = "Stickers/Side C"

ATT.Category = {"stickers_ak", "stickers_ak_c", "stickers_ak_bc", "stickers_ak_ac"}
ATT.Model = "models/weapons/stickers/v_models/rif_ak47_decal_c.mdl"
ATT.ModelMaterial = "stickers/neco"
ATT.ActivateElements = {"sticker_c"}
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.IconOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "Stickers",
        DefaultCompactName = "Stickers",
        Bone = "v_weapon.ak47_parent",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-2, 0, 0),
        Category = "stickers_ak_ab",
    },
}