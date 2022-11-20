sound.Add( {
    name = "CSGO.Item.MagDrops",
    channel = CHAN_USER_BASE+1,
    volume = 1.0,
    level = 125,
    pitch = {90, 115},
    sound = {
        "~physics/metal/weapon_impact_soft1.ogg",
		"~physics/metal/weapon_impact_soft2.ogg",
		"~physics/metal/weapon_impact_soft3.ogg",
    }
} )

sound.Add( {
    name = "CSGO.Item.Movement",
    channel = CHAN_WEAPON,
    volume = 1.0,
    level = 125,
    pitch = {90, 115},
    sound = {
        "^weapons/csgo/movement1.wav",
		"^weapons/csgo/movement2.wav",
		"^weapons/csgo/movement3.wav",
    }
} )

sound.Add( {
    name = "CSGO.AUG.Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/AUG/aug_01.ogg",
		"^weapons/csgo/AUG/aug_02.ogg",
		"^weapons/csgo/AUG/aug_03.ogg",
		"^weapons/csgo/AUG/aug_04.ogg",
    }
} )

sound.Add( {
    name = "CSGO.AUG.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/AUG/aug_distant.ogg",
    }
} )

sound.Add( {
    name = "CSGO.SG556.Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/sg556/sg556_01.ogg",
		"^weapons/csgo/sg556/sg556_02.ogg",
		"^weapons/csgo/sg556/sg556_03.ogg",
		"^weapons/csgo/sg556/sg556_04.ogg",
    }
} )

sound.Add( {
    name = "CSGO.SG556.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.5,
    level = 120,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/sg556/sg556_distant.ogg",
    }
} )

sound.Add( {
    name = "CSGO.m4a4.Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/m4a1/m4a1_01.ogg",
		"^weapons/csgo/m4a1/m4a1_02.ogg",
		--"^weapons/csgo/m4a1/m4a1_03.ogg",
		--"^weapons/csgo/m4a1/m4a1_04.ogg",
    }
} )

sound.Add( {
    name = "CSGO.m4a4.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/m4a1/m4a1_distant_01.ogg",
    }
} )

sound.Add( {
    name = "CSGO.SCAR17.Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {95,105},
    sound = {
        "^weapons/scar_unsuppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.SCAR17.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/m4a1/m4a1_distant_01.ogg",
    }
} )

sound.Add( {
    name = "CSGO.m4a1.Fire_Sil",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/m4a1/m4a1_silencer_01.ogg",
    }
} )

sound.Add( {
    name = "CSGO.m4a1.Fire_UnSil",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 140,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/m4a1/m4a1_us_01.ogg",
		"^weapons/csgo/m4a1/m4a1_us_02.ogg",
		"^weapons/csgo/m4a1/m4a1_us_03.ogg",
		"^weapons/csgo/m4a1/m4a1_us_04.ogg",
    }
} )

sound.Add( {
    name = "CSGO.AK47.Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/ak47/ak47_01.ogg",
    }
} )

sound.Add( {
    name = "CSGO.AK47.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.5,
    level = 120,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/ak47/ak47_distant.wav",
    }
} )

sound.Add( {
    name = "CSGO.Famas.Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = 100,
    sound = {
        "^weapons/csgo/famas/famas_01.ogg",
		"^weapons/csgo/famas/famas_02.ogg",
		"^weapons/csgo/famas/famas_03.ogg",
		"^weapons/csgo/famas/famas_04.ogg",
    }
} )

sound.Add( {
    name = "CSGO.Famas.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.5,
    level = 120,
    pitch = 100,
    sound = {
        "^weapons/csgo/famas/famas_01.ogg",
		"^weapons/csgo/famas/famas_02.ogg",
		"^weapons/csgo/famas/famas_03.ogg",
		"^weapons/csgo/famas/famas_04.ogg",
    }
} )

sound.Add( {
    name = "CSGO.GALIL.Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/galilar/galil_01.ogg",
		"^weapons/csgo/galilar/galil_02.ogg",
		"^weapons/csgo/galilar/galil_03.ogg",
		"^weapons/csgo/galilar/galil_04.ogg",
    }
} )

sound.Add( {
    name = "CSGO.GALIL.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = 100,
    sound = {
        "^weapons/csgo/galilar/galil-1-distant.ogg",
    }
} )


