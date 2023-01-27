AddCSLuaFile()


-- notes:
-- 
-- ~All main gunshot audio are dynamic channels, they will overlap; All distant gunshot audio are simple channels, they will replace. This is to save on voices without audio compromise
-- 
-- ~Elite and Elite_Single have no allocated sound flag for ShootSoundSilenced
--
-- ~Switched draw and movement flags to use CHAN_ITEM as distant gunshots use CHAN_WEAPON and would get replaced otherwise
--

sound.Add( {
    name = "CSGO.Rifle.Switch_Mode",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 60,
    pitch = {95, 110},
    sound = {
        "shared/rifle_foley_fire_select_1.ogg",
		"shared/rifle_foley_fire_select_2.ogg",
		"shared/rifle_foley_fire_select_3.ogg",
		"shared/rifle_foley_fire_select_4.ogg",
    }
} )

sound.Add( {
    name = "CSGO.SMG.Switch_Mode",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 60,
    pitch = {95, 110},
    sound = {
        "shared/smg_foley_fire_select_1.ogg",
		"shared/smg_foley_fire_select_2.ogg",
    }
} )

sound.Add( {
    name = "ARC9_CSGO_Pistol_Draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 60,
    pitch = {95, 110},
    sound = {
        "weapons/csgo/p250/p250_draw.wav",
		"weapons/csgo/glock18/glock_draw.wav",
		"weapons/csgo/fiveseven/fiveseven_draw.wav",
    }
} )

sound.Add( {
    name = "ARC9_CSGO_Rifle_Draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 60,
    pitch = {95, 110},
    sound = {
        "weapons/csgo/ak47/ak47_draw.wav",
	    "weapons/csgo/aug/aug_draw.wav",
    }
} )

sound.Add( {
    name = "ARC9_CSGO_SMG_Draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 60,
    pitch = {95, 110},
    sound = {
        "weapons/csgo/p90/p90_draw.wav",
		"weapons/csgo/mp5/mp5_draw.wav",
		"weapons/csgo/mp7/mp7_draw.wav",
    }
} )

sound.Add({
    name = "HE.ExplosiveHit",
    channel = CHAN_VOICE,
    volume = 1.0,
    level = 100,
    soundlevel = SNDLVL_GUNFIRE,
    sound = {
    "^shared/frag_expl_01.ogg",
	"^shared/frag_expl_02.ogg",
	"^shared/frag_expl_03.ogg",
    "^shared/frag_expl_04.ogg",} 
})


sound.Add( {
    name = "CSGO.Item.MagDrops",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 60,
    pitch = {90, 115},
    sound = {
        "~physics/metal/weapon_impact_soft1.ogg",
		"~physics/metal/weapon_impact_soft2.ogg",
		"~physics/metal/weapon_impact_soft3.ogg",
    }
} )

sound.Add( {
    name = "CSGO.Item.Movement",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 60,
    pitch = {90, 115},
    sound = {
        "weapons/csgo/movement1.wav",
		"weapons/csgo/movement2.wav",
		"weapons/csgo/movement3.wav",
    }
} )

sound.Add( {
    name = "CSGO.AUG.Fire",
    channel = 10,
    volume = 1.0,
    level = 100,
    pitch = {97,103},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/AUG/aug_01.ogg",
		"weapons/csgo/AUG/aug_02.ogg",
		"weapons/csgo/AUG/aug_03.ogg",
		"weapons/csgo/AUG/aug_04.ogg",
    }
} )

sound.Add( {
    name = "CSGO.AUG.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
        "weapons/csgo/AUG/aug_distant.ogg",
    }
} )

sound.Add( {
    name = "CSGO.SG556.Fire",
    channel = 10,
    volume = 1.0,
    level = 100,
    pitch = {97,103},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/sg556/sg556_01.ogg",
		"weapons/csgo/sg556/sg556_02.ogg",
		"weapons/csgo/sg556/sg556_03.ogg",
		"weapons/csgo/sg556/sg556_04.ogg",
    }
} )

sound.Add( {
    name = "CSGO.SG556.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
        "weapons/csgo/sg556/sg556_distant.ogg",
    }
} )

sound.Add( {
    name = "CSGO.m4a4.Fire",
    channel = 10,
    volume = 1.0,
    level = 100,
    pitch = {97,103},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/m4a1/m4a1_01.ogg",
		"weapons/csgo/m4a1/m4a1_02.ogg",
		--"weapons/csgo/m4a1/m4a1_03.ogg",
		--"weapons/csgo/m4a1/m4a1_04.ogg",
    }
} )

sound.Add( {
    name = "CSGO.m4a4.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
        "weapons/csgo/m4a1/m4a1_distant_01.ogg",
    }
} )

sound.Add( {
    name = "CSGO.SCAR17.Fire",
    channel = 10,
    volume = 1.0,
    level = 100,
    pitch = {95,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/scar_unsuppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.SCAR17.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
        "weapons/csgo/m4a1/m4a1_distant_01.ogg",
    }
} )

