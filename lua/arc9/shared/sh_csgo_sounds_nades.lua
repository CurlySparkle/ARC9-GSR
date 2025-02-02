AddCSLuaFile()

sound.Add( {
    name = "CSGO.Flashbang.Explode",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 140,
    sound = {
        "^weapons/csgo/flashbang/flashbang_explode1.wav",
		"^weapons/csgo/flashbang/flashbang_explode2.wav",
    }
} )

sound.Add( {
    name = "CSGO.Frag.Explode",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 140,
    sound = {
        "^weapons/csgo/hegrenade/hegrenade_detonate_01.wav",
		"^weapons/csgo/hegrenade/hegrenade_detonate_02.wav",
		"^weapons/csgo/hegrenade/hegrenade_detonate_03.wav",
    }
} )

sound.Add( {
    name = "CSGO.Claymore.Explode",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 140,
    pitch = {95, 115},
    sound = {
        "^weapons/csgo/claymore/claymore_expl_01.ogg",
		"^weapons/csgo/claymore/claymore_expl_02.ogg",
    }
} )

sound.Add( {
    name = "CSGO.Incendiary.Explode",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 140,
    sound = {
        "^weapons/csgo/incgrenade/inc_grenade_detonate_1.wav",
		"^weapons/csgo/incgrenade/inc_grenade_detonate_2.wav",
		"^weapons/csgo/incgrenade/inc_grenade_detonate_3.wav",
    }
} )

sound.Add( {
    name = "CSGO.Molotov.Explode",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 140,
    sound = {
        "^weapons/csgo/molotov/molotov_detonate_1.wav",
		"^weapons/csgo/molotov/molotov_detonate_2.wav",
		"^weapons/csgo/molotov/molotov_detonate_3.wav",
    }
} )

sound.Add( {
    name = "CSGO.HE.Throw",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 140,
    pitch = {95, 115},
    sound = {
        "weapons/csgo/hegrenade/grenade_throw.wav",
    }
} )

sound.Add( {
    name = "CSGO.HE.Bounce",
    channel = CHAN_ITEM,
    volume = 0.6,
    level = 75,
    pitch = {95, 115},
    sound = {
        "weapons/csgo/hegrenade/he_bounce-1.wav",
    }
} )

sound.Add( {
    name = "CSGO.Smoke.Bounce",
    channel = CHAN_ITEM,
    volume = 0.6,
    level = 75,
    pitch = {95, 115},
    sound = {
        "weapons/csgo/smokegrenade/grenade_bounce-1.wav",
    }
} )

sound.Add( {
    name = "CSGO.Smoke.Explode",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 140,
    pitch = {95, 115},
    sound = {
        "weapons/csgo/smokegrenade/smoke_emit.wav",
    }
} )

sound.Add( {
    name = "CSGO.Incendiary.Throw",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 140,
    pitch = {95, 115},
    sound = {
        "weapons/csgo/incgrenade/inc_grenade_throw.wav",
    }
} )

sound.Add( {
    name = "CSGO.Incendiary.Extinguish",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 140,
    pitch = {95, 115},
    sound = {
        "weapons/csgo/molotov/molotov_extinguish.wav",
    }
} )

sound.Add( {
    name = "CSGO.Mine.Armed",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 140,
    pitch = {95, 115},
    sound = {
        "weapons/csgo/bumpmines/bumpmine_land_01.wav",
    }
} )

sound.Add( {
    name = "CSGO.Mine.Idle",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 140,
    pitch = {95, 115},
    sound = {
        "weapons/csgo/bumpmines/bumpmine_warning_beep.wav",
    }
} )

sound.Add( {
    name = "CSGO.Mine.Detonate",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 140,
    pitch = {95, 115},
    sound = {
        "weapons/csgo/bumpmines/bumpmine_detonate.wav",
    }
} )

sound.Add( {
    name = "CSGO.Mine.PreDetonate",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 140,
    pitch = {95, 115},
    sound = {
        "weapons/csgo/bumpmines/bumpmine_predonate.wav",
    }
} )

sound.Add( {
    name = "CSGO.Molotov.Loop",
    channel = CHAN_AUTO,
    level = 75,
    volume = 0.5,
    pitch = {95, 115},
    sound = {
        "weapons/csgo/molotov/fire_loop_1.wav",
    }
} )

sound.Add( {
    name = "CSGO.Molotov.FadeOut",
    channel = CHAN_WEAPON,
    level = 95,
    volume = 0.1,
    pitch = {95, 115},
    sound = {
        "weapons/csgo/molotov/fire_loop_fadeout_01.wav"
    }
} )

sound.Add( {
    name = "CSGO.C4.plant",
    channel = CHAN_ITEM,
    level = 80,
    volume = 0.6,
    sound = "weapons/csgo/c4/c4_plant.wav"
} )

sound.Add( {
    name = "CSGO.C4.explode",
    channel = CHAN_WEAPON,
    level = 0,
    sound = "weapons/csgo/c4/c4_explode1.wav"
} )

sound.Add( {
    name = "CSGO.C4.disarmstart",
    channel = CHAN_STATIC,
    level = 85,
    volume = 0.7,
    sound = "weapons/csgo/c4/c4_disarmstart.wav"
} )

sound.Add( {
    name = "CSGO.C4.PlantSound",
    channel = CHAN_ITEM,
    level = 60,
    volume = 0.3,
    sound = "weapons/csgo/c4/c4_beep2.wav"
} )

sound.Add( {
    name = "CSGO.C4.ExplodeTriggerTrip",
    channel = CHAN_STATIC,
    level = 0,
    sound = "weapons/csgo/nvg_on.wav"
} )

sound.Add( {
    name = "CSGO.C4.ExplodeWarning",
    channel = CHAN_STATIC,
    level = 0,
    sound = "weapons/csgo/arm_bomb.wav"
} )

sound.Add({
	name = "CSGO.Breacher.BreachDefused",
	channel = CHAN_STATIC,
	level  = 75,
	volume = 0.7,
	sound = "weapons/csgo/breachcharges/breach_defuse_01.wav"
})

sound.Add({
	name = "CSGO.Breacher.BreachUse",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 75,
	pitch = 100,
	sound = "weapons/csgo/breachcharges/breach_charge_pickup_01.wav"	
})

sound.Add({
	name = "CSGO.Breacher.BreachThrow",
	channel = CHAN_STATIC,
	volume = 0.8,
	pitch = 120,
	level = 65,
	sound = { 
	"weapons/csgo/breachcharges/breach_throw_01.wav", 
	"weapons/csgo/breachcharges/breach_throw_02.wav", 
	"weapons/csgo/breachcharges/breach_throw_03.wav"}
})

sound.Add({
	name = "CSGO.Breacher.BreachSoundWarningBeep",
	channel	= CHAN_STATIC,
	volume = 0.5,
	level = 75,
	pitch = 100,
	sound =	"weapons/csgo/breachcharges/breach_warning_beep_01.wav"
})

sound.Add({
	name = "CSGO.Breacher.BreachChargeSetArmed",
	channel	= CHAN_STATIC,
	volume = 1,
	level = 85,
	sound = "weapons/csgo/breachcharges/breach_land_01.wav"
})