sound.Add( {
    name = "CSGO.MP9.Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/mp9/mp9_01.ogg",
		"^weapons/csgo/mp9/mp9_02.ogg",
		"^weapons/csgo/mp9/mp9_03.ogg",
		"^weapons/csgo/mp9/mp9_04.ogg",
    }
} )

sound.Add( {
    name = "CSGO.MP9.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.5,
    level = 120,
    pitch = 100,
    sound = {
        "^weapons/csgo/mp9/mp9_01.ogg",
		"^weapons/csgo/mp9/mp9_02.ogg",
		"^weapons/csgo/mp9/mp9_03.ogg",
		"^weapons/csgo/mp9/mp9_04.ogg",
    }
} )


sound.Add( {
    name = "CSGO.MAC10.Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/mac10/mac10_01.ogg",
		"^weapons/csgo/mac10/mac10_02.ogg",
		"^weapons/csgo/mac10/mac10_03.ogg",
    }
} )

sound.Add( {
    name = "CSGO.MAC10.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/mac10/mac10_01.ogg",
		"^weapons/csgo/mac10/mac10_02.ogg",
		"^weapons/csgo/mac10/mac10_03.ogg",
    }
} )

sound.Add( {
    name = "CSGO.Bizon.Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/bizon/bizon_01.ogg",
		"^weapons/csgo/bizon/bizon_02.ogg",
    }
} )

sound.Add( {
    name = "CSGO.Bizon.Fire.Distance",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/bizon/bizon-1-distant.ogg",
    }
} )

sound.Add( {
    name = "CSGO.MP7.Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/mp7/mp7_01.ogg",
		"^weapons/csgo/mp7/mp7_02.ogg",
		"^weapons/csgo/mp7/mp7_02.ogg",
		"^weapons/csgo/mp7/mp7_02.ogg",
    }
} )

sound.Add( {
    name = "CSGO.MP7.Fire_Silenced",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {97,103},
    sound = {
        "^weapons/mp7_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.MP7.Fire.Distance",
    channel = CHAN_WEAPON,
    volume = 0.1,
    level = 120,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/mp7/mp7-1-distant.ogg",
    }
} )

sound.Add( {
    name = "CSGO.UMP.Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/ump/ump45_02.ogg",
		"^weapons/csgo/ump/ump45_04.ogg",
    }
} )

sound.Add( {
    name = "CSGO.UMP.Fire.Distance",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/ump/ump45-1-distant.ogg",
    }
} )

sound.Add( {
    name = "CSGO.P90.Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/p90/p90_01.ogg",
		"^weapons/csgo/p90/p90_02.ogg",
    }
} )

sound.Add( {
    name = "CSGO.P90.Fire.Distance",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/p90/p90-1-distant.ogg",
    }
} )

sound.Add( {
    name = "CSGO.MP5.Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/mp5/mp5_01.ogg",
    }
} )

sound.Add( {
    name = "CSGO.MP5.Fire.Distance",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/mp5/mp5_01.ogg",
    }
} )

sound.Add( {
    name = "CSGO.Nova.Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/nova/nova-1.ogg",
    }
} )

sound.Add( {
    name = "CSGO.Nova.Fire.Distance",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/nova/nova-1-distant.ogg",
    }
} )

sound.Add( {
    name = "CSGO.Nova.Shell_Insert",
    channel = CHAN_WEAPON,
    volume = 1.0,
    level = 140,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/nova/nova_insertshell_01.ogg",
		"^weapons/csgo/nova/nova_insertshell_02.ogg",
		"^weapons/csgo/nova/nova_insertshell_03.ogg",
		"^weapons/csgo/nova/nova_insertshell_04.ogg",
    }
} )

sound.Add( {
    name = "CSGO.XM1014.Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/xm1014/xm1014-1.ogg",
    }
} )

sound.Add( {
    name = "CSGO.XM1014.Fire.Distance",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/xm1014/xm1014-1-distant.ogg",
    }
} )

sound.Add( {
    name = "CSGO.XM1014.Shell_Insert",
    channel = CHAN_WEAPON,
    volume = 1.0,
    level = 140,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/xm1014/xm1014_insertshell_01.ogg",
		"^weapons/csgo/xm1014/xm1014_insertshell_02.ogg",
		"^weapons/csgo/xm1014/xm1014_insertshell_03.ogg",
    }
} )