sound.Add( {
    name = "CSGO.m4a1.Fire_Sil",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {97,103},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/m4a1/m4a1_silencer_01.ogg",
    }
} )

sound.Add( {
    name = "CSGO.m4a1.Fire_UnSil",
    channel = 10,
    volume = 1.0,
    level = 100,
    pitch = {97,103},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/m4a1/m4a1_us_01.ogg",
		"weapons/csgo/m4a1/m4a1_us_02.ogg",
		"weapons/csgo/m4a1/m4a1_us_03.ogg",
		"weapons/csgo/m4a1/m4a1_us_04.ogg",
    }
} )

sound.Add( {
    name = "CSGO.m4a1.Fire_Distance_Sil",
    channel = CHAN_WEAPON,
    volume = 0.9,
    level = 100,
    pitch = {95,105},
    sound = {
        "weapons/csgo/m4a1/m4a1-1-distant.wav",
    }
} )

sound.Add( {
    name = "CSGO.m4a1.Fire_Distance",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 125,
    pitch = {95,105},
    sound = {
        "weapons/csgo/m4a1/m4a1_us_distant.ogg",
		"weapons/csgo/m4a1/m4a1_us_distant_02.ogg",
		"weapons/csgo/m4a1/m4a1_us_distant_03.ogg",
    }
} )

sound.Add( {
    name = "CSGO.AK47.Fire",
    channel = 10,
    volume = 1.0,
    level = 100,
    pitch = {95,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/ak47/ak47_01.ogg",
    }
} )

sound.Add( {
    name = "CSGO.AK47.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
        "weapons/csgo/ak47/ak47_distant.wav",
    }
} )

sound.Add( {
    name = "CSGO.Famas.Fire",
    channel = 10,
    volume = 1.0,
    level = 100,
    pitch = 100,
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/famas/famas_01.ogg",
		"weapons/csgo/famas/famas_02.ogg",
		"weapons/csgo/famas/famas_03.ogg",
		"weapons/csgo/famas/famas_04.ogg",
    }
} )

sound.Add( {
    name = "CSGO.Famas.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = 100,
    sound = {
        "weapons/csgo/famas/famas-1-distant.wav",
    }
} )

sound.Add( {
    name = "CSGO.GALILAR.Fire",     -- GALIL used by galilar
    channel = 10,
    volume = 1.0,
    level = 100,
    pitch = {95,103},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/galilar/galil_01.ogg",
		"weapons/csgo/galilar/galil_02.ogg",
		"weapons/csgo/galilar/galil_03.ogg",
		"weapons/csgo/galilar/galil_04.ogg",
    }
} )

sound.Add( {
    name = "CSGO.GALILAR.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.5,
    level = 120,
    pitch = {99,102},
    sound = {
		"^weapons/csgo/galilar/galil_distant.ogg",
    }
} )

sound.Add( {
    name = "CSGO.GALILAR.Fire_Beef",
    channel = CHAN_AUTO,
    volume = 0.5,
    level = 65,
    pitch = {110,110},
    sound = {
        "weapons/csgo/galilar/galil_beef-1.ogg",
        "weapons/csgo/galilar/galil_beef-2.ogg",
        "weapons/csgo/galilar/galil_beef-3.ogg",
        "weapons/csgo/galilar/galil_beef-4.ogg",
    }
} )

sound.Add( {
    name = "CSGO.GALILAR.Fire_Beef_ADS",
    channel = CHAN_AUTO,
    volume = 0.65,
    level = 65,
    pitch = {97,102},
    sound = {
        "weapons/csgo/galilar/galil_beef-1.ogg",
        "weapons/csgo/galilar/galil_beef-2.ogg",
        "weapons/csgo/galilar/galil_beef-3.ogg",
        "weapons/csgo/galilar/galil_beef-4.ogg",
    }
} )

sound.Add( {
    name = "CSGO.GALILAR.Fire_Mech",
    channel = 11,
    volume = {0.1,0.6},
    level = 60,
    pitch = {90,115},
    sound = {
        "weapons/csgo/galilar/galil_cycle-1.ogg",
        "weapons/csgo/galilar/galil_cycle-2.ogg",
    }
} )

sound.Add( {
    name = "CSGO.GALILAR.Fire_Mech_ADS",
    channel = 11,
    volume = 1,
    level = 60,
    pitch = {90,105},
    sound = {
        "weapons/csgo/galilar/galil_cycle-1.ogg",
        "weapons/csgo/galilar/galil_cycle-2.ogg",
    }
} )

sound.Add( {
    name = "CSGO.GALIL.Fire_First",
    channel = 10,
    volume = 0.7,
    level = 100,
    -- pitch = {130,130},
    pitch = {100,110},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/galilar/galil_classic_firestart-1.ogg",
        "weapons/csgo/galilar/galil_classic_firestart-2.ogg",
        "weapons/csgo/galilar/galil_classic_firestart-3.ogg",
    }
} )

