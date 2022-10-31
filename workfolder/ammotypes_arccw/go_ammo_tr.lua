att.PrintName = "Tracer Rounds"
att.Icon = Material("entities/acwatt_go_ammo_tr.png", "mips smooth")
att.Description = "Rounds which contain a small pyrotechnic charge 'doped' with a chemical such as Strontium or Barium to produce a colored flame."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "go_ammo"

att.Mult_Damage = 1.01
att.Mult_DamageMin = 1.01

att.Mult_Penetration = 0.95

att.ToggleStats = {
    {
        PrintName = "Red",
        Override_PhysTracerProfile = 1
    },
    {
        PrintName = "Green",
        Override_PhysTracerProfile = 2
    },
    {
        PrintName = "Violet",
        Override_PhysTracerProfile = 5
    },
    {
        PrintName = "Yellow",
        Override_PhysTracerProfile = 4
    },
}