sound.Add( {
    name = "CSGO.SawedOff.Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/sawedoff/sawedoff-1.ogg",
    }
} )

sound.Add( {
    name = "CSGO.SawedOff.Fire.Distance",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/sawedoff/sawedoff-1-distant.ogg",
    }
} )

sound.Add( {
    name = "CSGO.SawedOff.Shell_Insert",
    channel = CHAN_WEAPON,
    volume = 1.0,
    level = 140,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/sawedoff/sawedoff_insertshell_01.ogg",
		"^weapons/csgo/sawedoff/sawedoff_insertshell_02.ogg",
		"^weapons/csgo/sawedoff/sawedoff_insertshell_03.ogg",
    }
} )

sound.Add( {
    name = "CSGO.MAG7.Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/mag7/mag7_01.ogg",
		"^weapons/csgo/mag7/mag7_02.ogg",
    }
} )

sound.Add( {
    name = "CSGO.MAG7.Fire.Distance",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/mag7/mag7_distant_01.ogg",
		"^weapons/csgo/mag7/mag7_distant_02.ogg",
    }
} )

sound.Add( {
    name = "CSGO.SG008.Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/ssg08/ssg08_01.ogg",
    }
} )

sound.Add( {
    name = "CSGO.SG008.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.5,
    level = 120,
    pitch = {95,105},
    sound = {
         "^weapons/csgo/ssg08/ssg08-1-distant.ogg",
    }
} )

sound.Add( {
    name = "CSGO.AWP.Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/awp/awp_01.ogg",
		"^weapons/csgo/awp/awp_02.ogg",
    }
} )

sound.Add( {
    name = "CSGO.AWP.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.5,
    level = 120,
    pitch = {95,105},
    sound = {
         "^weapons/csgo/awp/awp1-distant.ogg",
    }
} )

sound.Add( {
    name = "CSGO.Scout.Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/ssg08/ssg08-1.ogg",
    }
} )

sound.Add( {
    name = "CSGO.Scout.Silenced_Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 120,
    pitch = {97,103},
    sound = {
        "^weapons/svd_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.Scout.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.2,
    level = 120,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/ssg08/ssg08-1-distant.ogg",
    }
} )

sound.Add( {
    name = "CSGO.SCAR20.Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/scar20/scar20_01.ogg",
		"^weapons/csgo/scar20/scar20_02.ogg",
		"^weapons/csgo/scar20/scar20_03.ogg",
    }
} )

sound.Add( {
    name = "CSGO.SCAR20.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/scar20/scar20_distant_01.ogg",
		"^weapons/csgo/scar20/scar20_distant_02.ogg",
		"^weapons/csgo/scar20/scar20_distant_03.ogg",
    }
} )

sound.Add( {
    name = "CSGO.G3SG1.Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/g3sg1/g3sg1_01.ogg",
		"^weapons/csgo/g3sg1/g3sg1_02.ogg",
		"^weapons/csgo/g3sg1/g3sg1_03.ogg",
    }
} )

sound.Add( {
    name = "CSGO.G3SG1.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/g3sg1/g3sg1_distant_01.ogg",
		"^weapons/csgo/g3sg1/g3sg1_distant_02.ogg",
		"^weapons/csgo/g3sg1/g3sg1_distant_03.ogg",
    }
} )

sound.Add( {
    name = "CSGO.hkp2000.Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/hkp2000/hkp2000_01.ogg",
		"^weapons/csgo/hkp2000/hkp2000_02.ogg",
		"^weapons/csgo/hkp2000/hkp2000_03.ogg",
    }
} )

sound.Add( {
    name = "CSGO.hkp2000.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/hkp2000/hkp2000-1-distant.ogg",
    }
} )

sound.Add( {
    name = "CSGO.Glock.Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/glock18/glock_01.ogg",
		"^weapons/csgo/glock18/glock_02.ogg",
    }
} )

sound.Add( {
    name = "CSGO.Glock.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/glock18/glock18-1-distant.ogg",
    }
} )

sound.Add( {
    name = "CSGO.P250.Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/p250/p250_01.ogg",
    }
} )