sound.Add( {
    name = "CSGO.GALIL.Fire",
    channel = 10,
    volume = 0.7,
    level = 100,
    -- pitch = {140,145},
    pitch = {110,115},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/galilar/galil_classic_fire-1.ogg",
        "weapons/csgo/galilar/galil_classic_fire-2.ogg",
        "weapons/csgo/galilar/galil_classic_fire-3.ogg",
    }
} )

sound.Add( {
    name = "CSGO.GALIL.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.5,
    level = 130,
    pitch = {95,105},
    sound = {
        "^weapons/csgo/galilar/galil_classic_distant.ogg",
    }
} )

sound.Add( {
    name = "CSGO.GALIL.Fire_Beef",
    channel = CHAN_AUTO,
    volume = 0.2,
    level = 65,
    pitch = {85,90},
    sound = {
        "weapons/csgo/galilar/galil_beef-1.ogg",
        -- "weapons/csgo/galilar/galil_beef-2.ogg",
        -- "weapons/csgo/galilar/galil_beef-3.ogg",
        "weapons/csgo/galilar/galil_beef-4.ogg",
    }
} )

sound.Add( {
    name = "CSGO.GALIL.Fire_Beef_ADS",
    channel = CHAN_AUTO,
    volume = .35,
    level = 65,
    pitch = {80,90},
    sound = {
        "weapons/csgo/galilar/galil_beef-1.ogg",
        "weapons/csgo/galilar/galil_beef-2.ogg",
        "weapons/csgo/galilar/galil_beef-3.ogg",
        "weapons/csgo/galilar/galil_beef-4.ogg",
    }
} )

sound.Add( {
    name = "CSGO.MP9.Fire",
    channel = 10,
    volume = 1.0,
    level = 100,
    pitch = {95,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/mp9/mp9_01.ogg",
		"weapons/csgo/mp9/mp9_02.ogg",
		"weapons/csgo/mp9/mp9_03.ogg",
		"weapons/csgo/mp9/mp9_04.ogg",
    }
} )

sound.Add( {
    name = "CSGO.MP9.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {95,105},
    sound = {
        "weapons/csgo/mp9/mp9-1-distant.ogg",
    }
} )


sound.Add( {
    name = "CSGO.MAC10.Fire",
    channel = 10,
    volume = 1.0,
    level = 100,
    pitch = {97,103},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/mac10/mac10_01.ogg",
		"weapons/csgo/mac10/mac10_02.ogg",
		"weapons/csgo/mac10/mac10_03.ogg",
    }
} )

sound.Add( {
    name = "CSGO.MAC10.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
        "weapons/csgo/mac10/mac10-1-distant.ogg",
    }
} )

sound.Add( {
    name = "CSGO.Bizon.FireFirst",
    channel = CHAN_USERBASE,
    volume = 1.0,
    level = 100,
    pitch = {105,110},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/bizon/bizon_fire_first-01.ogg",
		"weapons/csgo/bizon/bizon_fire_first-02.ogg",
		"weapons/csgo/bizon/bizon_fire_first-03.ogg",
    }
} )

sound.Add( {
    name = "CSGO.Bizon.Fire",
    channel = CHAN_USERBASE,
    volume = 1.0,
    level = 100,
    pitch = {100,103},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/bizon/bizon_fire-01.ogg",
		"weapons/csgo/bizon/bizon_fire-02.ogg",
    }
} )

sound.Add( {
    name = "CSGO.Bizon.Fire.Distance",
    channel = CHAN_WEAPON,
    volume = 0.5,
    level = 120,
    pitch = {90,90},
    sound = {
        "^weapons/csgo/bizon/bizon_fire_distant-01.ogg",
		"^weapons/csgo/bizon/bizon_fire_distant-02.ogg",
    }
} )

sound.Add( {
    name = "CSGO.Bizon.FireStereo",
    channel = 13,
    volume = 1,
    level = 50,
    pitch = {80,80},
    sound = {
        "weapons/csgo/bizon/bizon_fire_stereo-01.ogg",
		"weapons/csgo/bizon/bizon_fire_stereo-02.ogg",
    }
} )

sound.Add( {
    name = "CSGO.MP7.Fire",
    channel = 10,
    volume = 1.0,
    level = 100,
    pitch = {97,103},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/mp7/mp7_01.ogg",
		"weapons/csgo/mp7/mp7_02.ogg",
		"weapons/csgo/mp7/mp7_02.ogg",
		"weapons/csgo/mp7/mp7_02.ogg",
    }
} )

sound.Add( {
    name = "CSGO.MP7.Fire_Silenced",
    channel = 10,
    volume = 1.0,
    level = 100,
    pitch = {97,103},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/mp7_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.MP7.Fire.Distance",
    channel = CHAN_WEAPON,
    volume = 0.2,
    level = 120,
    pitch = {97,103},
    sound = {
        "weapons/csgo/mp7/mp7_dist.ogg",
    }
} )

sound.Add( {
    name = "CSGO.UMP.Fire",
    channel = 10,
    volume = 1.0,
    level = 100,
    pitch = {97,103},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/ump/ump45_02.ogg",
		"weapons/csgo/ump/ump45_04.ogg",
    }
} )

