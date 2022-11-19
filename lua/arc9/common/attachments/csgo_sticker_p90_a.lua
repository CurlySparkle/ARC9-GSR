ATT.PrintName = [[NecoArc]]
ATT.Description = [[Places a Sticker on the weapon (Neco Arc)]]
ATT.Icon = Material("stickers/necoarc.png", "mips smooth")

ATT.SortOrder = 0
ATT.Free = true

ATT.Folder = "Side A" -- Change this to point what part of the weapon it goes.

ATT.Category = {"stickers_p90"} -- Change this to point what weapon it is for.
ATT.Model = "models/weapons/stickers/v_models/smg_p90_decal_a.mdl" -- Select the part of the weapon on where it goes, from A to D.
ATT.ModelMaterial = "stickers/neco" -- Add a custom sticker image here.

ATT.Attachments = {
    {
        PrintName = "Stickers",
        DefaultCompactName = "Stickers",
        Bone = "v_weapon.p90_Parent",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-2, 0, 0),
        Category = "stickers_p90",
    },
}