sound.Add( {
    name = "CSGO.P250.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/p250/p250_distant_01.ogg",
    }
} )

sound.Add( {
    name = "CSGO.Fiveseven.Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/fiveseven/fiveseven_01.ogg",
    }
} )

sound.Add( {
    name = "CSGO.Fiveseven.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/fiveseven/fiveseven-1-distant.ogg",
    }
} )

sound.Add( {
    name = "CSGO.cz75a.Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 120,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/cz75a/cz75_01.ogg",
		"^weapons/csgo/cz75a/cz75_02.ogg",
        "^weapons/csgo/cz75a/cz75_03.ogg",
    }
} )

sound.Add( {
    name = "CSGO.cz75a.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/cz75a/cz75_distant_01.ogg",
    }
} )

sound.Add( {
    name = "CSGO.Tec9.Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/tec9/tec9_01.ogg",
		"^weapons/csgo/tec9/tec9_02.ogg",
    }
} )

sound.Add( {
    name = "CSGO.Tec9.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/tec9/tec9_distant_01.ogg",
    }
} )

sound.Add( {
    name = "CSGO.Elite.Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/elite/elites_01.ogg",
		"^weapons/csgo/elite/elites_02.ogg",
		"^weapons/csgo/elite/elites_03.ogg",
		"^weapons/csgo/elite/elites_04.ogg",
    }
} )

sound.Add( {
    name = "CSGO.Elite.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/elite/elite-1-distant.ogg",
    }
} )

sound.Add( {
    name = "CSGO.Deagle.Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/deagle/deagle_01.ogg",
		"^weapons/csgo/deagle/deagle_02.ogg",
    }
} )

sound.Add( {
    name = "CSGO.Deagle.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
         "^weapons/csgo/deagle/deagle_01.ogg",
    }
} )

sound.Add( {
    name = "CSGO.R8.Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/revolver/revolver-1_01.ogg",
    }
} )

sound.Add( {
    name = "CSGO.R8.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
         "^weapons/csgo/revolver/revolver-1_distant.ogg",
    }
} )

sound.Add( {
    name = "CSGO.USP.Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 120,
    pitch = {95,105},
    sound = {
        "^weapons/csgo/usp/usp_unsilenced_01.ogg",
		"^weapons/csgo/usp/usp_unsilenced_02.ogg",
		"^weapons/csgo/usp/usp_unsilenced_03.ogg",
    }
} )

sound.Add( {
    name = "CSGO.USP.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/usp/usp_unsil-1-distant.ogg",
    }
} )

sound.Add( {
    name = "CSGO.USP.Silenced_Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 120,
    pitch = {95,105},
    sound = {
        "^weapons/csgo/usp/usp_01.ogg",
		"^weapons/csgo/usp/usp_02.ogg",
		"^weapons/csgo/usp/usp_03.ogg",
    }
} )

sound.Add( {
    name = "CSGO.USP.Distance_Silenced_Fire",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/usp/usp1-distant.ogg",
    }
} )

sound.Add( {
    name = "CSGO.M249.Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/m249/m249-1.ogg",
    }
} )

sound.Add( {
    name = "CSGO.M249.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/m249/m249-1-distant.ogg",
    }
} )

sound.Add( {
    name = "CSGO.NEGEV.Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {95,105},
    sound = {
        "^weapons/csgo/negev/negev_01.ogg",
		"^weapons/csgo/negev/negev_02.ogg",
		"^weapons/csgo/negev/negev_05.ogg",
    }
} )

sound.Add( {
    name = "CSGO.NEGEV.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/negev/negev-1-distant.ogg",
    }
} )

sound.Add( {
    name = "CSGO.MP5A2.Fire_First",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {95,105},
    sound = {
        "^weapons/mp5_unsuppressed_first.wav",
    }
} )

sound.Add( {
    name = "CSGO.MP5A2.Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {95,105},
    sound = {
        "^weapons/mp5_unsuppressed_loop.wav",
    }
} )

-- SILENCERS