sound.Add( {
    name = "CSGO.UMP.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.4,
    level = 120,
    pitch = {95,105},
    sound = {
        "weapons/csgo/ump/ump45-1-distant.ogg",
    }
} )

sound.Add( {
    name = "CSGO.P90.Fire",
    channel = 10,
    volume = 1.0,
    level = 100,
    pitch = {97,103},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/p90/p90_01.ogg",
		"weapons/csgo/p90/p90_02.ogg",
    }
} )

sound.Add( {
    name = "CSGO.P90.Fire.Distance",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
        "weapons/csgo/p90/p90-1-distant.ogg",
    }
} )

sound.Add( {
    name = "CSGO.MP5.Fire",
    channel = 10,
    volume = 0.7,
    level = 90,
    pitch = {117,120},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/mp5/mp5_01_main.ogg",
    }
} )

sound.Add( {
    name = "CSGO.MP5.FireFirst",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {105,110},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/mp5/mp5_02.ogg",
    }
} )

sound.Add( {
    name = "CSGO.MP5.Fire.Distance",
    channel = CHAN_WEAPON,
    volume = 1,
    level = 110,
    pitch = {97,103},
    sound = {
        "^weapons/csgo/mp5/mp5_01_distant.ogg",
    }
} )

sound.Add( {
    name = "CSGO.MP5.Fire.Beefdone",
    channel = CHAN_AUTO,
    volume = 0.3,
    level = 50,
    pitch = {130,130},
    sound = {
        "^weapons/csgo/mp5/mp5_beef1.ogg",
        "^weapons/csgo/mp5/mp5_beef2.ogg",
        "^weapons/csgo/mp5/mp5_beef3.ogg",
    }
} )

sound.Add( {
    name = "CSGO.MP5.Fire.Beef",
    channel = CHAN_AUTO,
    volume = 0.5,
    level = 50,
    pitch = {130,130},
    sound = {
        "^weapons/csgo/mp5/mp5_beef1.ogg",
        "^weapons/csgo/mp5/mp5_beef2.ogg",
        "^weapons/csgo/mp5/mp5_beef3.ogg",
    }
} )

sound.Add( {
    name = "CSGO.MP5.Fire.BeefADS",
    channel = CHAN_AUTO,
    volume = 0.8,
    level = 50,
    pitch = {120,120},
    sound = {
        "^weapons/csgo/mp5/mp5_beef1.ogg",
        "^weapons/csgo/mp5/mp5_beef2.ogg",
        "^weapons/csgo/mp5/mp5_beef3.ogg",
    }
} )

sound.Add( {
    name = "CSGO.Nova.Fire",
    channel = CHAN_USERBASE,
    volume = 1.0,
    level = 100,
    pitch = {97,103},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/nova/nova-1.ogg",
    }
} )

sound.Add( {
    name = "CSGO.Nova.Fire.Distance",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
        "weapons/csgo/nova/nova-1-distant.ogg",
    }
} )

sound.Add( {
    name = "CSGO.Nova.Shell_Insert",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 60,
    pitch = {97,103},
    sound = {
        "weapons/csgo/nova/nova_insertshell_01.ogg",
		"weapons/csgo/nova/nova_insertshell_02.ogg",
		"weapons/csgo/nova/nova_insertshell_03.ogg",
		"weapons/csgo/nova/nova_insertshell_04.ogg",
    }
} )

sound.Add( {
    name = "CSGO.XM1014.Fire",
    channel = CHAN_USERBASE,
    volume = 1.0,
    level = 100,
    pitch = {97,103},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/xm1014/xm1014-1.ogg",
    }
} )

sound.Add( {
    name = "CSGO.XM1014.Fire.Distance",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 125,
    pitch = {97,103},
    sound = {
        "weapons/csgo/xm1014/xm1014-1-distant.ogg",
    }
} )

sound.Add( {
    name = "CSGO.XM1014.Shell_Insert",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 60,
    pitch = {97,103},
    sound = {
        "weapons/csgo/xm1014/xm1014_insertshell_01.ogg",
		"weapons/csgo/xm1014/xm1014_insertshell_02.ogg",
		"weapons/csgo/xm1014/xm1014_insertshell_03.ogg",
    }
} )

sound.Add( {
    name = "CSGO.SawedOff.Fire",
    channel = CHAN_USERBASE,
    volume = 1.0,
    level = 100,
    pitch = {97,103},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/sawedoff/sawedoff-1.ogg",
    }
} )

sound.Add( {
    name = "CSGO.SawedOff.Fire.Distance",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
        "weapons/csgo/sawedoff/sawedoff-1-distant.ogg",
    }
} )

sound.Add( {
    name = "CSGO.SawedOff.Shell_Insert",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 60,
    pitch = {97,103},
    sound = {
        "weapons/csgo/sawedoff/sawedoff_insertshell_01.ogg",
		"weapons/csgo/sawedoff/sawedoff_insertshell_02.ogg",
		"weapons/csgo/sawedoff/sawedoff_insertshell_03.ogg",
    }
} )

sound.Add( {
    name = "CSGO.MAG7.Fire",
    channel = CHAN_USERBASE,
    volume = 1.0,
    level = 100,
    pitch = {97,103},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/mag7/mag7_01.ogg",
		"weapons/csgo/mag7/mag7_02.ogg",
    }
} )

sound.Add( {
    name = "CSGO.MAG7.Fire.Distance",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
        "weapons/csgo/mag7/mag7_distant_01.ogg",
		"weapons/csgo/mag7/mag7_distant_02.ogg",
    }
} )

sound.Add( {
    name = "CSGO.SG008.Fire",
    channel = 10,
    volume = 1.0,
    level = 100,
    pitch = {95,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/ssg08/ssg08_01.ogg",
    }
} )

sound.Add( {
    name = "CSGO.SG008.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 125,
    pitch = {95,105},
    sound = {
         "weapons/csgo/ssg08/ssg08-1-distant.ogg",
    }
} )

sound.Add( {
    name = "CSGO.AWP.Fire",
    channel = CHAN_USERBASE,
    volume = 1.0,
    level = 115,
    pitch = {97,103},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "#weapons/csgo/awp/awp_01.ogg",
		"#weapons/csgo/awp/awp_02.ogg",
    }
} )

sound.Add( {
    name = "CSGO.AWP.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.4,
    level = 130,
    pitch = {95,105},
    sound = {
         "weapons/csgo/awp/awp1-distant.ogg",
    }
} )

sound.Add( {
    name = "CSGO.Scout.Fire",
    channel = CHAN_USERBASE,
    volume = 1.0,
    level = 100,
    pitch = {95,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/scout/scout_fire_1.ogg",
    }
} )

sound.Add( {
    name = "CSGO.Scout.Silenced_Fire",
    channel = 10,
    volume = 1.0,
    level = 100,
    pitch = {97,103},
    sound = {
        "weapons/svd_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.Scout.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.8,
    level = 125,
    pitch = {92,95},
    sound = {
        "^weapons/csgo/scout/scout_fire_dist-1.ogg",
    }
} )

sound.Add( {
    name = "CSGO.SCAR20.Fire",
    channel = 10,
    volume = 1.0,
    level = 100,
    pitch = {97,103},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/scar20/scar20_01.ogg",
		"weapons/csgo/scar20/scar20_02.ogg",
		"weapons/csgo/scar20/scar20_03.ogg",
    }
} )

sound.Add( {
    name = "CSGO.SCAR20.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.5,
    level = 125,
    pitch = {97,103},
    sound = {
        "weapons/csgo/scar20/scar20_distant_01.ogg",
		"weapons/csgo/scar20/scar20_distant_02.ogg",
		"weapons/csgo/scar20/scar20_distant_03.ogg",
    }
} )

sound.Add( {
    name = "CSGO.G3SG1.Fire",
    channel = 10,
    volume = 1.0,
    level = 100,
    pitch = {97,103},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/g3sg1/g3sg1_01.ogg",
		"weapons/csgo/g3sg1/g3sg1_02.ogg",
		"weapons/csgo/g3sg1/g3sg1_03.ogg",
    }
} )

sound.Add( {
    name = "CSGO.G3SG1.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {95,105},
    sound = {
        "weapons/csgo/g3sg1/g3sg1_distant_01.ogg",
		"weapons/csgo/g3sg1/g3sg1_distant_02.ogg",
		"weapons/csgo/g3sg1/g3sg1_distant_03.ogg",
    }
} )

sound.Add( {
    name = "CSGO.G3SG1.Fire_Auto_First",
    channel = 10,
    volume = 1.0,
    level = 100,
    pitch = {85,110},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/g3_auto_fire_first.wav",
    }
} )

sound.Add( {
    name = "CSGO.G3SG1.Fire_Auto",
    channel = 10,
    volume = 1.0,
    level = 100,
    pitch = {85,110},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/g3_auto_fire_loop.wav",
    }
} )

sound.Add( {
    name = "CSGO.hkp2000.Fire",
    channel = 10,
    volume = 1.0,
    level = 100,
    pitch = {95,97},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/hkp2000/hkp2000_fire-1.ogg",
        "weapons/csgo/hkp2000/hkp2000_fire-2.ogg",
        "weapons/csgo/hkp2000/hkp2000_fire-3.ogg",
    }
} )

sound.Add( {
    name = "CSGO.hkp2000.Fire_Beef",
    channel = CHAN_USERBASE,
    volume = 0.6,
    level = 80,
    pitch = {95,110},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/hkp2000/hkp2000_beef-1.wav",
        "weapons/csgo/hkp2000/hkp2000_beef-2.wav",
        "weapons/csgo/hkp2000/hkp2000_beef-3.wav",
    }
} )

sound.Add( {
    name = "CSGO.hkp2000.Fire_Beef_ADS",
    channel = CHAN_USERBASE,
    volume = 1.0,
    level = 80,
    pitch = {95,110},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/hkp2000/hkp2000_beef-1.wav",
        "weapons/csgo/hkp2000/hkp2000_beef-2.wav",
        "weapons/csgo/hkp2000/hkp2000_beef-3.wav",
    }
} )