sound.Add( {
    name = "CSGO.scar20.Silenced_Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 120,
    pitch = {95,105},
    sound = {
        "^weapons/svd_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.G3SG1.Fire_Silenced",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 120,
    pitch = {97,103},
    sound = {
        "^weapons/svd_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.MP5.Fire_Silenced",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 120,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/mp5/mp5_01.ogg",
    }
} )

sound.Add( {
    name = "CSGO.AK47.Fire_Silenced_First",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 120,
    pitch = {90,115},
    sound = {
        "^weapons/ak47_suppressed_first.wav",
    }
} )

sound.Add( {
    name = "CSGO.AK47.Fire_Silenced",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 120,
    pitch = {90,115},
    sound = {
        "^weapons/ak47_suppressed_loop.wav",
    }
} )

sound.Add( {
    name = "CSGO.AUG.Fire_Silenced",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 120,
    pitch = {85,115},
    sound = {
        "^weapons/aug_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.AWP.Fire_Silenced",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 120,
    pitch = {97,103},
    sound = {
        "^weapons/awp_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.SSG08.Fire_Silenced",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 120,
    pitch = {95,105},
    sound = {
        "^weapons/scout_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.xm1014.Fire_Silenced",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 120,
    pitch = {97,103},
    sound = {
        "^weapons/xm1014_suppresed.ogg",
    }
} )

sound.Add( {
    name = "CSGO.Deagle.Fire_Silenced",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 120,
    pitch = {97,103},
    sound = {
        "^weapons/deagle_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.R8.Silenced_Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 120,
    pitch = {97,103},
    sound = {
        "^weapons/deagle_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.Bizon.Fire_Silenced",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 120,
    pitch = {97,103},
    sound = {
        "^weapons/mp7_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.P90.Fire_Silenced_First",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {90,115},
    sound = {
        "^weapons/p90_suppresed_first.wav",
    }
} )

sound.Add( {
    name = "CSGO.P90.Fire_Silenced",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {90,115},
    sound = {
        "^weapons/p90_suppresed_loop.wav",
    }
} )

sound.Add( {
    name = "CSGO.Famas.Fire_Silenced",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {95,105},
    sound = {
        "^weapons/famas_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.fiveseven.Silenced_Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {95,105},
    sound = {
        "^weapons/m9_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.Glock.Silenced_Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {95,105},
    sound = {
        "^weapons/glock_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.P250.Silenced_Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {95,105},
    sound = {
        "^weapons/p225_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.hkp2000.Silenced_Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {95,105},
    sound = {
        "^weapons/p225_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.Galil.Silenced_Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {95,105},
    sound = {
        "^weapons/galil_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.M249.Silenced_Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {95,105},
    sound = {
        "^weapons/m249_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.Mac10.Silenced_Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {95,105},
    sound = {
        "^weapons/mac10_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.mag7.Silenced_Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {95,105},
    sound = {
        "^weapons/xm1014_suppresed.ogg",
    }
} )


sound.Add( {
    name = "CSGO.MP7.Silenced_Fire_First",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {90,115},
    sound = {
        "^weapons/mp7_suppressed_first.wav",
    }
} )

sound.Add( {
    name = "CSGO.MP7.Silenced_Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {90,115},
    sound = {
        "^weapons/mp7_suppressed_loop.wav",
    }
} )

sound.Add( {
    name = "CSGO.MP9.Silenced_Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {95,105},
    sound = {
        "^weapons/mp7_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.NEGEV.Silenced_Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {90,105},
    sound = {
        "^weapons/negev_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.M4A4.Silenced_Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {90,105},
    sound = {
        "^weapons/mk18_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.SG556.Silenced_Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {90,105},
    sound = {
        "^weapons/m4a1_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.SCAR17.Silenced_Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {90,105},
    sound = {
        "^weapons/scar_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.Nova.Silenced_Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {90,105},
    sound = {
        "^weapons/m3_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.sawedoff.Silenced_Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {90,105},
    sound = {
        "^weapons/m3_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.UMP.Silenced_Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {90,105},
    sound = {
        "^weapons/scar_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.Tec9.Silenced_Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {90,105},
    sound = {
        "^weapons/mac10_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.MP5A2.Silenced_Fire_First",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {95,105},
    sound = {
        "^weapons/mp5_suppressed_first.wav",
    }
} )

sound.Add( {
    name = "CSGO.MP5A2.Silenced_Fire",
    channel = CHAN_WEAPON + 10,
    volume = 1.0,
    level = 140,
    pitch = {95,105},
    sound = {
        "^weapons/mp5_suppressed_loop.wav",
    }
} )