sound.Add( {
    name = "CSGO.hkp2000.Fire.Distance",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
        "weapons/csgo/hkp2000/hkp2000-1-distant.ogg",
    }
} )

sound.Add( {
    name = "CSGO.Glock.Fire",
    channel = 10,
    volume = 1.0,
    level = 100,
    pitch = {95,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/glock18/glock_01.ogg",
		"weapons/csgo/glock18/glock_02.ogg",
		"weapons/csgo/glock18/glock_03.ogg",
		"weapons/csgo/glock18/glock_04.ogg",
    }
} )

sound.Add( {
    name = "CSGO.Glock.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.2,
    level = 120,
    pitch = {97,103},
    sound = {
        "weapons/csgo/glock18/glock18-1-distant.ogg",
    }
} )

sound.Add( {
    name = "CSGO.P250.Fire",
    channel = 10,
    volume = 1.0,
    level = 100,
    pitch = {97,103},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/p250/p250_01.ogg",
    }
} )

sound.Add( {
    name = "CSGO.P250.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
        "weapons/csgo/p250/p250_distant_01.ogg",
    }
} )

sound.Add( {
    name = "CSGO.Fiveseven.Fire",
    channel = 10,
    volume = 1.0,
    level = 100,
    pitch = {97,103},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/fiveseven/fiveseven_01.ogg",
    }
} )

sound.Add( {
    name = "CSGO.fiveseven.Fire.Distance",
    channel = CHAN_WEAPON,
    volume = 0.2,
    level = 120,
    pitch = {97,103},
    sound = {
        "weapons/csgo/fiveseven/fiveseven-1-distant.ogg",
    }
} )

sound.Add( {
    name = "CSGO.cz75a.Fire",
    channel = 10,
    volume = 1.0,
    level = 100,
    pitch = {97,103},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/cz75a/cz75_01.ogg",
		"weapons/csgo/cz75a/cz75_02.ogg",
        "weapons/csgo/cz75a/cz75_03.ogg",
    }
} )

sound.Add( {
    name = "CSGO.cz75a.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
        "weapons/csgo/cz75a/cz75_distant_01.ogg",
    }
} )

sound.Add( {
    name = "CSGO.Tec9.Fire",
    channel = 10,
    volume = 1.0,
    level = 100,
    pitch = {95,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/tec9/tec9_01.ogg",
		"weapons/csgo/tec9/tec9_02.ogg",
    }
} )

sound.Add( {
    name = "CSGO.Tec9.Fire.Distance",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
        "weapons/csgo/tec9/tec9_distant_01.ogg",
    }
} )

sound.Add( {
    name = "CSGO.Elite.Fire",
    channel = 10,
    volume = 1.0,
    level = 100,
    pitch = {97,103},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/elite/elites_01.ogg",
		"weapons/csgo/elite/elites_02.ogg",
		"weapons/csgo/elite/elites_03.ogg",
		"weapons/csgo/elite/elites_04.ogg",
    }
} )

sound.Add( {
    name = "CSGO.Elite.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
        "weapons/csgo/elite/elite-1-distant.ogg",
    }
} )

sound.Add( {
    name = "CSGO.Deagle.Fire",
    channel = 10,
    volume = 1.0,
    level = 100,
    pitch = {97,103},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/deagle/deagle_01.ogg",
		"weapons/csgo/deagle/deagle_02.ogg",
    }
} )

sound.Add( {
    name = "CSGO.Deagle.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.5,
    level = 120,
    pitch = {97,103},
    sound = {
         "weapons/csgo/deagle/deagle_01.ogg",
    }
} )

sound.Add( {
    name = "CSGO.R8.Fire",
    channel = 10,
    volume = 1.0,
    level = 100,
    pitch = {97,103},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/revolver/revolver-1_01.ogg",
    }
} )

sound.Add( {
    name = "CSGO.R8.Fire.Distance",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
         "weapons/csgo/revolver/revolver-1_distant.ogg",
    }
} )

sound.Add( {
    name = "CSGO.USP.Fire",
    channel = 10,
    volume = 1.0,
    level = 100,
    pitch = {95,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/usp/usp_unsilenced_01.ogg",
		"weapons/csgo/usp/usp_unsilenced_02.ogg",
		"weapons/csgo/usp/usp_unsilenced_03.ogg",
    }
} )

sound.Add( {
    name = "CSGO.USP.Distance_Fire",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 120,
    pitch = {97,103},
    sound = {
        "weapons/csgo/usp/usp1-distant.ogg",
    }
} )

sound.Add( {
    name = "CSGO.USP.Silenced_Fire",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {95,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/usp/usp_01.ogg",
		"weapons/csgo/usp/usp_02.ogg",
		"weapons/csgo/usp/usp_03.ogg",
    }
} )

sound.Add( {
    name = "CSGO.USP.Distance_Silenced_Fire",
    channel = CHAN_WEAPON,
    volume = 0.5,
    level = 100,
    pitch = {97,103},
    sound = {
        "weapons/csgo/usp/usp_unsil-1-distant.ogg",
    }
} )

sound.Add( {
    name = "CSGO.M249.Fire",
    channel = 10,
    volume = 1.0,
    level = 100,
    pitch = {90,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/m249/m249-1.ogg",
    }
} )

sound.Add( {
    name = "CSGO.M249.Fire.Distance",
    channel = CHAN_WEAPON,
    volume = 0.4,
    level = 120,
    pitch = {95,105},
    sound = {
        "weapons/csgo/m249/m249-1-distant.ogg",
    }
} )

sound.Add( {
    name = "CSGO.NEGEV.Fire",
    channel = 10,
    volume = 1.0,
    level = 100,
    pitch = {95,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/negev/negev_01.ogg",
		"weapons/csgo/negev/negev_02.ogg",
		"weapons/csgo/negev/negev_05.ogg",
		"weapons/csgo/negev/negev_clean_01.wav",
		"weapons/csgo/negev/negev_clean_02.wav",
    }
} )

sound.Add( {
    name = "CSGO.NEGEV.Fire.Distance",
    channel = CHAN_WEAPON,
    volume = 0.3,
    level = 130,
    pitch = {97,103},
    sound = {
        "weapons/csgo/negev/negev-1-distant.ogg",
    }
} )

sound.Add( {
    name = "CSGO.MP5A2.Fire_First",
    channel = CHAN_USERBASE,
    volume = 0.9,
    level = 90,
    pitch = {115,120},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/mp5/a2variant/mp5a2_first01_start.ogg",
        "weapons/csgo/mp5/a2variant/mp5a2_first02_start.ogg",
        "weapons/csgo/mp5/a2variant/mp5a2_first03_start.ogg",
    }
} )

sound.Add( {
    name = "CSGO.MP5A2.Fire",
    channel = CHAN_USERBASE,
    volume = 0.7,
    level = 90,
    pitch = {97,100},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/mp5/a2variant/mp5a2_fire-1.ogg",
        "weapons/csgo/mp5/a2variant/mp5a2_fire-2.ogg",
        "weapons/csgo/mp5/a2variant/mp5a2_fire-3.ogg",
        "weapons/csgo/mp5/a2variant/mp5a2_fire-4.ogg",
    }
} )

sound.Add( {
    name = "CSGO.MP5A2.Fire.Distance",
    channel = CHAN_WEAPON,
    volume = 1,
    level = 120,
    pitch = {80,90},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "^weapons/csgo/mp5/a2variant/mp5a2_dist.ogg",
    }
} )

sound.Add( {
    name = "CSGO.MP5A2.Fire.Beef",
    channel = CHAN_USERBASE,
    volume = 0.3,
    level = 50,
    -- pitch = {115,120},
    pitch = 100,
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/mp5/a2variant/mp5a2_01.ogg",
        "weapons/csgo/mp5/a2variant/mp5a2_02.ogg",
        "weapons/csgo/mp5/a2variant/mp5a2_03.ogg",
    }
} )

sound.Add( {
    name = "CSGO.MP5A2.Fire.BeefADS",
    channel = CHAN_USERBASE,
    volume = 0.5,
    level = 50,
    pitch = {95,100},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/mp5/a2variant/mp5a2_01.ogg",
        "weapons/csgo/mp5/a2variant/mp5a2_02.ogg",
        "weapons/csgo/mp5/a2variant/mp5a2_03.ogg",
    }
} )

-- SILENCERS

sound.Add( {
    name = "CSGO.G3SG1.Silenced_Fire_Auto_First",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {90,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/g3_auto_supp_fire_first.wav",
    }
} )

sound.Add( {
    name = "CSGO.G3SG1.Silenced_Fire_Auto",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {90,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/g3_auto_supp_fire_loop.wav",
    }
} )

sound.Add( {
    name = "CSGO.scar20.Silenced_Fire",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {95,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/svd_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.G3SG1.Fire_Silenced",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {97,103},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/svd_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.MP5.Fire_Silenced",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {97,103},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/mp5/mp5_01.ogg",
    }
} )

sound.Add( {
    name = "CSGO.AK47.Fire_Silenced_First",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {95,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/ak47_suppressed_first.wav",
    }
} )

sound.Add( {
    name = "CSGO.AK47.Fire_Silenced",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {95,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/ak47_suppressed_loop.wav",
    }
} )

sound.Add( {
    name = "CSGO.AUG.Fire_Silenced_First",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {95,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/aug_suppressed_first.ogg",
    }
} )

sound.Add( {
    name = "CSGO.AUG.Fire_Silenced",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {90,110},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/aug_suppressed_loop1.ogg",
		"weapons/aug_suppressed_loop2.ogg",
		"weapons/aug_suppressed_loop3.ogg",
    }
} )

sound.Add( {
    name = "CSGO.AWP.Fire_Silenced",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 90,
    pitch = {97,103},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/awp_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.SSG08.Fire_Silenced",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {95,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/scout_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.xm1014.Fire_Silenced",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {97,103},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/xm1014_suppresed.ogg",
    }
} )

sound.Add( {
    name = "CSGO.Deagle.Fire_Silenced",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {97,103},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/deagle_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.R8.Silenced_Fire",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {97,103},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/deagle_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.Bizon.Fire_Silenced",
    channel = CHANNEL_USERBASE,
    volume = 1.0,
    level = 90,
    pitch = {97,103},
    -- pitch = {250,250},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/bizon/bizon_suppressed-1.ogg",
        "weapons/csgo/bizon/bizon_suppressed-2.ogg",
    }
} )

sound.Add( {
    name = "CSGO.P90.Fire_Silenced_First",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {95,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/p90_suppresed_first.wav",
    }
} )

sound.Add( {
    name = "CSGO.P90.Fire_Silenced",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {95,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/p90_suppresed_loop.wav",
    }
} )

sound.Add( {
    name = "CSGO.Famas.Fire_Silenced",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {95,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/famas_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.fiveseven.Silenced_Fire",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {95,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/m9_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.Glock.Silenced_Fire",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {95,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/glock_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.P250.Silenced_Fire",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {95,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/p225_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.hkp2000.Silenced_Fire",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {95,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/csgo/hkp2000/hkp2000_firesup-1.ogg",
        "weapons/csgo/hkp2000/hkp2000_firesup-2.ogg",
        "weapons/csgo/hkp2000/hkp2000_firesup-3.ogg",
    }
} )

sound.Add( {
    name = "CSGO.GALIL.Silenced_Fire",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {95,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/galil_sup_loop.wav",
    }
} )

sound.Add( {
    name = "CSGO.GALIL.Silenced_Fire_First",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {95,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/galil_sup_first.wav",
    }
} )

sound.Add( {
    name = "CSGO.GALILAR.Silenced_Fire_First",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {95,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/galil_sup-1.wav",
    }
} )

sound.Add( {
    name = "CSGO.GALILAR.Silenced_Fire",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {95,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/galil_supcont-1.wav",
        "weapons/galil_supcont-2.wav",
    }
} )

sound.Add( {
    name = "CSGO.M249.Silenced_Fire_First",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {90,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/m249_suppressed_first.wav",
    }
} )

sound.Add( {
    name = "CSGO.M249.Silenced_Fire",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {90,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/m249_suppressed_loop.wav",
		"weapons/m249_suppressed_loop2.wav",
    }
} )

sound.Add( {
    name = "CSGO.Mac10.Silenced_Fire_First",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {95,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/mac10_suppressed_first.ogg",
    }
} )

sound.Add( {
    name = "CSGO.Mac10.Silenced_Fire",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {95,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/mac10_suppressed_loop.ogg",
		"weapons/mac10_suppressed_loop2.ogg",
		"weapons/mac10_suppressed_loop3.ogg",
    }
} )

sound.Add( {
    name = "CSGO.mag7.Silenced_Fire",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {95,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/xm1014_suppresed.ogg",
    }
} )


sound.Add( {
    name = "CSGO.MP7.Silenced_Fire_First",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {95,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/mp7_suppressed_first.wav",
    }
} )

sound.Add( {
    name = "CSGO.MP7.Silenced_Fire",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {95,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/mp7_suppressed_loop.wav",
    }
} )

sound.Add( {
    name = "CSGO.MP9.Silenced_Fire_First",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {95,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/mp9_suppressed_first.wav",
    }
} )

sound.Add( {
    name = "CSGO.MP9.Silenced_Fire",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {95,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/mp9_suppressed_loop.wav",
    }
} )

sound.Add( {
    name = "CSGO.NEGEV.Silenced_Fire_First",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {90,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/negev_suppresed_first.wav",
    }
} )

sound.Add( {
    name = "CSGO.NEGEV.Silenced_Fire",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {90,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/negev_suppresed_loop.wav",
		"weapons/negev_suppresed_loop2.wav",
    }
} )

sound.Add( {
    name = "CSGO.M4A4.Silenced_Fire",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {90,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/mk18_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.SG556.Silenced_Fire",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {90,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/m4a1_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.SCAR17.Silenced_Fire",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {90,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/scar_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.Nova.Silenced_Fire",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {90,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/m3_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.sawedoff.Silenced_Fire",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {90,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/m3_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.UMP.Silenced_Fire",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {90,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/scar_suppressed.wav",
    }
} )

sound.Add( {
    name = "CSGO.Tec9.Silenced_Fire",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {90,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/mac10_suppressed_first.ogg", -- may need different sound, makes it sound like a bottle pop with the dist sound
    }
} )

sound.Add( {
    name = "CSGO.MP5A2.Silenced_Fire_First",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {95,105},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/mp5_suppressed_first.wav",
    }
} )

sound.Add( {
    name = "CSGO.MP5A2.Silenced_Fire",
    channel = 10,
    volume = 1.0,
    level = 90,
    pitch = {95,105},
    soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "weapons/mp5_suppressed_loop.wav",
    }
} )