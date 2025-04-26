L = {} -- German strings by Marvin; new strings by marig

IncludeCS("cs2strings/wpnstring-" .. "de" .. ".lua")

////////////////////////////////////// Trivia
/////////////////// Country of Origin
L["csgo_trivia_country"] = "Herkunftsland"

L["csgo_trivia_country_austria"] = "Österreich"
L["csgo_trivia_country_belgium"] = "Belgien"
L["csgo_trivia_country_czech_republic"] = "Tschechische Republik"
L["csgo_trivia_country_france"] = "Frankreich"
L["csgo_trivia_country_germany"] = "Deutschland"
L["csgo_trivia_country_israel"] = "Israel"
L["csgo_trivia_country_israel_and_usa"] = "Israel / Vereinigte Staaten"
L["csgo_trivia_country_italy"] = "Italien"
L["csgo_trivia_country_russia"] = "Russland"
L["csgo_trivia_country_south_africa"] = "Südafrika"
L["csgo_trivia_country_soviet_union"] = "Sowjetunion"
L["csgo_trivia_country_sweden_and_us"] = "Schweden / Vereinigte Staaten"
L["csgo_trivia_country_switzerland"] = "Schweiz"
L["csgo_trivia_country_uk"] = "Vereinigtes Königreich"
L["csgo_trivia_country_usa"] = "Vereinigte Staaten"

/////////////////// Manufacturer
L["csgo_trivia_manufacturer"] = "Hersteller"

/////////////////// Caliber
L["csgo_trivia_caliber"] = "Kaliber"

L["csgo_caliber_12gauge"] = "12 Gauge"
L["csgo_caliber_308"] = ".308 Winchester"
L["csgo_caliber_338"] = ".338 Lapua Magnum"
L["csgo_caliber_357"] = ".357 Magnum"
L["csgo_caliber_357sig"] = ".357 SIG"
L["csgo_caliber_45acp"] = ".45 ACP"
L["csgo_caliber_46"] = "4,6 × 30 mm"
L["csgo_caliber_50ae"] = ".50 Action Express"
L["csgo_caliber_556"] = "5,56 × 45 mm"
L["csgo_caliber_57"] = "5,7 × 28 mm"
L["csgo_caliber_762"] = "7,62 × 51 mm"
L["csgo_caliber_762soviet"] = "7,62 × 39 mm"
L["csgo_caliber_919"] = "9 × 19 mm"

/////////////////// Weight
L["csgo_trivia_weight"] = "Gewicht"
L["csgo_trivia_weight_val"] = "%s kg / ~%s lb"

/////////////////// Projectile Weight
L["csgo_trivia_weight_projectile"] = "Geschossgewicht"
L["csgo_trivia_weight_projectile_val"] = "%s g"

/////////////////// Year
L["csgo_trivia_year"] = "Jahr"

/////////////////// Credits
L["csgo_trivia_authors"] = "Autoren"
L["csgo_trivia_assets"] = "Assets"

/////////////////// TO BE REMOVED
L["csgo_trivia_weight_loaded"] = "Gewicht (geladen)"
L["csgo_trivia_muzzle_velocity"] = "Mündungsgeschwindigkeit"
L["csgo_trivia_muzzle_energy"] = "Mündungsenergie"
L["csgo_trivia_designer"] = "Designer"
L["csgo_trivia_mechanism"] = "Mechanismus"
L["csgo_trivia_explosive_mass"] = "Explosive Masse"
L["csgo_trivia_explosive_type"] = "Sprengstofftyp"

/////////////////// Firing Modes
L["csgo_firemode_both"] = "BEIDE"
L["csgo_firemode_melee"] = "NAHKAMPF"
L["csgo_firemode_pump"] = "PUMP"
L["csgo_firemode_throwable"] = "WERFBAR"
L["csgo_firemode_plantable"] = "SETZBAR"

L["csgo_firemode_sil"] = "AN"
L["csgo_firemode_nosil"] = "AUS"

/////////////////// (Old) Weapon Categories
L["csgo_category_weapon_akimbo"] = "Dual-Waffen"
L["csgo_category_weapon_ar"] = "Sturmgewehre"
L["csgo_category_weapon_extra"] = "Extras"
L["csgo_category_weapon_lmg"] = "LMGs"
L["csgo_category_weapon_melee"] = "Nahkampf"
L["csgo_category_weapon_pistol"] = "Pistolen"
L["csgo_category_weapon_shotgun"] = "Schrotflinten"
L["csgo_category_weapon_sniper"] = "Scharfschützengewehre"
L["csgo_category_weapon_smg"] = "MPs"

/////////////////// Weapon Categories
L["csgo_category_slot_0"] = "0Akimbo"
L["csgo_category_slot_1"] = "1" .. csstring["cat_pistols"]
L["csgo_category_slot_2"] = "2" .. csstring["cat_heavy"]
L["csgo_category_slot_3"] = "3" .. csstring["cat_smg"]
L["csgo_category_slot_4"] = "4" .. csstring["cat_rifles"]
L["csgo_category_slot_5"] = "5" .. csstring["cat_gear"]
L["csgo_category_slot_6"] = "6" .. csstring["cat_grenades"]

/////////////////// Weapon Classes
L["csgo_class_weapon_ar"] = "Sturmgewehr"
L["csgo_class_weapon_lmg"] = "Leichtes Maschinengewehr"
L["csgo_class_weapon_melee"] = "Nahkampf"
L["csgo_class_weapon_pistol"] = "Pistole"
L["csgo_class_weapon_pistols"] = "Pistolen"
L["csgo_class_weapon_shotgun"] = "Schrotflinte"
L["csgo_class_weapon_shotguns"] = "Schrotflinten"
L["csgo_class_weapon_sniper"] = "Scharfschützengewehr"
L["csgo_class_weapon_smg"] = "Maschinenpistole"
L["csgo_class_weapon_smgs"] = "Maschinenpistolen"
L["csgo_class_weapon_explosive"] = "Explosiv"
L["csgo_class_weapon_special_exp"] = "Spezielle Sprengstoffe"
L["csgo_class_weapon_proximity"] = "Nähe Sprengstoff"
L["csgo_class_weapon_throwable"] = "Werfbar"
L["csgo_class_weapon_grenade"] = "Granate"
L["csgo_class_weapon_special"] = "Spezial"

////////////////////////////////////// Weapons
/////////////////// Weapon Display Names
L["csgo_weapon_ak47"] = csstring["ak47"].name
L["csgo_weapon_aug"] = csstring["aug"].name
L["csgo_weapon_awp"] = csstring["awp"].name
L["csgo_weapon_bizon"] = csstring["bizon"].name
L["csgo_weapon_cz75"] = csstring["cz75"]
L["csgo_weapon_deagle"] = csstring["deserteagle"].name
L["csgo_weapon_elite"] = csstring["elites"].name
L["csgo_weapon_famas"] = csstring["famas"].name
L["csgo_weapon_fiveseven"] = csstring["fiveseven"].name
L["csgo_weapon_g1sg3"] =csstring["g3sg1"].name
L["csgo_weapon_galilar"] = csstring["galilar"].name
L["csgo_weapon_glock"] = csstring["glock18"].name

L["csgo_weapon_knife_shield"] = csstring["shield"].name

L["csgo_weapon_knife_ct"] = csstring["knife"].name .. " (CT)" -- Counter-Terrorist Knife
L["csgo_weapon_knife_ct_gold"] = csstring["knife_gg"] .. " (CT)"

L["csgo_weapon_knife_t"] = csstring["knife"].name .. " (T)" -- Terrorist Knife
L["csgo_weapon_knife_t_gold"] =csstring["knife_gg"] .. " (T)"

L["csgo_weapon_knife_ghost"] = csstring["knife_ghost"].name

L["csgo_weapon_knife_bayonet"] = csstring["knifebayonet"].name
L["csgo_weapon_knife_flip"] = csstring["knifeflip"].name
L["csgo_weapon_knife_gut"] = csstring["knifegut"].name
L["csgo_weapon_knife_css"] = csstring["knifecss"].name
L["csgo_weapon_knife_m9"] = csstring["knifem9"].name
L["csgo_weapon_knife_karam"] = csstring["knifekaram"].name
L["csgo_weapon_knife_tactical"] = csstring["knifetactical"].name
L["csgo_weapon_knife_butterfly"] = csstring["knife_butterfly"].name
L["csgo_weapon_knife_falchion"] = csstring["knife_falchion_advanced"].name
L["csgo_weapon_knife_push"] = csstring["knife_push"].name
L["csgo_weapon_knife_bowie"] = csstring["knife_survival_bowie"].name
L["csgo_weapon_knife_cord"] = csstring["knife_cord"].name
L["csgo_weapon_knife_canis"] = csstring["knife_canis"].name
L["csgo_weapon_knife_ursus"] = csstring["knife_ursus"].name
L["csgo_weapon_knife_gypsy"] = csstring["knife_gypsy_jackknife"].name
L["csgo_weapon_knife_outdoor"] = csstring["knife_outdoor"].name
L["csgo_weapon_knife_widowmaker"] = csstring["knife_widowmaker"].name
L["csgo_weapon_knife_stiletto"] = csstring["knife_stiletto"].name
L["csgo_weapon_knife_skeleton"] = csstring["knife_skeleton"].name

L["csgo_weapon_m4a1"] = csstring["m4a1_silencer"].name
L["csgo_weapon_m4a4"] = csstring["m4a1"]
L["csgo_weapon_m249"] = csstring["m249"].name
L["csgo_weapon_mac10"] = csstring["mac10"].name
L["csgo_weapon_mag7"] = csstring["mag7"].name
L["csgo_weapon_mp5sd"] = csstring["mp5sd"].name
L["csgo_weapon_mp7"] = csstring["mp7"].name
L["csgo_weapon_mp9"] = csstring["mp9"].name

L["csgo_weapon_nade_breach"] = csstring["breachcharge"]
L["csgo_weapon_nade_c4"] = csstring["c4"].name
L["csgo_weapon_nade_decoy"] = csstring["decoy"]
L["csgo_weapon_nade_flashbang"] = csstring["flashbang"].name
L["csgo_weapon_nade_frag"] = csstring["he_grenade"].name
L["csgo_weapon_nade_incendiary"] = csstring["incgrenade"]
L["csgo_weapon_nade_mines"] = csstring["bumpmine"]
L["csgo_weapon_nade_molotov"] = csstring["molotov"].name
L["csgo_weapon_nade_smoke"] = csstring["smoke_grenade"].name
L["csgo_weapon_nade_sonar"] = csstring["tagrenade"]

L["csgo_weapon_nade_decoy_short"] = csstring["decoy_short"]
L["csgo_weapon_nade_frag_short"] = csstring["he_grenade_short"]
L["csgo_weapon_nade_incendiary_short"] = csstring["incgrenade_short"]
L["csgo_weapon_nade_sonar_short"] = csstring["tagrenade"]

L["csgo_weapon_negev"] = csstring["negev"].name
L["csgo_weapon_nova"] = csstring["nova"].name
L["csgo_weapon_p90"] = csstring["p90"].name
L["csgo_weapon_p250"] = csstring["p250"].name
L["csgo_weapon_p2000"] = csstring["hkp2000"].name
L["csgo_weapon_r8"] = csstring["revolver"].name
L["csgo_weapon_sawedoff"] = csstring["sawedoff"].name
L["csgo_weapon_scar20"] = csstring["scar20"].name
L["csgo_weapon_sg556"] = csstring["sg556"]
L["csgo_weapon_ssg08"] = csstring["ssg08"].name
L["csgo_weapon_tec9"] = csstring["tec9"].name
L["csgo_weapon_ump"] = csstring["ump45"].name
L["csgo_weapon_usp"] = csstring["usp_silencer"].name
L["csgo_weapon_xm1014"] = csstring["xm1014"].name
L["csgo_weapon_zeus"] = csstring["taser"].name

/////////////////// Weapon Descriptions

local customdesc = {
	m4a1s = "\nWenn <color=255,255,100>nicht schallgedämpft</color>: Erhöhte <color=100,255,100>Feuerrate</color> und <color=255,100,100>Streuung</color>.",
	usps = "\nWenn <color=255,255,100>nicht schallgedämpft</color>: Erhöhter <color=100,255,100>Schaden</color> und <color=255,100,100>Streuung</color>.",
}

L["csgo_description_ak47"] = csstring["ak47_use"] .. csstring["ak47"].desc
L["csgo_description_aug"] = csstring["aug_use"] .. csstring["aug"].desc
L["csgo_description_awp"] = csstring["awp_use"] .. csstring["awp"].desc
L["csgo_description_bizon"] = csstring["bizon_use"] .. csstring["bizon"].desc
L["csgo_description_cz75"] = csstring["cz75a_use"] .. csstring["cz75a"]
L["csgo_description_deagle"] = csstring["deagle_use"] .. csstring["deserteagle"].desc
L["csgo_description_elite"] = csstring["elite_use"] .. csstring["elites"].desc
L["csgo_description_famas"] = csstring["famas_use"] .. csstring["famas"].desc
L["csgo_description_fiveseven"] = csstring["fiveseven_use"] .. csstring["fiveseven"].desc
L["csgo_description_g1sg3"] = csstring["g3sg1_use"] .. csstring["g3sg1"].desc
L["csgo_description_galilar"] = csstring["galilar_use"] .. csstring["galilar"].desc
L["csgo_description_glock"] = csstring["glock_use"] .. csstring["glock18"].desc
L["csgo_description_knife_ct"] = csstring["knife"].desc
L["csgo_description_knife_ghost"] = csstring["knife_ghost"].desc
L["csgo_description_knife_shield"] = csstring["shield"].desc
L["csgo_description_knife_bayonet"] = csstring["knifebayonet"].desc
L["csgo_description_knife_flip"] = csstring["knifeflip"].desc
L["csgo_description_knife_gut"] = csstring["knifegut"].desc
L["csgo_description_knife_css"] = csstring["knifecss"].desc
L["csgo_description_knife_m9"] = csstring["knifem9"].desc
L["csgo_description_knife_karam"] = csstring["knifekaram"].desc
L["csgo_description_knife_tactical"] = csstring["knifetactical"].desc
L["csgo_description_knife_butterfly"] = csstring["knife_butterfly"].desc
L["csgo_description_knife_falchion"] = csstring["knife_falchion_advanced"].desc
L["csgo_description_knife_push"] = csstring["knife_push"].desc
L["csgo_description_knife_bowie"] = csstring["knife_survival_bowie"].desc
L["csgo_description_knife_cord"] = csstring["knife_cord"].desc
L["csgo_description_knife_canis"] = csstring["knife_canis"].desc
L["csgo_description_knife_ursus"] = csstring["knife_ursus"].desc
L["csgo_description_knife_gypsy"] = csstring["knife_gypsy_jackknife"].desc
L["csgo_description_knife_outdoor"] = csstring["knife_outdoor"].desc
L["csgo_description_knife_widowmaker"] = csstring["knife_widowmaker"].desc
L["csgo_description_knife_stiletto"] = csstring["knife_stiletto"].desc
L["csgo_description_knife_skeleton"] = csstring["knife_skeleton"].desc
L["csgo_description_m4a1"] = csstring["m4a1_silencer_use"] .. csstring["m4a1_silencer"].desc .. customdesc.m4a1s
L["csgo_description_m4a4"] = csstring["m4a1_use"] .. csstring["m4a4"]
L["csgo_description_m249"] = csstring["m249_use"] .. csstring["m249"].desc
L["csgo_description_mac10"] = csstring["mac10_use"] .. csstring["mac10"].desc
L["csgo_description_mag7"] = csstring["mag7_use"] .. csstring["mag7"].desc
L["csgo_description_mp5sd"] = csstring["mp5sd_use"] .. csstring["mp5sd"].desc
L["csgo_description_mp7"] = csstring["mp7_use"] .. csstring["mp7"].desc
L["csgo_description_mp9"] = csstring["mp9_use"] .. csstring["mp9"].desc
L["csgo_description_nade_c4"] = csstring["c4"].desc
L["csgo_description_nade_decoy"] = csstring["decoy_use"] .. csstring["decoy_grenade"]
L["csgo_description_nade_flashbang"] = csstring["flashbang_use"] .. csstring["flashbang"].desc
L["csgo_description_nade_frag"] = csstring["hegrenade_use"] .. csstring["he_grenade"].desc
L["csgo_description_nade_incendiary"] = csstring["incgrenade_use"] .. csstring["incindiary_grenade"]
L["csgo_description_nade_molotov"] = csstring["molotov_use"] .. csstring["molotov"].desc
L["csgo_description_nade_smoke"] = csstring["smokegrenade_use"] .. csstring["smoke_grenade"].desc
L["csgo_description_negev"] = csstring["negev_use"] .. csstring["negev"].desc
L["csgo_description_nova"] = csstring["nova_use"] .. csstring["nova"].desc
L["csgo_description_p90"] = csstring["p90_use"] .. csstring["p90"].desc
L["csgo_description_p250"] = csstring["p250_use"] .. csstring["p250"].desc
L["csgo_description_p2000"] = csstring["hkp2000_use"] .. csstring["hkp2000"].desc
L["csgo_description_r8"] = csstring["revolver_use"] .. csstring["revolver"].desc
L["csgo_description_sawedoff"] = csstring["sawedoff_use"] .. csstring["sawedoff"].desc
L["csgo_description_scar20"] = csstring["scar20_use"] .. csstring["scar20"].desc
L["csgo_description_sg556"] = csstring["sg556_use"] .. csstring["sg553"]
L["csgo_description_ssg08"] = csstring["ssg08_use"] .. csstring["ssg08"].desc
L["csgo_description_tec9"] = csstring["tec9_use"] .. csstring["tec9"].desc
L["csgo_description_ump"] = csstring["ump45_use"] .. csstring["ump45"].desc
L["csgo_description_usp"] = csstring["usp_silencer_use"] .. csstring["usp_silencer"].desc .. customdesc.usps
L["csgo_description_xm1014"] = csstring["xm1014_use"] .. csstring["xm1014"].desc
L["csgo_description_zeus"] = csstring["taser_use"] .. csstring["taser"].desc

/////////////////// Unofficial Weapon Names
L["csgo_weapon_akimbo_cz75"] = "Akimbo CZ75-Auto"
L["csgo_weapon_akimbo_deagle"] = "Akimbo Desert Eagle"
L["csgo_weapon_akimbo_fiveseven"] = "Akimbo Five-SeveN"
L["csgo_weapon_akimbo_glock"] = "Akimbo Glock-18"
L["csgo_weapon_akimbo_mp9"] = "Akimbo MP9"
L["csgo_weapon_akimbo_p250"] = "Akimbo P250"
L["csgo_weapon_akimbo_p2000"] = "Akimbo P2000"
L["csgo_weapon_akimbo_r8"] = "Akimbo R8-Revolver"
L["csgo_weapon_akimbo_sawnoff"] = "Akimbo Abgesägte Schrotflinte"
L["csgo_weapon_akimbo_taser"] = "Akimbo Zeus x27"
L["csgo_weapon_akimbo_usp"] = "Akimbo USP"

L["csgo_weapon_elite_single"] = "Beretta"

L["csgo_weapon_galil"] = "Galil SAR"

L["csgo_weapon_m3"] = "M3"
L["csgo_weapon_mp5"] = "MP5"

L["csgo_weapon_nade_claymores"] = "Claymore"
L["csgo_weapon_nade_landmines"] = "Landmine"
L["csgo_weapon_nade_rock"] = "Stein"

L["csgo_weapon_scar17"] = "SCAR-17"
L["csgo_weapon_scout"] = "Scout"

/////////////////// Custom Weapon Names
L["csgo_weapon_ak47_rpk"] = "RPK"
L["csgo_weapon_ak47_ak74"] = "AK-74"
L["csgo_weapon_ak47_rpk74"] = "RPK-74"
L["csgo_weapon_ak47_aks74u"] = "AKS-74U"
L["csgo_weapon_ak47_ak101"] = "AK-101"
L["csgo_weapon_ak47_rpk201"] = "RPK-201"

L["csgo_weapon_akimbo_r8_357"] = "Akimbo .357-Revolver"

L["csgo_weapon_aug_para"] = "AUG Para"
L["csgo_weapon_aug_hbar"] = "AUG HBAR"

L["csgo_weapon_g1sg3_g3sg1sd"] = "G3SG1SD"
L["csgo_weapon_g1sg3_g3a3"] = "G3A3"
L["csgo_weapon_g1sg3_g3ka4"] = "G3KA4"
L["csgo_weapon_g1sg3_smg"] = "MP3"

L["csgo_weapon_bizon_vityaz"] = "PP-Vityaz"

L["csgo_weapon_glock_18c"] = "Glock-18C"

L["csgo_weapon_m4a1_m16a3"] = "M16A3-S"

L["csgo_weapon_m4a4_smg"] = "M4A4 9 mm MP"
L["csgo_weapon_m4a4_m16a3"] = "M16A3"
L["csgo_weapon_m4a4_m16a3_smg"] = "M16A3 9 mm MP"
L["csgo_weapon_m4a4_sr25"] = "SR-25"

L["csgo_weapon_m249_para"] = "M249 Para"

L["csgo_weapon_mp5_10"] = "MP5/10"

L["csgo_weapon_mp5sd_10"] = "MP5/10-SD"

L["csgo_weapon_r8_357"] = ".357-Revolver"

L["csgo_weapon_sawedoff_r870"] = "Remington 870"

L["csgo_weapon_scar17_bp"] = "SCAR-BP-17"
L["csgo_weapon_scar17_16"] = "SCAR-16"
L["csgo_weapon_scar17_bp_16"] = "SCAR-BP-16"

L["csgo_weapon_sg556_sg552"] = "SG 552 Commando"
L["csgo_weapon_sg556_sg541"] = "SG 541 Prototype"

L["csgo_weapon_ump_9"] = "UMP-9"
L["csgo_weapon_ump_usc"] = "USC-45"
L["csgo_weapon_ump_usc_9"] = "USC-9"

/////////////////// Unofficial Weapon Descriptions
L["csgo_description_akimbo_cz75"] = "Ein Paar automatische Pistolen. Seine niedrige Feuerrate macht es zu einer abgerundeten Akimbo-Option."
L["csgo_description_akimbo_deagle"] = "Zwei sehr teure, aber mächtige Desert Eagles, einen in jeder Hand, die es dem Benutzer ermöglichen, sich beim Schießen nicht nur die Handgelenke zu brechen, sondern auch ein großes Loch in das zu bohren, worauf er zielt."
L["csgo_description_akimbo_fiveseven"] = "Der teure Five-Seven ist ein sehr präziser und panzerbrechender Langsamlader, der mit einem großzügigen 20-Schuss-Magazin und fehlerverzeihendem Rückstoß kompensiert."
L["csgo_description_akimbo_glock"] = "Ein Paar Glocks bedeutet doppelt so viel Kapazität und eine doppelt so tödliche Feuersalve."
L["csgo_description_akimbo_mp9"] = "Ein Paar automatischer MPs mit sehr beeindruckender Feuerkraft."
L["csgo_description_akimbo_p250"] = "Ein Paar Handfeuerwaffen mit geringem Rückstoß, hoher Feuerrate und geringen Kosten."
L["csgo_description_akimbo_p2000"] = "Ein Paar präziser und kontrollierbarer, in Deutschland hergestellter P2000. Brauchbare Pistolen für die erste Runde, die am besten gegen ungepanzerte Gegner funktionieren."
L["csgo_description_akimbo_r8"] = "Ein Paar R8-Revolver, die hochpräzise und kraftvolle Runden auf Kosten langwieriger Abzugsbewegungen liefern."
L["csgo_description_akimbo_sawnoff"] = "Wenn eine Schrotflinte für den Job nicht ausreicht, bringen Sie einfach eine andere mit. Feuern Sie abwechselnd zwei Waffen für schnellere Folgeschüsse ab oder beide gleichzeitig, um die Tödlichkeit zu maximieren."
L["csgo_description_akimbo_taser"] = "Ein Paar Zeus x27 Einzelschuss-Taser, die einen Feind mit einem einzigen Schlag außer Gefecht setzen können.\n\nDoppelte Kraft, doppelte Polizeibrutalität!"
L["csgo_description_akimbo_usp"] = "Die USP ist ein Paar der beliebtesten Handfeuerwaffen der Fans aus älteren Counter-Strikes und bietet einen geringen Rückstoß und dennoch zuverlässigen Schaden."
L["csgo_description_galil"] = "Als ein klassisches Sturmgewehr der Terroristen, war die Galil eine brauchbare Waffe auf mittlere bis weite Entfernung."
L["csgo_description_elite_single"] = "Der Verlust einer Beretta mit großem Magazin erhöht die Genauigkeit und verkürzt die Ladezeiten. Auf der positiven Seite können Sie stattdessen eine Beretta mit großem Magazin abfeuern."
L["csgo_description_m3"] = "Die M3 ist eine vielseitige Schrotflinte, die auf mittlere Entfernungen effektiv bleibt, ohne auf Nahkampfleistung zu verzichten."
L["csgo_description_mp5"] = "Tödlich auf kurze Distanz, aber nicht so gut auf mittlere bis große Entfernungen, ist die MP5, genau wie ihre SD-Variante, die vielseitigste und beliebteste MP der Welt, wenn Sie es schaffen, sie zu kontrollieren sein Rückstoß."
L["csgo_description_nade_breach"] = "Die Sprengladung ist eine Sprengladung, die es ermöglicht, Türen und Zielfernlaufe zu durchbrechen. Sie können nur maximal 3 Sprengladungen gleichzeitig halten."
L["csgo_description_nade_claymores"] = "Antipersonenmine, die tödliche Splitter in einem großen Kegel abfeuert.\nObwohl sie einen großen Wirkungsbereich hat, ist ihr Laser ziemlich leicht zu erkennen und kann von wagemutigen Gegnern übersprungen werden."
L["csgo_description_nade_landmines"] = "Personenabwehrmine, die an jeder Oberfläche haftet. An Wänden weniger effektiv und vergräbt sich auf weichem Boden. Schwer zu erkennen, aber ihr Bewegungssensor kann sich langsam bewegende Ziele nicht erkennen."
L["csgo_description_nade_mines"] = "Werfen Sie eine davon auf den Boden und lassen Sie Ihre Gegner fliegen (kann auch so eingestellt werden, dass sie explodiert). Hoffentlich treten Sie nicht auf eine."
L["csgo_description_nade_rock"] = "Der experimentelle Felsen, sehr tödlich und ein ziemlicher \"Kiffer\" beim Treffen von Feinden."
L["csgo_description_nade_sonar"] = "Taktische Aufklärungsgranate ist eine Gebrauchsgranate, die hilft, indem sie beim Wurf an Oberflächen haftet und mit einer Funktion explodiert, die Feinde aus etwa 200 Metern Entfernung erkennen kann."
L["csgo_description_scar17"] = "Die SCAR-17 ist eine Automatik mit einer Burst-Fire-Option, die eine hohe Feuerrate und mächtigen Schaden auf mittlere Distanz gegen eine träge Bewegungsgeschwindigkeit eintauscht und immer noch mit ihrem Gegenstück, der SCAR-20 , mit einem hohen Preisschild."
L["csgo_description_scout"] = "Der Steyr Scout kompensiert seinen Rückstoß und seine Genauigkeit und macht ihn zu einer großartigen Waffe für mittlere bis große Entfernungen."

////////////////////////////////////// Attachments
/////////////////// Attachment Folders
L["csgo_folder_thermal"] = "Thermal"
L["csgo_folder_magnifier"] = "Visier"
L["csgo_folder_muzzlebrake"] = "Mündungsbremse"
L["csgo_folder_suppressor"] = "Schalldämpfer"
L["csgo_folder_ubgl"] = "Waffe"
L["csgo_folder_tube"] = "Rohr"
L["csgo_folder_special"] = "Spezial"
L["csgo_folder_scopes"] = "Zielfernrohr"
L["csgo_folder_holdtype"] = "Halte-Typ"

/////////////////// Attachment Categories
L["csgo_category_ammo"] = "Munition"
L["csgo_category_barrel"] = "Fass"
L["csgo_category_bipod"] = "Zweibein"
L["csgo_category_camo"] = "Tarnfarben"
L["csgo_category_capacity"] = "Kapazität"
L["csgo_category_charm"] = "Charme"
L["csgo_category_functions"] = "Funktionen"
L["csgo_category_grip"] = "Griff"
L["csgo_category_gripping"] = "Greifen"
L["csgo_category_mag"] = "Zeitschrift"
L["csgo_category_model"] = "Modell"
L["csgo_category_muzzle"] = "Maulkorb"
L["csgo_category_optics"] = "Optik"
L["csgo_category_perk"] = "Vorteil"
L["csgo_category_pistolgrip"] = "Pistolengriff"
L["csgo_category_rail"] = "Schiene"
L["csgo_category_side"] = "Seite"
L["csgo_category_skins"] = "Skins"
L["csgo_category_slide"] = "Folie"
L["csgo_category_stats"] = "Statistiken"
L["csgo_category_sticker"] = "Aufkleber"
L["csgo_category_stock"] = "Aktie"
L["csgo_category_suppressor"] = "Unterdrücker"
L["csgo_category_tactical"] = "Taktik"
L["csgo_category_top"] = "Oben"
L["csgo_category_tube"] = "Rohr"
L["csgo_category_underbarrel"] = "Unterlauf"
L["csgo_category_view"] = "Ansicht"

L["csgo_category_optics_m203"] = "Optik (M203)"

L["csgo_category_muzzle_mass"] = "Mündung (MASS)"
L["csgo_category_ammo_mass"] = "Munition (MASS)"

L["csgo_category_muzzle_xm1014"] = "Maulkorb (XM1014)"
L["csgo_category_ammo_xm1014"] = "Munition (XM1014)"

/////////////////// Attachment Toggle Stats
L["csgo_stat_on"] = "EIN"
L["csgo_stat_off"] = "AUS"

L["csgo_stat_laser_light"] = "Laser & Licht"

L["csgo_stat_laser"] = "Laser"
L["csgo_stat_laser_r"] = "Laser - Rot"
L["csgo_stat_laser_g"] = "Laser - Grün"
L["csgo_stat_laser_b"] = "Laser - Blau"

L["csgo_stat_light"] = "Licht"

L["csgo_stat_global"] = "Global"
L["csgo_stat_curlife"] = "Aktuelles Leben"

/////////////////// Optic Stats
L["gsr_zoomlevel"] = "Zoom-Stufe"

/////////////////// Optics with Magnifiers
L["csgo_optic_2x_aimpoint.printname"] = "Aimpoint CompM4 mit Visier"
L["csgo_optic_2x_aimpoint.compactname"] = "CompM4 2x"
L["csgo_optic_2x_aimpoint.description"] = "Großes, geschlossenes Rotpunktvisier.\nMit <color=100,255,100>2-fach Vergrößerung</color>."

L["csgo_optic_2x_eotech.printname"] = "EOTech mit Visier"
L["csgo_optic_2x_eotech.compactname"] = "EOTech 2x"
L["csgo_optic_2x_eotech.description"] = "Klassisches Reflexvisier.\nMit <color=100,255,100>2-fach Vergrößerung</color>."

L["csgo_optic_2x_kobra.printname"] = "Kobra EKP-8-18 mit Visier"
L["csgo_optic_2x_kobra.compactname"] = "Kobra 2x"
L["csgo_optic_2x_kobra.description"] = "In Russland hergestelltes Kollimatorvisier mit T-förmigem Fadenkreuz.\nMit <color=100,255,100>2-fach Vergrößerung</color>."

L["csgo_optic_2x_okp.printname"] = "OKP-7 mit Visier"
L["csgo_optic_2x_okp.compactname"] = "OKP-7 2x"
L["csgo_optic_2x_okp.description"] = "In Russland hergestelltes Kollimatorvisier mit grünem Zielstachel.\nMit <color=100,255,100>2-fach Vergrößerung</color>."

/////////////////// Scopes
L["csgo_optic_acog.printname"] = "M110-Zielfernrohr"
L["csgo_optic_acog.compactname"] = "M110"
L["csgo_optic_acog.description"] = "Scharfschützen-Zielfernrohr mit <color=100,255,100>8-12-fach Vergrößerung</color>."

L["csgo_optic_acog_1.printname"] = "SIG556-Zielfernrohr"
L["csgo_optic_acog_1.compactname"] = "SIG556"
L["csgo_optic_acog_1.description"] = "Zieloptik für mittlere Entfernungen, mit <color=100,255,100>3-fach Vergrößerung</color>.\nVorgesehen für Verwendung mit dem SIG556.\nVerfügt zusätzlich über Kimme und Korn."

L["csgo_optic_acog_2.printname"] = "AUG-Zielfernrohr"
L["csgo_optic_acog_2.compactname"] = "AUG"
L["csgo_optic_acog_2.description"] = "Zieloptik für mittlere Entfernungen, mit <color=100,255,100>2.75-fach Vergrößerung</color>.\nVorgesehen für Verwendung mit dem AUG."

L["csgo_optic_acog_mount.printname"] = "Trijicon ACOG"
L["csgo_optic_acog_mount.compactname"] = "ACOG"
L["csgo_optic_acog_mount.description"] = "Zieloptik für mittlere Entfernungen, mit <color=100,255,100>4-fach Vergrößerung</color>.\nKann mit zusätzlichem Visier ausgestattet werden."

L["csgo_optic_c79.printname"] = "C79"
L["csgo_optic_c79.compactname"] = "C79"
L["csgo_optic_c79.description"] = "Zieloptik für mittlere Entfernungen, mit <color=100,255,100>3-fach Vergrößerung</color>.\nVerfügt zusätzlich über Kimme und Korn."

L["csgo_optic_pkas.printname"] = "PK-AS"
L["csgo_optic_pkas.compactname"] = "PK-AS"
L["csgo_optic_pkas.description"] = "In Russland hergestellte Zieloptik."

L["csgo_optic_scope_awp.printname"] = "AWP-Zielfernrohr"
L["csgo_optic_scope_awp.compactname"] = "AWP"
L["csgo_optic_scope_awp.description"] = "Scharfschützen-Zielfernrohr mit <color=100,255,100>8-fach Vergrößerung</color>.\nVorgesehen für Verwendung mit dem AWP."

L["csgo_optic_scope_g3sg1.printname"] = "G3SG1-Zielfernrohr"
L["csgo_optic_scope_g3sg1.compactname"] = "G3SG1"
L["csgo_optic_scope_g3sg1.description"] = "Scharfschützen-Zielfernrohr mit <color=100,255,100>8-fach Vergrößerung</color>.\nVorgesehen für Verwendung mit dem G3SG1."

L["csgo_optic_scope_scar20.printname"] = "SCAR-20-Zielfernrohr"
L["csgo_optic_scope_scar20.compactname"] = "SCAR-20"
L["csgo_optic_scope_scar20.description"] = "Scharfschützen-Zielfernrohr mit <color=100,255,100>8-fach Vergrößerung</color>.\nVorgesehen für Verwendung mit dem SCAR-20."

L["csgo_optic_scope_scout.printname"] = "Scout-Zielfernrohr"
L["csgo_optic_scope_scout.compactname"] = "Scout"
L["csgo_optic_scope_scout.description"] = "Scharfschützen-Zielfernrohr mit <color=100,255,100>6-fach Vergrößerung</color>.\nVorgesehen für Verwendung mit dem Scout."

L["csgo_optic_scope_ssg08.printname"] = "SSG 08-Zielfernrohr"
L["csgo_optic_scope_ssg08.compactname"] = "SSG 08"
L["csgo_optic_scope_ssg08.description"] = "Scharfschützen-Zielfernrohr mit <color=100,255,100>6-fach Vergrößerung</color>.\nVorgesehen für Verwendung mit dem SSG 08."

L["csgo_optic_specter.printname"] = "Elcan SpecterDR"
L["csgo_optic_specter.compactname"] = "SpecterDR"
L["csgo_optic_specter.description"] = "Visier für Gefechte auf mittlere Entfernung mit <color=100,255,100>3.5-fach Vergrößerung</color>.\nVerfügt zusätzlich über Kimme und Korn."

L["csgo_optic_nvis.printname"] = "N-Vision Halo-LR Thermal-Typ"
L["csgo_optic_nvis.compactname"] = "Halo-LR"
L["csgo_optic_nvis.description"] = "Schwere Thermaloptik mit <color=100,255,100>1.5-3-fach Vergrößerung</color>. <color=100,255,100>Hebt Ziele hervor,</color> beim Zielen."

/////////////////// Optics
L["csgo_optic_acog_rmr_alt.printname"] = "Trijicon RMR"
L["csgo_optic_acog_rmr_alt.compactname"] = "RMR"
L["csgo_optic_acog_rmr_alt.description"] = "Kompaktes Reflexvisier."

L["csgo_optic_barska.printname"] = "Barska"
L["csgo_optic_barska.compactname"] = "Barska"
L["csgo_optic_barska.description"] = "Traditionelles Reflexvisier mit kreisförmigem Fadenkreuz."

L["csgo_optic_cmore.printname"] = "C-More Railway"
L["csgo_optic_cmore.compactname"] = "C-More"
L["csgo_optic_cmore.description"] = "Schlankes, Mehrzweck-Reflexvisier mit kreisförmigem Fadenkreuz."

L["csgo_optic_compm4.printname"] = "Aimpoint CompM4"
L["csgo_optic_compm4.compactname"] = "CompM4"
L["csgo_optic_compm4.description"] = "Großes, geschlossenes Rotpunktvisier."

L["csgo_optic_eotech.printname"] = "EOTech"
L["csgo_optic_eotech.compactname"] = "EOTech"
L["csgo_optic_eotech.description"] = "Klassisches Reflexvisier."

L["csgo_optic_kobra.printname"] = "Kobra EKP-8-18"
L["csgo_optic_kobra.compactname"] = "Kobra"
L["csgo_optic_kobra.description"] = "In Russland hergestelltes Kollimatorvisier mit T-förmigem Fadenkreuz."

L["csgo_optic_m21.printname"] = "Mepro M21"
L["csgo_optic_m21.compactname"] = "Mepro"
L["csgo_optic_m21.description"] = "In Israel hergestelltes Reflexvisier."

L["csgo_optic_okp.printname"] = "OKP-7"
L["csgo_optic_okp.compactname"] = "OKP-7"
L["csgo_optic_okp.description"] = "In Russland hergestelltes Kollimatorvisier mit grünem Zielstachel."

L["csgo_optic_rmr_rifle.printname"] = "Trijicon RMR, hohes Profil"
L["csgo_optic_rmr_rifle.compactname"] = "RMR HP"
L["csgo_optic_rmr_rifle.description"] = "Kompaktes Reflexvisier, das auf eine hohe Schiene montiert ist."

L["csgo_optic_rmr3_rifle.printname"] = "Trijicon SRO, hohes Profil"
L["csgo_optic_rmr3_rifle.compactname"] = "SRO HP"

L["csgo_optic_t1.printname"] = "Micro T1, hohes Profil"
L["csgo_optic_t1.compactname"] = "T1 HP"
L["csgo_optic_t1.description"] = "Kompaktes Reflexvisier, das auf eine hohe Schiene montiert ist."

L["csgo_optic_t1_lp.printname"] = "Micro T1, niedriges Profil"
L["csgo_optic_t1_lp.compactname"] = "T1 NP"

L["csgo_optic_trijicon.printname"] = "Trijicon RMR, niedriges Profil"
L["csgo_optic_trijicon.compactname"] = "RMR NP"

L["csgo_optic_trijicon_alt.printname"] = "Trijicon SRO, niedriges Profil"
L["csgo_optic_trijicon_alt.compactname"] = "SRO NP"

L["csgo_optic_trijicon_alt_nonrail.printname"] = "Trijicon SRO"
L["csgo_optic_trijicon_alt_nonrail.compactname"] = "SRO"

L["csgo_optic_trijicon_mro.printname"] = "Trijicon MRO"
L["csgo_optic_trijicon_mro.compactname"] = "MRO"

L["csgo_optic_mars.printname"] = "ITL MARS"
L["csgo_optic_mars.compactname"] = "MARS"
L["csgo_optic_mars.description"] = "In Israel hergestelltes Reflexvisier mit eingebautem Laser."

/////////////////// Rails
L["csgo_rail_optic_1.printname"] = "Benutzerdefinierte Visier-Schiene"
L["csgo_rail_optic_1.compactname"] = "Visier-Schiene"
L["csgo_rail_optic_1.description"] = "An Waffe befestigte Schiene, die es erlaubt RIS-Visiere an Waffen zu montieren, die sie normalerweise nicht ausrüsten könnten."

L["csgo_rail_optic_2.printname"] = "Dovetail-Schiene"
L["csgo_rail_optic_2.compactname"] = "Dovetail"
L["csgo_rail_optic_2.description"] = "Montiert eine RIS-Schiene mittels Dovetail, was Anbringen von Custom-Visieren erlaubt."

L["csgo_rail_optic_3.printname"] = "Pistolen-Visier-Schiene"
L["csgo_rail_optic_3.compactname"] = "Visier-Schiene"
L["csgo_rail_optic_3.description"] = "Montiert eine RIS-Schiene mittels Unterschiene, was Anbringen von Custom-Visieren erlaubt."

L["csgo_rail_optic_4.description"] = "An Waffe befestigte Schiene, die es erlaubt RIS-Visiere an Waffen zu montieren, die sie normalerweise nicht ausrüsten könnten.\nEntworfen für Waffen, die ein Gehäuse mit Deckel haben, bspw. Maschinengewehre"

L["csgo_rail_optic_m249.printname"] = "Benutzerdefinierte Schiene Riser"
L["csgo_rail_optic_m249.compactname"] = "Riser"
L["csgo_rail_optic_m249.description"] = "An Waffe befestigte Schiene, die es erlaubt RIS-Visiere an Waffen zu montieren, die sie normalerweise nicht ausrüsten könnten.\nFür das M249 entworfen."

L["csgo_rail_optic_mac.printname"] = "Benutzerdefiniertes RIS-System"
L["csgo_rail_optic_mac.compactname"] = "RIS"
L["csgo_rail_optic_mac.description"] = "Benutzerdefiniertes RIS-System für den MAC-10. Ermöglicht die Montage des Visiers weiter vorne.\nErsetzt den Kammergriff durch einen abgeschrägten."

L["csgo_rail_tactical.printname"] = "Benutzerdefinierte taktische Schiene"
L["csgo_rail_tactical.compactname"] = "Seitenschiene"
L["csgo_rail_tactical.description"] = "Montiert eine Schiene, die das Anbringen von taktischem Zubehör wie Laserpointern oder Taschenlampen erlaubt."

L["csgo_rail_ub_1.printname"] = "Unterlauf-Picatinny-Schiene"
L["csgo_rail_ub_1.compactname"] = "UB-Schiene"
L["csgo_rail_ub_1.description"] = "Montiert eine Picatinny-Schiene, die das Anbringen vorderer Handgriffe oder Unterlaufabschussgeräte erlaubt."

/////////////////// Weapon Skins
////////// For these, try to have the descriptions resemble CS:GO.
L["csgo_skin_galilar_odyssy.printname"] = "Odyssee"
L["csgo_skin_galilar_odyssy.compactname"] = "Odyssee"
L["csgo_skin_galilar_odyssy.description"] = [[Die Gunsmith Reloaded-Collection

Das sechseckige Design in leuchtendem Orange und Schwarz wurde überarbeitet.

"Bordell ist verboten" - Irgendein dummer Vogel, Idk]]

L["csgo_skin_usp_nostalgia.printname"] = "Nostalgie"
L["csgo_skin_usp_nostalgia.compactname"] = "Nostalgie"
L["csgo_skin_usp_nostalgia.description"] = [[Die Gunsmith Reloaded-Collection

K&M brachte uns eine klassische taktische CT-Waffe, die jetzt für den modernen Einsatz zurückgebracht wurde.

"Suppressor wieder standardmäßig enthalten"]]

L["csgo_skin_deagle_admin.printname"] = "Administrator"
L["csgo_skin_deagle_admin.compactname"] = "Admin"
L["csgo_skin_deagle_admin.description"] = [[Die Gunsmith Reloaded-Collection

Ein Feuermonster hat diese Handkanone verzehrt.

"Zumindest twerkt er nicht" - Irgendein dummer Vogel, Idk]]

L["csgo_skin_knife_ct_gold.printname"] = "Goldenes CT-Messer"
L["csgo_skin_knife_ct_gold.compactname"] = "Gold"
L["csgo_skin_knife_ct_gold.description"] = "Bling Bling."

L["csgo_skin_knife_t_gold.printname"] = "Goldenes T-Messer"
L["csgo_skin_knife_t_gold.compactname"] = "Gold"
L["csgo_skin_knife_t_gold.description"] = "Bling Bling."

L["csgo_skin_knife_ghost.printname"] = "Spektralmesser"
L["csgo_skin_knife_ghost.compactname"] = "Geist"
L["csgo_skin_knife_ghost.description"] = "Buh!"

/////////////////// Buffer Tubes
L["csgo_stock_tube.printname"] = "Pufferrohr - lang"
L["csgo_stock_tube.compactname"] = "P. Rohr (L)"
L["csgo_stock_tube.description"] = "Aluminium-Pufferrohr, der die Montage benutzerdefinierter Schäfte erlaubt.\nBefestigt den Schaft weiter hinten ans Rohr."

L["csgo_stock_tube_retracted.printname"] = "Pufferrohr - Kurz"
L["csgo_stock_tube_retracted.compactname"] = "P. Rohr (S)"
L["csgo_stock_tube_retracted.description"] = "Aluminium-Pufferrohr, der die Montage benutzerdefinierter Schäfte erlaubt.\nBefestigt Schäfte näher an die Aufhängung."

/////////////////// Foregrips
L["go_grip_angled.printname"] = "Angewinkelter Griff"
L["go_grip_angled.compactname"] = "Gewinkelt"
L["go_grip_angled.description"] = "Leichter angewinkelter Handgriff."

L["go_grip_gripod.printname"] = "Grip-Pod"
L["go_grip_gripod.compactname"] = "Grip-Pod"
L["go_grip_gripod.description"] = "Spezialangefertigter Vorderschaftgriff mit eingebautem Zweibein."

L["go_grip_kac.printname"] = "Mr. Stumpy Handgriff"
L["go_grip_kac.compactname"] = "Stumpy"
L["go_grip_kac.description"] = "Leichter Vorderschaftgriff, konzipiert für geringstmögliches Gewicht."

L["go_grip_laser.printname"] = "Punkt-Schießgriff"
L["go_grip_laser.compactname"] = "PSG"
L["go_grip_laser.description"] = "Taktischer Vorderschaftgriff mit eingebautem Laser."

L["go_grip_loading.printname"] = "Rapid-Handgriff"
L["go_grip_loading.compactname"] = "Rapid"
L["go_grip_loading.description"] = "Leichter Vorderschaftsgriff der für Einsatzkräfte konzipiert wurde, die schnell von Gefecht zu Gefecht ziehen."

L["go_grip_vertical_stubby.printname"] = "Vertikaler Griff"
L["go_grip_vertical_stubby.compactname"] = "Vertikal"
L["go_grip_vertical_stubby.description"] = "Standardmäßiger Vorderschaftgriff."

L["go_grip_assault.printname"] = "Assault-Griff"
L["go_grip_assault.compactname"] = "Assault"
L["go_grip_assault.description"] = "Spezialangefertigter Griff, der 45 Grad nach links angewinkelt ist."

/////////////////// Alt. Holding Styles
L["go_holdstyle_1.printname"] = "Alt. Haltestil"
L["go_holdstyle_1.compactname"] = "Alt. Halten"
L["go_holdstyle_1.description"] = "Ändert den Haltestil der Waffe.\nRein <color=175,175,255>kosmetisch</color>"

L["go_holdstyle_augf.printname"] = "Gefalteter Griff"
L["go_holdstyle_augf.compactname"] = "Gefaltet"
L["go_holdstyle_augf.description"] = "Faltet den vorderen Griff nach oben und verändert die Weise, in der du die Waffe hältst."

/////////////////// Magazines
L["go_mag_extended.printname"] = "Erweiterte Magazine"
L["go_mag_extended.compactname"] = "Erw. Mag"
L["go_mag_extended.description"] = "<color=100,255,100>Erhöht Magazinkapazität</color> universell."

L["csgo_mag_sg_ext.printname"] = "Erweiterte Röhre"
L["csgo_mag_sg_ext.compactname"] = "Erw. Röhre"
L["csgo_mag_sg_ext.description"] = "Verbaut ein längeres Röhrenmagazin, das die <color=100,255,100>Magazinkapazität universell erhöht</color>."

/////////////////// Stocks
L["go_stock_extended.printname"] = "Erweiterter Schaft"
L["go_stock_extended.compactname"] = "Erweitert"
L["go_stock_extended.description"] = "Verlängert den Schaft."

L["go_stock_retract.printname"] = "Eingeklappter Schaft"
L["go_stock_retract.compactname"] = "Eingeklappt"
L["go_stock_retract.description"] = "Klappt den Schaft ein."

L["go_stock_basilisk.printname"] = "Basilisk-Schaft"
L["go_stock_basilisk.compactname"] = "Basilisk"
L["go_stock_basilisk.description"] = "Extrem leichter Crane-Schaft."

L["go_stock_contractor.printname"] = "Lieferantenbestand"
L["go_stock_contractor.compactname"] = "Auftragnehmer"
L["go_stock_contractor.description"] = "Adjustierbarer und modularer Schaft vom M4A4."

L["go_stock_ergo.printname"] = "Ergonomischer Schaft"
L["go_stock_ergo.compactname"] = "Ergonomisch"
L["go_stock_ergo.description"] = "Leichtgewichtiger und ergonomischer Schaft vom SIG556."

L["go_stock_moe.printname"] = "MOE-Schaft"
L["go_stock_moe.compactname"] = "MOE"
L["go_stock_moe.description"] = "Modularer Aftermarket-Schaft."

L["go_stock_xm10.printname"] = "XM Schaft"
L["go_stock_xm10.compactname"] = "XM"
L["go_stock_xm10.description"] = "Modularer Schaft vom XM1014."

/////////////////// Tacticals
L["go_tac_laser_genpistol.printname"] = "Gen Laservisier"
L["go_tac_laser_genpistol.compactname"] = "GEN"
L["go_tac_laser_genpistol.description"] = "Mittelstarker Laserpointer."

L["go_tac_laser_genras_flashight.printname"] = "GenRas Taschenlampe"
L["go_tac_laser_genras_flashight.compactname"] = "GenRas (F)"
L["go_tac_laser_genras_flashight.description"] = "Schienenmontierte Taschenlampe."

L["go_tac_laser_genras_laser.printname"] = "GenRas Laservisier"
L["go_tac_laser_genras_laser.compactname"] = "GenRas (L)"
L["go_tac_laser_genras_laser.description"] = "Schienenmontierter Laserpointer mittlerer Leistung."

L["go_tac_laser_m3x.printname"] = "M3X Taschenlampe"
L["go_tac_laser_m3x.compactname"] = "M3X"
L["go_tac_laser_m3x.description"] = "Schienenmontierte taktische Taschenlampe."

L["go_tac_laser_peq.printname"] = "ATPIAL-C AN/PEQ-15"
L["go_tac_laser_peq.compactname"] = "PEQ-15"
L["go_tac_laser_peq.description"] = "Schienenmontierter, leistungsstarker Laserpointer mit integrierter Taschenlampenfunktion."

L["go_tac_laser_pistol_surefire.printname"] = "Surefire X300U"
L["go_tac_laser_pistol_surefire.compactname"] = "X300U"
L["go_tac_laser_pistol_surefire.description"] = "Schienenmontierte, leistungsstarke Taschenlampe."

L["go_tac_laser_raspistol.printname"] = "Ras-Laservisier"
L["go_tac_laser_raspistol.compactname"] = "RAS"
L["go_tac_laser_raspistol.description"] = "Laserpointer mit geringer Leistung."

/////////////////// Stat Trackers
L["arc9_stat_proscreen.printname"] = "Pro-Bildschirm - klein"
L["arc9_stat_proscreen.compactname"] = "Pro S. (S)"
L["arc9_stat_proscreen.description"] = "Befestigt einen kleinen, pistolengroßen Monitor an Ihrer Waffe, der die Anzahl der mit dieser Waffe erzielten Kills verfolgt und anzeigt."

L["arc9_stat_proscreen_main.printname"] = "Pro-Bildschirm - Groß"
L["arc9_stat_proscreen_main.compactname"] = "Pro S. (L)"
L["arc9_stat_proscreen_main.description"] = "Befestigt einen Monitor an Ihrer Waffe, der die Anzahl der mit dieser Waffe erzielten Kills verfolgt und anzeigt."

L["arc9_stat_stattrak.printname"] = "StatTrak™"
L["arc9_stat_stattrak.compactname"] = "StatTrak™"
L["arc9_stat_stattrak.description"] = "Befestigt einen Monitor an Ihrer Waffe, der die Anzahl der mit dieser Waffe erzielten Kills verfolgt und anzeigt."

/////////////////// Ammunition
L["csgo_ammo_ap.printname"] = "Rüstungsdurchbruch"
L["csgo_ammo_ap.compactname"] = "AP"
L["csgo_ammo_ap.description"] = "Munition aus harten Materialien zum Durchschlagen von Körperschutz."

L["csgo_ammo_hr.printname"] = "Hoher Abpraller"
L["csgo_ammo_hr.compactname"] = "HR"
L["csgo_ammo_hr.description"] = "Munition aus weichem Material, die von Oberflächen abprallt."

L["csgo_ammo_hr_seeker.printname"] = "High Ricochet Sucher"
L["csgo_ammo_hr_seeker.compactname"] = "HRS"
L["csgo_ammo_hr_seeker.description"] = "Munition aus weichem Material, die von Oberflächen abprallt.\nVerfügt über eine Suchfähigkeit - die abprallenden Geschosse lenken sich selbst zu Ihnen Ziel."

L["csgo_ammo_fra.printname"] = "Hohlspitze"
L["csgo_ammo_fra.compactname"] = "HP"
L["csgo_ammo_fra.description"] = "Munition mit einer hohlen Spitze, die sich bei Kontakt mit einem Ziel ausdehnt.\nWird sowohl von der Polizei als auch von Zivilisten verwendet, da sie weder eindringen noch abprallen kann."

L["csgo_ammo_exacto.printname"] = "Extreme Accuracy Tasked Ordnance"
L["csgo_ammo_exacto.compactname"] = "EXACTO"
L["csgo_ammo_exacto.description"] = "Spezialmunition, die keinen Geschossabfall auf Kosten der Mündungsgeschwindigkeit bietet."

L["csgo_ammo_subsonic.printname"] = "Subsonic"
L["csgo_ammo_subsonic.compactname"] = "Sub."
L["csgo_ammo_subsonic.description"] = "Munition mit reduzierter Pulverladung für eine einfachere Waffenhandhabung."

L["csgo_ammo_tracer_col.printname"] = "Spieler-Farbmarker"
L["csgo_ammo_tracer_col.compactname"] = "PCT"
L["csgo_ammo_tracer_col.description"] = "Leuchtspurgeschosse in derselben Farbe wie die Physikpistole des Spielers.\n(ziemlich cool, oder?)"

L["csgo_ammo_he.printname"] = "Hochexplosiv"
L["csgo_ammo_he.compactname"] = "HE"
L["csgo_ammo_he.description"] = "Explosive Munition, die beim Aufprall eine kleine Explosion verursacht und Flächenschaden verursacht."

L["csgo_ammo_sg_magnum.printname"] = "Magnum Buckshot"
L["csgo_ammo_sg_magnum.compactname"] = "Magnum"
L["csgo_ammo_sg_magnum.description"] = "Leistungsstarkes Buckshot, geladen mit größerem Schrot in geringerer Menge."

L["csgo_ammo_sg_bird.printname"] = "Birdshot"
L["csgo_ammo_sg_bird.compactname"] = "Birdshot"
L["csgo_ammo_sg_bird.description"] = "Patrone, geladen mit kleinerem Schrot in größerer Menge."

L["csgo_ammo_sg_slug.printname"] = "Slug mit vollem Lauf"
L["csgo_ammo_sg_slug.compactname"] = "Schnecke"
L["csgo_ammo_sg_slug.description"] = "Ersetzt die kleinen Pellets durch eine Kugel voller Größe."

L["csgo_ammo_sg_triple.printname"] = "Triple Hit Slugs"
L["csgo_ammo_sg_triple.compactname"] = "Schnecke x3"
L["csgo_ammo_sg_triple.description"] = "Ersetzt die kleinen Pellets durch drei schneckengroße Pellets."

L["csgo_ammo_sg_flechette.printname"] = "Flechetten"
L["csgo_ammo_sg_flechette.compactname"] = "Flechette"
L["csgo_ammo_sg_flechette.description"] = "Ersetzt die kleinen Pellets durch dünne, pfeilförmige Projektile."

L["csgo_ammo_sg_frag.printname"] = "\"FRAG-12\" Hochexplosiv"
L["csgo_ammo_sg_frag.compactname"] = "FRAG-12"
L["csgo_ammo_sg_frag.description"] = "Ersetzt die kleinen Kugeln durch eine einzelne Kugel, die bei Kontakt explodiert."

L["csgo_ammo_sg_rebounder.printname"] = "Rebounder-Schuss"
L["csgo_ammo_sg_rebounder.compactname"] = "Rebounder"
L["csgo_ammo_sg_rebounder.description"] = "Ersetzt die Pellets durch spezielle, die bei Kontakt abprallen."

L["csgo_ammo_sg_frag_x4.printname"] = "\"FRAG-12\" Hochexplosiv x4"
L["csgo_ammo_sg_frag_x4.compactname"] = "FRAG-12 x4"
L["csgo_ammo_sg_frag_x4.description"] = "Ersetzt die kleinen Kugeln durch vier Projektile, die bei Kontakt explodieren."

/////////////////// Muzzles
L["go_muzzle_akm.printname"] = "AK-Mündungsbremse"
L["go_muzzle_akm.compactname"] = "AK MB"
L["go_muzzle_akm.description"] = "Mündungsbremse, die seitlichen Rückstoß reduziert und die Effektivität im Nahkampf erhöht."

L["go_muzzle_p226.printname"] = "Pistolen-Mündungsbremse"
L["go_muzzle_p226.compactname"] = "Pistolen-MB"
L["go_muzzle_p226.description"] = "Mündungsbremse für Handfeuerwaffen, die den seitlichen Rückstoß reduziert."

L["go_muzzle_ar15.printname"] = "AR-Mündungsbremse"
L["go_muzzle_ar15.compactname"] = "AR-MB"
L["go_muzzle_ar15.description"] = "Mündungsbremse, die den seitlichen Rückstoß reduziert."

L["go_muzzle_r870.printname"] = "Carlson's Tactical Breacher Mündungsbremse"
L["go_muzzle_r870.compactname"] = "Türbrecher"
L["go_muzzle_r870.description"] = "Mündungsgerät, das die Ausbreitung stark erhöht.\nPerfekt, um eine große Horde Zombies zu beseitigen!"

L["go_muzzle_uzi.printname"] = "MP-Mündungsbremse"
L["go_muzzle_uzi.compactname"] = "MP-MB"
L["go_muzzle_uzi.description"] = "Mündungsbremse für Kleinkaliberwaffen, die den seitlichen Rückstoß reduziert."

/////////////////// Suppressors
L["go_supp_233.printname"] = "Leichter Schalldämpfer"
L["go_supp_233.compactname"] = "Leicht"
L["go_supp_233.description"] = "Leichter Schalldämpfer, der die Lautstärke von Schüssen reduziert."

L["go_supp_m4.printname"] = "A1-S-Schalldämpfer"
L["go_supp_m4.compactname"] = "A1-S"
L["go_supp_m4.description"] = "Custom-Schalldämpfer, der die Lautstärke von Schüssen reduziert.\nUrsprünglich für das M4A1-S gemacht."

L["go_supp_p90.printname"] = "P90-Schalldämpfer"
L["go_supp_p90.compactname"] = "P90-Schalldämpfer."
L["go_supp_p90.description"] = "Ein taktischer Schalldämpfer, der speziell für den P90 entwickelt wurde, um die Lautstärke von Schüssen zu reduzieren."

L["go_supp_pbs01.printname"] = "PBS-1-Schalldämpfer"
L["go_supp_pbs01.compactname"] = "PBS-1"
L["go_supp_pbs01.description"] = "In Sovietunion hergestellter Schalldämpfer, der die Lautstärke von Schüssen reduziert."

L["go_supp_shit9.printname"] = "SEC9mm-Schalldämpfer"
L["go_supp_shit9.compactname"] = "SEC9mm"
L["go_supp_shit9.description"] = "Schwerer Schalldämpfer, der die Lautstärke von Schüssen reduziert."

L["go_supp_shitvo.printname"] = "Salvo-12-Schalldämpfer"
L["go_supp_shitvo.compactname"] = "Salve-12"
L["go_supp_shitvo.description"] = "Großer und sperriger Schalldämpfer, der für Schrotflinten entwickelt wurde die Lautstärke von Schüssen reduziert."

L["go_supp_tirant45.printname"] = "Ti-Rant 45 Schalldämpfer"
L["go_supp_tirant45.compactname"] = "Ti-Rant 45"
L["go_supp_tirant45.description"] = "Taktischer Schalldämpfer, der entwickelt wurde, um die Lautstärke von Schüssen zu reduzieren."

L["go_supp_clothwrapped.printname"] = "Mit Stoff umwickelter Schalldämpfer"
L["go_supp_clothwrapped.compactname"] = "Verpackt"
L["go_supp_clothwrapped.description"] = "Taktischer Schalldämpfer, der in Stoff eingewickelt wurde, um die Lautstärke von Schüssen zu reduzieren."

L["go_supp_m110.printname"] = "M110-Unterdrücker"
L["go_supp_m110.compactname"] = "M110"
L["go_supp_m110.description"] = "Sehr langer Schalldämpfer, der die Lautstärke von Schüssen reduziert.\nUrsprünglich für das M110 gemacht."

L["go_supp_kriss.printname"] = "KRISS 4GSK-Unterdrücker"
L["go_supp_kriss.compactname"] = "4GSK"
L["go_supp_kriss.description"] = "Schwerer taktischer Unterdrücker, der entwickelt wurde, um den Dezibelpegel von Schüssen zu reduzieren."

/////////////////// Perks
L["csgo_perk_fastreload.printname"] = "Schnelles Neuladen"
L["csgo_perk_fastreload.compactname"] = "Neu laden"
L["csgo_perk_fastreload.description"] = "Erhöht die <color=100,255,100>Nachladegeschwindigkeit</color>."

L["csgo_perk_headshot.printname"] = "Chirurgischer Schuss"
L["csgo_perk_headshot.compactname"] = "Chirurgisch"
L["csgo_perk_headshot.description"] = "Erhöht <color=100,255,100>Kopfschuss-Schaden</color>."

L["csgo_perk_enforcer.printname"] = "Vollstrecker"
L["csgo_perk_enforcer.compactname"] = "Vollstrecker"
L["csgo_perk_enforcer.description"] = "Reduziert <color=100,255,100>genommenen Schaden</color>."

L["csgo_perk_ace.printname"] = "Ass im Ärmel"
L["csgo_perk_ace.compactname"] = "Ass"
L["csgo_perk_ace.description"] = "33% Chance NPCs den <color=100,255,100>doppelten Schaden</color> zu erteilen.\n<color=255,100,100>Keine Wirkung bei Spielern</color>."

L["csgo_perk_bolt.printname"] = "Fingerfertigkeit"
L["csgo_perk_bolt.compactname"] = "Fingerfertigkeit"
L["csgo_perk_bolt.description"] = "Verbessert <color=100,255,100>Geschwindigkeit des Durchladens</color> einer Waffe."

L["csgo_perk_burst.printname"] = "Verbesserter Burst"
L["csgo_perk_burst.compactname"] = "Burst"
L["csgo_perk_burst.description"] = "Ändert den Schussmodus zu <color=175,175,255>3er-Salve</color>."

L["csgo_perk_cowboy.printname"] = "Gung-Ho"
L["csgo_perk_cowboy.compactname"] = "Gung-Ho"
L["csgo_perk_cowboy.description"] = "Aktiviert die Fähgikeit während <color=100,255,100>des Sprintens zu schießen</color> und <color=100,255,100>verbessert Hüftfeuer-Genauigkeit</color> aus der Bewegung."

L["csgo_perk_diver.printname"] = "Tiefsee"
L["csgo_perk_diver.compactname"] = "Tiefsee"
L["csgo_perk_diver.description"] = "Aktiviert die Fähigkeit <color=100,255,100>unter Wasser zu schießen</color>."

L["csgo_perk_melee_lounge.printname"] = "Lunger"
L["csgo_perk_melee_lounge.compactname"] = "Lunger"
L["csgo_perk_melee_lounge.description"] = "Aktiviert die Fähigkeit <color=100,255,100>während eines Nahkampfs auf einen Gegner zu zu stürzen</color>."

L["csgo_perk_melee_speed.printname"] = "Stabber"
L["csgo_perk_melee_speed.compactname"] = "Stabber"
L["csgo_perk_melee_speed.description"] = "Erhöht die <color=100,255,100>Nahkampfgeschwindigkeit</color>."

/////////////////// Perks, added later
L["csgo_perk_last.printname"] = "Zuallerletzt"
L["csgo_perk_last.compactname"] = "Letzt"
L["csgo_perk_last.description"] = "Erhöht <color=100,255,100>Schaden</color> der letzten Kugel im Magazin."

L["csgo_perk_light.printname"] = "Leichter Rahmen"
L["csgo_perk_light.compactname"] = "Leicht"
L["csgo_perk_light.description"] = "Verbessert <color=100,255,100>Bewegungsgeschwindigkeit</color> beim Zielen."

L["csgo_perk_quickdraw.printname"] = "Quickdraw"
L["csgo_perk_quickdraw.compactname"] = "Quickdraw"
L["csgo_perk_quickdraw.description"] = "Erhöht <color=100,255,100>Zielgeschwindigkeit</color>."

L["csgo_perk_rapidfire.printname"] = "Schnellfeuer"
L["csgo_perk_rapidfire.compactname"] = "Schnell"
L["csgo_perk_rapidfire.description"] = "Erhöht <color=100,255,100>Schussgeschwindigkeit</color>."

L["csgo_perk_refund.printname"] = "Kopfjagd"
L["csgo_perk_refund.compactname"] = "Kopfjagd"
L["csgo_perk_refund.description"] = "Füllt <color=100,255,100>eine Patrone nach</color>, wenn <color=175,175,255>ein Kopfschuss getroffen wird</color>."

L["csgo_perk_slow.printname"] = "Keine Bewegung!"
L["csgo_perk_slow.compactname"] = "Stopp!"
L["csgo_perk_slow.description"] = "<color=100,255,100>Verlangsamt</color> das Ziel bei einem Treffer sofort."

-- L["csgo_perk_classicrpm.printname"] = "Classic RPM"
-- L["csgo_perk_classicrpm.compactname"] = "C. RPM"
-- L["csgo_perk_classicrpm.description"] = "Adjusts weapon <color=175,175,255>rate of fire</color> to behave similar to older Counter-Strike titles."

/////////////////// Stickers
L["csgo_sticker_kawai.printname"] = "Kawaii-Killer"
L["csgo_sticker_kawai.compactname"] = "Kawaii Killer"
L["csgo_sticker_kawai.description"] = "Sticker in <color=255,150,50>Gunsmith Reloaded</color> enthalten."

L["csgo_sticker_baby_lore.printname"] = "Babykunde"
L["csgo_sticker_baby_lore.compactname"] = "Babygeschichte"
L["csgo_sticker_baby_lore.description"] = "Sticker in <color=255,150,50>Gunsmith Reloaded</color> enthalten."

L["csgo_sticker_baby_medusa.printname"] = "Baby-Medusa"
L["csgo_sticker_baby_medusa.compactname"] = "Baby-Medusa"
L["csgo_sticker_baby_medusa.description"] = "Sticker in <color=255,150,50>Gunsmith Reloaded</color> enthalten."

L["csgo_sticker_kawaii_ct_holo.printname"] = "Kawaii CT"
L["csgo_sticker_kawaii_ct_holo.compactname"] = "Kawaii CT"
L["csgo_sticker_kawaii_ct_holo.description"] = "Sticker in <color=255,150,50>Gunsmith Reloaded</color> enthalten."

L["csgo_sticker_nice_try_holo.printname"] = "Netter Versuch"
L["csgo_sticker_nice_try_holo.compactname"] = "Netter Versuch"
L["csgo_sticker_nice_try_holo.description"] = "Sticker in <color=255,150,50>Gunsmith Reloaded</color> enthalten.\nNetter Versuch, Depp."

L["csgo_sticker_noble_steed.printname"] = "Edles Ross"
L["csgo_sticker_noble_steed.compactname"] = "Edles Ross"
L["csgo_sticker_noble_steed.description"] = "Aufkleber in <color=255,150,50>Gunsmith Reloaded</color> enthalten."

L["csgo_sticker_rush_b_csgo10.printname"] = "Rush B"
L["csgo_sticker_rush_b_csgo10.compactname"] = "Rush B"
L["csgo_sticker_rush_b_csgo10.description"] = "Sticker in <color=255,150,50>Gunsmith Reloaded</color> enthalten."

L["csgo_sticker_zeusception_holo.printname"] = "Zeusception"
L["csgo_sticker_zeusception_holo.compactname"] = "Zeusception"
L["csgo_sticker_zeusception_holo.description"] = "Sticker in <color=255,150,50>Gunsmith Reloaded</color> enthalten."

/////////////////// Underbarrel Weapons
L["go_ubgl_m203.printname"] = "M203 Granatwerfer"
L["go_ubgl_m203.compactname"] = "M203"
L["go_ubgl_m203.description"] = "Montiert einen Unterschaft-Granatwerfer.\n\nBumm, Baby, bumm!"

L["go_ubgl_m203_sight.printname"] = "M203 Visier"
L["go_ubgl_m203_sight.compactname"] = "Sicht"
L["go_ubgl_m203_sight.description"] = "Bringt ein seitlich montiertes Visier an, das es erlaubt mit dem M203 Granatwerfer zu zielen."

L["go_ubgl_mass26.printname"] = "MASS-26 Schrotflinte"
L["go_ubgl_mass26.compactname"] = "MASS-26"
L["go_ubgl_mass26.description"] = "Montiert eine Unterschaft-Schrotflinte."

L["go_ubgl_xm1014.printname"] = "XM1014 Schrotflinte"
L["go_ubgl_xm1014.compactname"] = "XM1014"
L["go_ubgl_xm1014.description"] = "Montiert eine halbautomatische Unterschaft-Schrotflinte."

////////////////////////////////////// Weapon Specific Attachments
/////////////////// Universal
-- Appears to be unused?
-- L["csgo_barrel_short.printname"] = "Kurzer Lauf"
-- L["csgo_barrel_short.compactname"] = "Kurz"
-- L["csgo_barrel_short.description"] = "Verkürzter Lauf, der die Waffenhandhabung auf Kosten der Rückstoßkontrolle verbessert."

L["csgo_pistols_view.printname"] = "Alternative Ansicht"
L["csgo_pistols_view.compactname"] = "Alternative Ansicht"
L["csgo_pistols_view.description"] = "Ändert die Position der Waffe im Blickfeld."

-- Quick Translations (Universally done)

local quicktext = {
    bigmag = "Erweitertes Magazin, das <color=100,255,100>%s Schuss</color> fasst.",
    drummag = "Trommelmagazin mit hoher Ladekapazität, das <color=100,255,100>%s Schuss</color> fasst.",
    smallmag = "Verkürztes Magazin, das <color=255,100,100>%s Schuss</color> fass.",
    bigtube = "Montiert ein erweitertes Magazinrohr, das <color=100,255,100>%s Patronen</color> fasst.",
    smalltube = "Montiert ein verkürztes Magazinrohr, das <color=255,100,100>%s Patronen</color> fasst.",
}

/////////////////// AK-47
L["go_mag_extended_ak47.printname"] = "7,62 × 39 mm 40-Schuss-Magazin"
L["go_mag_extended_ak47.compactname"] = "7,62 mm+"
L["go_mag_extended_ak47.description"] = string.format(quicktext.bigmag, 40)

L["csgo_ak47_mag_50.printname"] = "7,62 × 39 mm 50-Schuss-Trommelmagazin"
L["csgo_ak47_mag_50.compactname"] = "7,62 mm++"
L["csgo_ak47_mag_50.description"] = string.format(quicktext.drummag, 50)

L["csgo_ak47_barrel_long.printname"] = "RPK-Lauf"
L["csgo_ak47_barrel_long.compactname"] = "RPK"
L["csgo_ak47_barrel_long.description"] = "Längerer Lauf, der beim RPK verwendet wird."

L["csgo_ak47_barrel_short.printname"] = "Ukorochenniy-Lauf"
L["csgo_ak47_barrel_short.compactname"] = "U"
L["csgo_ak47_barrel_short.description"] = "Kurzer Lauf, der beim AKS-74U verwendet wird."

L["csgo_ak47_barrel_tactical.printname"] = "Taktischer Spetsnaz-Lauf"
L["csgo_ak47_barrel_tactical.compactname"] = "TS"
L["csgo_ak47_barrel_tactical.description"] = "Taktischer Handschutz mit eingebauter Picatinny-Schiene."

L["csgo_ak47_grip_tactical.printname"] = "Taktischer Pistolengriff"
L["csgo_ak47_grip_tactical.compactname"] = "Taktischer"
L["csgo_ak47_grip_tactical.description"] = "Ersetzt den hölzernen Pistolengriff durch einen Plastikgriff für verbesserte Ergonomie."

L["csgo_ak47_stock_rpk.printname"] = "RPK-Schaft"
L["csgo_ak47_stock_rpk.compactname"] = "RPK"
L["csgo_ak47_stock_rpk.description"] = "Schwerer RPK-Schaft."

L["csgo_ak47_stock_skeleton.printname"] = "Skelett-Schaft"
L["csgo_ak47_stock_skeleton.compactname"] = "Skelett"
L["csgo_ak47_stock_skeleton.description"] = "Leichter Skelett-Schaft."

L["csgo_ak47_mag_556.printname"] = "5,56 × 45 mm 30-Schuss-Magazin"
L["csgo_ak47_mag_556.compactname"] = "5,56 mm"
L["csgo_ak47_mag_556.description"] = "Ändert die AK-47 für die Verwendung von 5,56 × 45 mm Magazinen und Munition."

L["csgo_ak47_mag_556_ext.printname"] = "5,56 × 45 mm 45-Schuss-Sargmagazin"
L["csgo_ak47_mag_556_ext.compactname"] = "5,56 mm+"
L["csgo_ak47_mag_556_ext.description"] = "Konvertiert die AK-47 zur Verwendung von 5,56 × 45 mm Magazinen und Munition.\n" .. string.format(quicktext.bigmag, 45)

L["csgo_ak47_mag_545.printname"] = "5,45 x 39 mm 30-Schuss-Magazin"
L["csgo_ak47_mag_545.compactname"] = "5,45 mm"
L["csgo_ak47_mag_545.description"] = "Ändert die AK-47 für die Verwendung von 5,45 x 39 Magazinen und Munition."

L["csgo_ak47_mag_545_ext.printname"] = "5,45 x 39 mm 40-Schuss-Magazin"
L["csgo_ak47_mag_545_ext.compactname"] = "5,45 mm+"
L["csgo_ak47_mag_545_ext.description"] = "Ändert die AK-47 zur Verwendung von 5,45 x 39 Magazinen und Munition.\n" .. string.format(quicktext.bigmag, 40)

/////////////////// AUG
L["csgo_aug_mag_1.printname"] = "9 x 19 mm 25-Schuss-Magazin"
L["csgo_aug_mag_1.compactname"] = "9 mm"
L["csgo_aug_mag_1.description"] = "Wandelt die AUG mit einem 9×19mm Magazinadapter in die AUG Para um.\n" .. string.format(quicktext.smallmag, 25)

L["csgo_aug_mag_2.printname"] = "9 x 19 mm 32-Schuss-Magazin"
L["csgo_aug_mag_2.compactname"] = "9 mm+"
L["csgo_aug_mag_2.description"] = "Wandelt die AUG mit einem 9×19mm Magazinadapter in die AUG Para um.\n" .. string.format(quicktext.bigmag, 32)

L["csgo_aug_mag_40.printname"] = "5,56 × 45 mm 40-Schuss-Magazin"
L["csgo_aug_mag_40.compactname"] = "5,56 mm+"
L["csgo_aug_mag_40.description"] = string.format(quicktext.bigmag, 40)

L["csgo_aug_barrel_long.printname"] = "Schwerer Lauf"
L["csgo_aug_barrel_long.compactname"] = "Schwer"
L["csgo_aug_barrel_long.description"] = "Längerer Lauf, der beim AUG HBAR verwendet wird."

L["csgo_aug_barrel_short.printname"] = "Para-Lauf"
L["csgo_aug_barrel_short.compactname"] = "Para"
L["csgo_aug_barrel_short.description"] = "Kürzerer Lauf, der beim AUG Para verwendet wird."

L["csgo_grip_no.printname"] = "Griff entfernen"
L["csgo_grip_no.compactname"] = "Entfernen"
L["csgo_grip_no.description"] = "Entfernt den vorderen Handgriff."

/////////////////// AWP
L["csgo_awp_barrel_bull.printname"] = "Bull-Lauf"
L["csgo_awp_barrel_bull.compactname"] = "Bull"
L["csgo_awp_barrel_bull.description"] = "Aggressiver Bull-Lauf."

L["csgo_awp_barrel_short.printname"] = "Kurzer Lauf"
L["csgo_awp_barrel_short.compactname"] = "Kurz"
L["csgo_awp_barrel_short.description"] = "Verkürzter Aftermarket-Lauf."

L["csgo_awp_barrel_factory.printname"] = "Fabrik-Lauf"
L["csgo_awp_barrel_factory.compactname"] = "Fabrik"
L["csgo_awp_barrel_factory.description"] = "Vom Fabrik ausgelieferter Lauf."

L["csgo_awp_stock_folding.printname"] = "Anpassbares Material"
L["csgo_awp_stock_folding.compactname"] = "Einstellbar"
L["csgo_awp_stock_folding.description"] = "Anpassbarer Schaft."

L["csgo_awp_stock_obrez.printname"] = "Obrez-Schaft"
L["csgo_awp_stock_obrez.compactname"] = "Obrez"
L["csgo_awp_stock_obrez.description"] = "Schneidet den Schaft ab."

L["csgo_awp_mag_15.printname"] = ".338 „Lapua Magnum“ 15-Schuss-Magazin"
L["csgo_awp_mag_15.compactname"] = ".338+"
L["csgo_awp_mag_15.description"] = string.format(quicktext.bigmag, 15)

L["csgo_awp_mag_5.printname"] = ".338 „Lapua Magnum“ 5-Schuss-Magazin"
L["csgo_awp_mag_5.compactname"] = ".338-"
L["csgo_awp_mag_5.description"] = string.format(quicktext.smallmag, 5)

L["csgo_awp_sight_iron.printname"] = "Kimme und Korn"
L["csgo_awp_sight_iron.compactname"] = "Kimme/Korn"
L["csgo_awp_sight_iron.description"] = "Aftermarket Kimme und Korn."

/////////////////// PP-Bizon
L["csgo_bizon_barrel_long.printname"] = "GRU-Lauf"
L["csgo_bizon_barrel_long.compactname"] = "GRU"
L["csgo_bizon_barrel_long.description"] = "Langer Lauf mit Hitzeschild."

L["csgo_bizon_barrel_mid.printname"] = "FSB-Lauf"
L["csgo_bizon_barrel_mid.compactname"] = "FSB"
L["csgo_bizon_barrel_mid.description"] = "Mittelgroßer Custom-Lauf."

L["csgo_bizon_mag_47.printname"] = "9 x 19 mm 47-Schuss Spiralmagazin"
L["csgo_bizon_mag_47.compactname"] = "Spiral-"
L["csgo_bizon_mag_47.description"] = string.format(quicktext.smallmag, 47)

L["csgo_bizon_mag_82.printname"] = "9 x 19 mm 82-Schuss Spiralmagazin"
L["csgo_bizon_mag_82.compactname"] = "Spiral+"
L["csgo_bizon_mag_82.description"] = string.format(quicktext.bigmag, 82)

L["csgo_bizon_mag_saiga.printname"] = "9 x 19 mm 30-Schuss Saiga-Magazin"
L["csgo_bizon_mag_saiga.compactname"] = "Saiga"
L["csgo_bizon_mag_saiga.description"] = "Montiert einen traditionellen Magazinschacht für Standard-Magazine mit niedriger Kapazität, die <color=255,100,100>30 Schuss</color> fassen."

L["csgo_bizon_hold_2.printname"] = "Alt. Hold-Stil 2"
L["csgo_bizon_hold_2.compactname"] = "Alt. Halten 2"

/////////////////// CZ75-Auto
L["csgo_cz_slide_long.printname"] = "CZ-L Schlitten und Lauf"
L["csgo_cz_slide_long.compactname"] = "CZ-L"
L["csgo_cz_slide_long.description"] = "Etwas längerer Schlitten und Lauf, die über keine eingebaute Mündungsbremse verfügen."

L["csgo_cz_slide_short.printname"] = "CZ-C Schlitten und Lauf"
L["csgo_cz_slide_short.compactname"] = "CZ-C"
L["csgo_cz_slide_short.description"] = "Kürzester verfügbarer Schlitten und Lauf."

L["csgo_cz_slide_factory.printname"] = "CZ-A-Lauf"
L["csgo_cz_slide_factory.compactname"] = "CZ-A"
L["csgo_cz_slide_factory.description"] = "Gekürzter Lauf, die über keine eingebaute Mündungsbremse verfügt."

L["csgo_cz_mag_ext.printname"] = "9 x 19 mm 18-Schuss-Magazin"
L["csgo_cz_mag_ext.compactname"] = "9 mm+"
L["csgo_cz_mag_ext.description"] = string.format(quicktext.bigmag, 18)

/////////////////// Desert Eagle
L["csgo_deagle_s.printname"] = "Desert Eagle Suppressor"
L["csgo_deagle_s.compactname"] = "DE-Unterstützung."
L["csgo_deagle_s.description"] = "Ein Unterdrücker, der speziell für den Desert Eagle entwickelt wurde.\nEntwickelt, um den Dezibelpegel von Schüssen zu reduzieren."

L["csgo_deagle_c.printname"] = "Kompensator"
L["csgo_deagle_c.compactname"] = "Komp."
L["csgo_deagle_c.description"] = "Spezieller Kompensator, der seitlichen Rückstoß reduziert."

L["csgo_deagle_c_2.printname"] = "Langer Kompensator"
L["csgo_deagle_c_2.compactname"] = "L-Komp."
L["csgo_deagle_c_2.description"] = "Noch größerer Spezial-Kompensator, der seitlichen Rückstoß reduziert."

L["csgo_deagle_barrel.printname"] = "Langer Lauf"
L["csgo_deagle_barrel.compactname"] = "Lang"
L["csgo_deagle_barrel.description"] = "Werkseitig hergestellter langer Lauf."

L["csgo_deagle_mag_extend.printname"] = ".50 „Action Express“ 15-Schuss-Magazin"
L["csgo_deagle_mag_extend.compactname"] = ".50 AE+"
L["csgo_deagle_mag_extend.description"] = string.format(quicktext.bigmag, 15)

/////////////////// Beretta
L["csgo_elite_slide_long.printname"] = "L Schlitten und Lauf"
L["csgo_elite_slide_long.compactname"] = "L"
L["csgo_elite_slide_long.description"] = "Längerer Schlitten und Lauf."

L["csgo_elite_slide_short.printname"] = "G Schlitten und Lauf"
L["csgo_elite_slide_short.compactname"] = "G"
L["csgo_elite_slide_short.description"] = "Kürzerer Schlitten und Lauf."

L["csgo_elite_slide_p38.printname"] = "Offiziersfolie"
L["csgo_elite_slide_p38.compactname"] = "Offizier"
L["csgo_elite_slide_p38.description"] = "Ersetzt den Schlitten mit einer Aftermarket-Sonderanfertigung.\nÄhnlich einer anderen, unverdächtigen Schusswaffe aus einer bestimmten Ära."

L["csgo_elite_slide_raffica.printname"] = "Raffica-Umbau"
L["csgo_elite_slide_raffica.compactname"] = "Raffica"
L["csgo_elite_slide_raffica.description"] = "Umbau der Waffe zum Verschießen einer <color=100,255,100>3er-Salve (Burst)</color>. Fügt zudem einen Vorderschaftgriff und Kompensator hinzu, um bei der Bewältigung des Rückstoßs zu helfen." .. "\n\n[ Inkompatibel mit <color=255,100,100>Mündungsbremse</color> ]"

L["csgo_elite_mag_24.printname"] = "9 × 19 mm 24-Schuss Magazin"
L["csgo_elite_mag_24.compactname"] = "9 mm+"
L["csgo_elite_mag_24.description"] = string.format(quicktext.bigmag, 24)

L["csgo_dual_elite_slide_raffica.description"] = "Umbau der Waffe zum Verschießen einer <color=100,255,100>3er-Salve (Burst)</color>. Fügt zudem einen Kompensator hinzu, um bei der Bewältigung des Rückstoßs zu helfen." .. "\n\n[ Inkompatibel mit <color=255,100,100>Mündungsbremse</color> ]"

/////////////////// FAMAS
L["csgo_famas_barrel_long.printname"] = "Reifenlauf"
L["csgo_famas_barrel_long.compactname"] = "Reifen"
L["csgo_famas_barrel_long.description"] = "Custom-Präzisionslauf."

L["csgo_famas_barrel_short.printname"] = "Räuberlauf"
L["csgo_famas_barrel_short.compactname"] = "Räuber"
L["csgo_famas_barrel_short.description"] = "Gekürzter Lauf."

L["csgo_famas_mag_30.printname"] = "5,56 × 45 mm 30-Schuss-Magazin"
L["csgo_famas_mag_30.compactname"] = "5,56 mm+"
L["csgo_famas_mag_30.description"] = string.format(quicktext.bigmag, 30)

L["csgo_famas_mag_long.printname"] = "5,56 × 45 mm 60-Schuss-Sargmagazin"
L["csgo_famas_mag_long.compactname"] = "5,56 mm++"
L["csgo_famas_mag_long.description"] = string.format(quicktext.bigmag, 60)

/////////////////// Five-SeveN
L["csgo_five_slide_long.printname"] = "Plus Schlitten und Lauf"
L["csgo_five_slide_long.compactname"] = "Plus"

L["csgo_five_slide_short.printname"] = "FN Schlitten und Lauf"
L["csgo_five_slide_short.compactname"] = "FN"

L["csgo_five_mag_30.printname"] = "5,7 × 28 mm 30-Schuss-Magazin"
L["csgo_five_mag_30.compactname"] = "5,7 mm+"
L["csgo_five_mag_30.description"] = string.format(quicktext.bigmag, 30)

/////////////////// G3SG1
L["csgo_g3_barrel_sd.printname"] = "Flüsterlauf"
L["csgo_g3_barrel_sd.compactname"] = "Flüster"
L["csgo_g3_barrel_sd.description"] = "Mittellanger Lauf mit integriertem Schalldämpfer.\nReduziert den Dezibelpegel von Schüssen."

L["csgo_g3_barrel_g3a3.printname"] = "G3A3-Lauf"
L["csgo_g3_barrel_g3a3.compactname"] = "A3"
L["csgo_g3_barrel_g3a3.description"] = "Mittellanger Lauf des G3A3."

L["csgo_g3_barrel_medium.printname"] = "G3KA4-Lauf"
L["csgo_g3_barrel_medium.compactname"] = "KA4"
L["csgo_g3_barrel_medium.description"] = "Mittellanger Lauf des G3KA4."

L["csgo_g3_barrel_short.printname"] = "Kurzlauf"
L["csgo_g3_barrel_short.compactname"] = "Kurz"
L["csgo_g3_barrel_short.description"] = "Verkürzter G3KA4-Lauf."

L["csgo_g3_mag_30.printname"] = "7,62 × 51 mm 30-Schuss-Magazin"
L["csgo_g3_mag_30.compactname"] = "7,62 mm+"
L["csgo_g3_mag_30.description"] = string.format(quicktext.bigmag, 30)

L["csgo_g3_mag_10.printname"] = "7,62 × 51 mm 10-Schuss-Magazin"
L["csgo_g3_mag_10.compactname"] = "7,62 mm-"
L["csgo_g3_mag_10.description"] = string.format(quicktext.smallmag, 10)

L["csgo_g3_stock_collapsed.printname"] = "Zusammenklappbarer Vorrat"
L["csgo_g3_stock_collapsed.compactname"] = "Zusammenklappbar"
L["csgo_g3_stock_collapsed.description"] = "Einziehbarer G3-Schaft, der die Waffenhandhabung auf Kosten der Rückstoßkontrolle verbessert."

L["csgo_g3_stock_padded.printname"] = "Wangenerhöhung"
L["csgo_g3_stock_padded.compactname"] = "Wange R."
L["csgo_g3_stock_padded.description"] = "Standardschaft mit angebrachter Wangenerhöhung."

L["csgo_g3_stock_fixed.printname"] = "Fixiertes A2-Lager"
L["csgo_g3_stock_fixed.compactname"] = "Fixed A2"
L["csgo_g3_stock_fixed.description"] = "Verkürzter Schaft behoben."

-- Fully Automatic Attachments
L["csgo_g3_mag_30_auto.printname"] = "7,62 × 51 mm 30-Schuss-Magazin [<color=100,175,100>Auto</color>]"
L["csgo_g3_mag_30_auto.compactname"] = "7,62 mm+ A"
L["csgo_g3_mag_30_auto.description"] = "Ändert den Schussmodus auf <color=100,255,100>vollautomatisch</color>.\n" .. string.format(quicktext.bigmag, 30)

L["csgo_g3_mag_20_auto.printname"] = "7,62 × 51 mm 20-Schuss-Magazin [<color=100,175,100>Auto</color>]"
L["csgo_g3_mag_20_auto.compactname"] = "7,62 mm A"
L["csgo_g3_mag_20_auto.description"] = "Ändert den Schussmodus auf <color=100,255,100>vollautomatisch</color>."

L["csgo_g3_mag_10_auto.printname"] = "7,62 × 51 mm 10-Schuss-Magazin [<color=100,175,100>Auto</color>]"
L["csgo_g3_mag_10_auto.compactname"] = "7,62 mm- A"
L["csgo_g3_mag_10_auto.description"] = "Ändert den Schussmodus auf <color=100,255,100>vollautomatisch</color>.\n" .. string.format(quicktext.smallmag, 10)

L["csgo_g3_mag_20_556.printname"] = "20-Schuss 5,56 × 45 mm Magazin"
L["csgo_g3_mag_20_556.compactname"] = "5,56 mm"
L["csgo_g3_mag_20_556.description"] = "Ändert die Waffe zur Verwendung von 5,56 × 45-mm-Magazinen und macht sie <color=100,255,100>vollautomatisch</color>."

L["csgo_g3_mag_30_556.printname"] = "30-Schuss 5,56 × 45 mm Magazin"
L["csgo_g3_mag_30_556.compactname"] = "5,56 mm+"
L["csgo_g3_mag_30_556.description"] = "Ändert die Waffe zur Verwendung von 5,56 × 45-mm-Magazinen und macht sie <color=100,255,100>vollautomatisch</color>.\n" .. string.format(quicktext.bigmag, 30)

L["csgo_g3_mag_50_556.printname"] = "60-Schuss 5,56 × 45 mm Sargmagazin"
L["csgo_g3_mag_50_556.compactname"] = "5,56 mm++"
L["csgo_g3_mag_50_556.description"] = "Ändert die Waffe zur Verwendung von 5,56 × 45-mm-Magazinen und macht sie <color=100,255,100>vollautomatisch</color>.\n" .. string.format(quicktext.bigmag, 60)

L["csgo_g3_mag_20_g41.printname"] = "20-Schuss 5,56 × 45 mm NATO-Magazin und Adapter"
L["csgo_g3_mag_20_g41.compactname"] = "NATO"
L["csgo_g3_mag_20_g41.description"] = "Konvertiert die Waffe über einen Adapter zur Verwendung von 5,56 × 45 mm AR-15-Magazinen und macht sie <color=100,255,100>vollautomatisch</color>."

L["csgo_g3_mag_30_g41.printname"] = "30-Schuss 5,56 × 45 mm NATO-Magazin und Adapter"
L["csgo_g3_mag_30_g41.compactname"] = "NATO+"
L["csgo_g3_mag_30_g41.description"] = "Konvertiert die Waffe mithilfe eines Adapters zur Verwendung von 5,56 × 45 mm AR-15-Magazinen und macht sie <color=100,255,100>vollautomatisch</color>.\n" .. string.format(quicktext.bigmag, 30)

L["csgo_g3_mag_60_g41.printname"] = "60-Schuss 5,56 × 45 mm NATO Sargmagazin und Adapter"
L["csgo_g3_mag_60_g41.compactname"] = "NATO++"
L["csgo_g3_mag_60_g41.description"] = "Konvertiert die Waffe über einen Adapter zur Verwendung von 5,56 × 45 mm AR-15-Magazinen und macht sie <color=100,255,100>vollautomatisch</color>.\n" .. string.format(quicktext.bigmag, 60)

L["csgo_g3_mag_30_waf.printname"] = "30-Schuss-.45-ACP-Konvertierung"
L["csgo_g3_mag_30_waf.compactname"] = ".45 ACP"
L["csgo_g3_mag_30_waf.description"] = "Ändert die Waffe zur Verwendung von .45 ACP-Magazinen und macht sie <color=100,255,100>vollautomatisch</color>."

L["csgo_g3_mag_40_mp9.printname"] = "40-Schuss 9 x 19 mm Konvertierung"
L["csgo_g3_mag_40_mp9.compactname"] = "9 mm"
L["csgo_g3_mag_40_mp9.description"] = "Ändert die Waffe zur Verwendung von 9×19-mm-Magazinen und macht sie <color=100,255,100>vollautomatisch</color>."

/////////////////// Galil SAR
L["csgo_galil_barrel_long.printname"] = "Langer Lauf"
L["csgo_galil_barrel_long.compactname"] = "Lang"
L["csgo_galil_barrel_long.description"] = "Langer Präzisionslauf."

L["csgo_galil_barrel_short.printname"] = "Kurzer Lauf"
L["csgo_galil_barrel_short.compactname"] = "Kurz"
L["csgo_galil_barrel_short.description"] = "Gekürzter Lauf für Gefechte auf kurze Distanz."

L["csgo_galil_mag_35.printname"] = "5,56 × 45 mm 35-Schuss-Magazin"
L["csgo_galil_mag_35.compactname"] = "5,56 mm+"
L["csgo_galil_mag_35.description"] = string.format(quicktext.bigmag, 35)

L["csgo_galil_mag_50.printname"] = "5,56 × 45 mm 50-Schuss-Trommelmagazin"
L["csgo_galil_mag_50.compactname"] = "5,56 mm++"
L["csgo_galil_mag_50.description"] = string.format(quicktext.drummag, 50)

L["csgo_galil_mag_ak_30.printname"] = "7,62 × 39 mm 30-Schuss-Polymermagazin"
L["csgo_galil_mag_ak_30.compactname"] = "7,62 mm"
L["csgo_galil_mag_ak_30.description"] = "Konvertiert den Galil, um AK-Magazine aufzunehmen."

L["csgo_galil_mag_ak_40.printname"] = "7,62 × 39 mm 40-Schuss-Polymermagazin"
L["csgo_galil_mag_ak_40.compactname"] = "7,62 mm+"
L["csgo_galil_mag_ak_40.description"] = "Konvertiert die Galil zur Aufnahme von AK-Magazinen.\n" .. string.format(quicktext.bigmag, 40)

/////////////////// Galil AR
L["csgo_galilar_barrel_long.printname"] = "SAW-Lauf"
L["csgo_galilar_barrel_long.compactname"] = "SAW"
L["csgo_galilar_barrel_long.description"] = "Langer Präzisionslauf."

L["csgo_galilar_barrel_short.printname"] = "Navy-Lauf"
L["csgo_galilar_barrel_short.compactname"] = "Navy"
L["csgo_galilar_barrel_short.description"] = "Gekürzter Lauf."

L["csgo_galilar_barrel_factory.printname"] = "Karabinerlauf"
L["csgo_galilar_barrel_factory.compactname"] = "Karabiner"
L["csgo_galilar_barrel_factory.description"] = "Werkseitig hergestellter kurzer Lauf."

L["csgo_galilar_mag_ak_30.description"] = "Konvertiert die Galil AR zur Aufnahme von AK-Magazinen."

L["csgo_galilar_mag_ak_45.description"] = "Konvertiert die Galil AR zur Aufnahme von AK-Magazinen.\n" .. string.format(quicktext.bigmag, 40)

L["csgo_galilar_mag_30.printname"] = "5,56 × 45 mm 30-Schuss-Magazin"
L["csgo_galilar_mag_30.compactname"] = "5,56mm+"
L["csgo_galilar_mag_30.description"] = string.format(quicktext.bigmag, 30)

L["csgo_galilar_mag_40.printname"] = "5,56 × 45 mm 40-Schuss-Magazin"
L["csgo_galilar_mag_40.compactname"] = "5,56mm++"
L["csgo_galilar_mag_40.description"] = string.format(quicktext.bigmag, 40)

L["csgo_galilar_mag_60.printname"] = "5,56 × 45 mm 60-Schuss-Sargmagazin"
L["csgo_galilar_mag_60.compactname"] = "5,56mm+++"
L["csgo_galilar_mag_60.description"] = string.format(quicktext.bigmag, 60)

/////////////////// Glock-18
L["csgo_glock_slide_long.printname"] = "Erweiterter Schlitten und Lauf"
L["csgo_glock_slide_long.compactname"] = "Erweitert"
L["csgo_glock_slide_long.description"] = "Verlängert den Lauf."

L["csgo_glock_slide_auto.printname"] = "Automatische Konvertierung"
L["csgo_glock_slide_auto.compactname"] = "Auto"
L["csgo_glock_slide_auto.description"] = "Wandelt die Glock-18 in die Glock-18C um, wodurch sie <color=100,255,100>vollautomatisch</color> wird."

L["csgo_glock_mag_32.printname"] = "9 × 19 mm 32-Schuss-Magazin"
L["csgo_glock_mag_32.compactname"] = "9 mm+"
L["csgo_glock_mag_32.description"] = string.format(quicktext.bigmag, 32)

/////////////////// M249
L["csgo_m249_barrel_long.description"] = "Langer und schwerer Lauf, der für Unterdrückungsfeuer gedacht ist."

L["csgo_m249_barrel_short.printname"] = "Fallschirmjäger-Lauf"
L["csgo_m249_barrel_short.compactname"] = "Fallschirm."
L["csgo_m249_barrel_short.description"] = "Kompakter Lauf für den Häuserkampf, der für Fallschirmjäger gedacht ist."

L["csgo_m249_mag_9mm.printname"] = "200-Schuss 9×19mm Box"
L["csgo_m249_mag_9mm.compactname"] = "9mm"
L["csgo_m249_mag_9mm.description"] = "Konvertiert das M249 zum Abfeuern von 9 x 19 mm Parabellum."

L["csgo_m249_mag_12g.printname"] = "45-Schuss 12-Gauge-Box"
L["csgo_m249_mag_12g.compactname"] = "12G"
L["csgo_m249_mag_12g.description"] = "Konvertiert das M249 zum Abfeuern von 12-Gauge-Schrot (Scheiße was)."

L["csgo_m249_mag_556_20.printname"] = "20-Schuss 5,56 × 45 mm NATO-Magazin"
L["csgo_m249_mag_556_20.compactname"] = "NATO---"
L["csgo_m249_mag_556_20.description"] = "Beseitigt die Gürtelbox und verwendet ein herkömmliches Magazin.\n" ..  string.format(quicktext.smallmag, 20)

L["csgo_m249_mag_556_30.printname"] = "30-Schuss 5,56 × 45 mm NATO-Magazin"
L["csgo_m249_mag_556_30.compactname"] = "NATO--"
L["csgo_m249_mag_556_30.description"] = "Beseitigt die Gürtelbox und verwendet ein herkömmliches Magazin.\n" ..  string.format(quicktext.smallmag, 30)

L["csgo_m249_mag_556_60.printname"] = "60-Schuss 5,56 × 45 mm NATO-Magazin"
L["csgo_m249_mag_556_60.compactname"] = "NATO-"
L["csgo_m249_mag_556_60.description"] = "Beseitigt die Gürtelbox und verwendet ein herkömmliches Magazin.\n" ..  string.format(quicktext.smallmag, 60)

/////////////////// M3
L["csgo_m3_mag_7.printname"] = "Lauf mit 7 Runden"
L["csgo_m3_mag_7.compactname"] = "12G+"
L["csgo_m3_mag_7.description"] = string.format(quicktext.bigtube, 7) .. "\n\n[ Erfordert <color=255,255,100>Verkürzter Lauf</color> ]"

L["csgo_m3_mag_4.printname"] = "4-Rundlauf"
L["csgo_m3_mag_4.compactname"] = "12G-"
L["csgo_m3_mag_4.description"] = string.format(quicktext.smalltube, 4)

L["csgo_m3_barrel_default.printname"] = "Fabrikfass"
L["csgo_m3_barrel_default.compactname"] = "Fabrik"
L["csgo_m3_barrel_default.description"] = "Der Lauf, mit dem der M3 aus der Fabrik kam."

L["csgo_m3_barrel_long.printname"] = "Verlängerter Lauf"
L["csgo_m3_barrel_long.compactname"] = "Erweitert"
L["csgo_m3_barrel_long.description"] = "Verlängerter Lauf."

L["csgo_m3_barrel_short.printname"] = "Verkürzter Lauf"
L["csgo_m3_barrel_short.compactname"] = "Kurz"
L["csgo_m3_barrel_short.description"] = "Verkürzter Lauf."

/////////////////// M4A1-S
L["csgo_m4a1_reciever_default.printname"] = "M16 Tragegriff"
L["csgo_m4a1_reciever_default.compactname"] = "M16-Griff"
L["csgo_m4a1_reciever_default.description"] = "Standard-M16-Tragegriff für M4A1-S."

L["csgo_m4a1_barrel_m16a4.printname"] = "A4-Lauf"
L["csgo_m4a1_barrel_m16a4.compactname"] = "A4"
L["csgo_m4a1_barrel_m16a4.description"] = "Langer Lauf mit RIS-Handschutz vom M16A4."

L["csgo_m4a1_stock_m16.printname"] = "Starrer Schaft"
L["csgo_m4a1_stock_m16.compactname"] = "Starr"
L["csgo_m4a1_stock_m16.description"] = "Standardmäßiger, starrer Schaft."

L["csgo_m4a1_mag_30.printname"] = "5,56 × 45 mm 30-Schuss-Magazin"
L["csgo_m4a1_mag_30.compactname"] = "5,56mm+"
L["csgo_m4a1_mag_30.description"] = string.format(quicktext.bigmag, 30)

L["csgo_m4a1_mag_50.printname"] = "5,56 × 45 mm 50-Schuss-Trommelmagazin"
L["csgo_m4a1_mag_50.compactname"] = "5,56 mm++"
L["csgo_m4a1_mag_50.description"] = string.format(quicktext.drummag, 50)

/////////////////// M4A4
L["csgo_m4_mag_20.printname"] = "12,7 × 42 mmRB 10-Schuss-Magazin"
L["csgo_m4_mag_20.compactname"] = "12,7 mm"
L["csgo_m4_mag_20.description"] = "Modifiziert das M4A4 zum Verschießen der sehr durchschlagskräftigen 12,7×42 mm RB-Munition, besser bekannt als <color=255,255,100>.50 Beowulf</color>.\nBeschränkt die Waffe auf <color=255,100,100>Einzelfeuer</color>."

L["csgo_m4_mag_20_5.printname"] = "5,56 × 45 mm 20-Schuss-Magazin"
L["csgo_m4_mag_20_5.compactname"] = "5,56 mm-"
L["csgo_m4_mag_20_5.description"] = string.format(quicktext.smallmag, 20)

L["csgo_m4_mag_25_9.printname"] = "25-Schuss 9 x 19 mm Magazin und Adapter"
L["csgo_m4_mag_25_9.compactname"] = "9 mm"
L["csgo_m4_mag_25_9.description"] = "Installiert einen 9 x 19 mm Magazinadapter."

L["csgo_m4_mag_32_9.printname"] = "32-Schuss 9 x 19 mm Magazin und Adapter"
L["csgo_m4_mag_32_9.compactname"] = "9 mm+"
L["csgo_m4_mag_32_9.description"] = "Installiert einen 9×19mm Magazinadapter.\n" .. string.format(quicktext.bigmag, 32)

L["go_mag_extended_m4.printname"] = "5,56 × 45 mm 50-Schuss-Trommelmagazin"
L["go_mag_extended_m4.compactname"] = "5,56 mm+"
L["go_mag_extended_m4.description"] = string.format(quicktext.drummag, 50)

L["csgo_m4_barrel_sniper.printname"] = "Schützenlauf"
L["csgo_m4_barrel_sniper.compactname"] = "Schützen."
L["csgo_m4_barrel_sniper.description"] = "Langer Schützenlauf."

L["csgo_m4_tube_retract.description"] = "Montiert Schäfte näher an der Aufhängung."

/////////////////// MAC-10
L["csgo_mac10_mag_16.printname"] = "20-Schuss .45 ACP Ingram-Magazin"
L["csgo_mac10_mag_16.compactname"] = ".45 ACP"
L["csgo_mac10_mag_16.description"] = string.format(quicktext.smallmag, 20)

L["csgo_mac10_mag_50.printname"] = "50-Schuss .45 ACP Grave-Magazin"
L["csgo_mac10_mag_50.compactname"] = ".45 ACP+"
L["csgo_mac10_mag_50.description"] = string.format(quicktext.bigmag, 50)

L["csgo_mac10_barrel_med.printname"] = "Patrouillen-Lauf"
L["csgo_mac10_barrel_med.compactname"] = "Patrouille"
L["csgo_mac10_barrel_med.description"] = "Verlängerter Lauf."

L["csgo_mac10_barrel_long.printname"] = "Karabinerlauf"
L["csgo_mac10_barrel_long.compactname"] = "Karabin."
L["csgo_mac10_barrel_long.description"] = "Sehr langer Präzisionslauf."

L["csgo_mac10_barrel_shroud.printname"] = "Shroud-Lauf"
L["csgo_mac10_barrel_shroud.compactname"] = "Shroud"
L["csgo_mac10_barrel_shroud.description"] = "Langer Lauf mit eingebautem Hitzeschild."

/////////////////// MAG-7
L["csgo_mag7_mag_7.printname"] = "7-Schuss 12-Gauge-Box"
L["csgo_mag7_mag_7.compactname"] = "12G+"
L["csgo_mag7_mag_7.description"] = string.format(quicktext.bigmag, 7)

/////////////////// MP5
L["csgo_mp5_k.printname"] = "Kurzer Lauf und Handschutz"
L["csgo_mp5_k.compactname"] = "Kurz"
L["csgo_mp5_k.description"] = "Kürzt Lauf und Handschutz für ein kompakteres Profil.\nFügt einen <color=255,255,100>kosmetischen Vordergriff</color> hinzu."

L["csgo_mp5_stock_k.printname"] = "Klappschaft"
L["csgo_mp5_stock_k.compactname"] = "Falten"
L["csgo_mp5_stock_k.description"] = "Klappbarer PDW-Schaft."

L["csgo_mp5_mag_k.printname"] = "9 x 19 mm 20-Schuss-Magazin"
L["csgo_mp5_mag_k.compactname"] = "9 mm-"
L["csgo_mp5_mag_k.description"] = string.format(quicktext.smallmag, 20)

L["csgo_mp5_mag_40.printname"] = "9 × 19 mm 40-Schuss-Magazin"
L["csgo_mp5_mag_40.compactname"] = "9 mm+"
L["csgo_mp5_mag_40.description"] = string.format(quicktext.bigmag, 40)

L["csgo_mp5_mag_10mm.printname"] = "10 × 25 mm 30-Schuss-Magazin"
L["csgo_mp5_mag_10mm.compactname"] = "10 mm"
L["csgo_mp5_mag_10mm.description"] = "Modifiziert die MP5, um die kräftigere 10×25mm Patronen zu verschießen, die besser bekannt ist als <color=255,255,100>10mm Auto</color>.\nBeschränkt die Waffe auf <color=255,255,100>Dauerfeuer & den 2-Schuss-Feuerstoß</color>."

/////////////////// MP5-SD
L["csgo_mp5_stock_none.printname"] = "Kein Bestand"
L["csgo_mp5_stock_none.compactname"] = "Keine"
L["csgo_mp5_stock_none.description"] = "Entfernt den Schaft vollständig."

/////////////////// MP7
L["csgo_mp7_mag_short.printname"] = "4,6 × 30 mm 20-Schuss-Magazin"
L["csgo_mp7_mag_short.compactname"] = "4,6 mm-"
L["csgo_mp7_mag_short.description"] = string.format(quicktext.smallmag, 20)

L["csgo_mp7_mag_long.printname"] = "4,6 × 30 mm 40-Schuss-Magazin"
L["csgo_mp7_mag_long.compactname"] = "4,6 mm-"
L["csgo_mp7_mag_long.description"] = string.format(quicktext.bigmag, 40)

L["csgo_mp7_iron2.printname"] = "Flip Down Iron Sights"
L["csgo_mp7_iron2.compactname"] = "Umgedreht"
L["csgo_mp7_iron2.description"] = "Klappe die Visierung herunter in die sogenannte PDW-Position."

/////////////////// MP9
L["csgo_mp9_barrel_long.printname"] = "Langer Lauf"
L["csgo_mp9_barrel_long.compactname"] = "Lang"
L["csgo_mp9_barrel_long.description"] = "Etwas längerer Lauf."

L["csgo_mp9_barrel_short.printname"] = "ATF-Lauf"
L["csgo_mp9_barrel_short.compactname"] = "ATF"
L["csgo_mp9_barrel_short.description"] = "Noch kürzerer Lauf."

L["csgo_mp9_mag_short.printname"] = "9 × 19 mm 20-Schuss-Magazin"
L["csgo_mp9_mag_short.compactname"] = "9 mm-"
L["csgo_mp9_mag_short.description"] = string.format(quicktext.smallmag, 20)

L["csgo_mp9_mag_long.printname"] = "9 × 19 mm 40-Schuss-Magazin"
L["csgo_mp9_mag_long.compactname"] = "9 mm+"
L["csgo_mp9_mag_long.description"] = string.format(quicktext.bigmag, 40)

/////////////////// Grenades
L["csgo_nade_timer.printname"] = "Granatzünder (3 Sekunden)"
L["csgo_nade_timer.compactname"] = "Sicherung"
L["csgo_nade_timer.description"] = "Gibt deiner Granate einen <color=100,255,100>3 Sekunden</color> Zündtimer.\nPlane deine Würfe im Voraus!"

/////////////////// Negev
L["csgo_negev_barrel_long.printname"] = "Schwerer Lauf"
L["csgo_negev_barrel_long.compactname"] = "Schwer"
L["csgo_negev_barrel_long.description"] = "Langer schwerer Lauf."

L["csgo_negev_barrel_short.printname"] = "SF-Lauf"
L["csgo_negev_barrel_short.compactname"] = "SF"
L["csgo_negev_barrel_short.description"] = "Verkürzter Lauf."

L["csgo_negev_mag_762.printname"] = "50-Schuss 7,62×51-mm-Box"
L["csgo_negev_mag_762.compactname"] = "7,62 mm"
L["csgo_negev_mag_762.description"] = "Konvertiert den Negev auf 7,62 × 51 mm."

L["csgo_negev_mag_556m.printname"] = "50-Schuss 5,56 mm Trommelmagazin"
L["csgo_negev_mag_556m.compactname"] = "5,56 mm-"
L["csgo_negev_mag_556m.description"] = "Beseitigt die Gürtelbox und verwendet ein herkömmliches Magazin.\n" ..  string.format(quicktext.smallmag, 50)

/////////////////// Nova
L["csgo_nova_barrel_long.printname"] = "Verlängerter Lauf"
L["csgo_nova_barrel_long.compactname"] = "Erweitert"
L["csgo_nova_barrel_long.description"] = "Spezialangefertigter verlängerter Lauf."

L["csgo_nova_barrel_short.printname"] = "CQC-Lauf"
L["csgo_nova_barrel_short.compactname"] = "CQC"
L["csgo_nova_barrel_short.description"] = "Spezialangefertigter verkürzter Lauf."

L["csgo_nova_mag_6.printname"] = "Lauf mit 6 Runden"
L["csgo_nova_mag_6.compactname"] = "12G+"
L["csgo_nova_mag_6.description"] = string.format(quicktext.bigtube, 6)

L["csgo_nova_mag_8.printname"] = "Lauf mit 8 Runden"
L["csgo_nova_mag_8.compactname"] = "12G++"
L["csgo_nova_mag_8.description"] = string.format(quicktext.bigtube, 8)

L["csgo_nova_stock_m3.printname"] = "Polymerschaft mit Pistolengriff"
L["csgo_nova_stock_m3.compactname"] = "Polymer"
L["csgo_nova_stock_m3.description"] = "Standardschaft und Pistolengriff vom M3."

L["csgo_nova_stock_xm1014.printname"] = "Verstellbarer Schaft mit Pistolengriff"
L["csgo_nova_stock_xm1014.compactname"] = "Einstellbar"
L["csgo_nova_stock_xm1014.description"] = "Standardschaft und Pistolengriff vom XM1014."

/////////////////// P2000
L["csgo_p2000_slide_long.printname"] = "P2000-L Schlitten und Lauf"
L["csgo_p2000_slide_long.compactname"] = "L"
L["csgo_p2000_slide_long.description"] = "Erweiterter Schlitten und Lauf."

L["csgo_p2000_slide_short.printname"] = "P2000-SK Schlitten und Lauf"
L["csgo_p2000_slide_short.compactname"] = "SK"
L["csgo_p2000_slide_short.description"] = "Leichter Schlitten und leichter Lauf."

L["csgo_p2000_mag_20.printname"] = "9 × 19 mm 20-Schuss-Magazin"
L["csgo_p2000_mag_20.compactname"] = "9 mm+"
L["csgo_p2000_mag_20.description"] = string.format(quicktext.bigmag, 20)

/////////////////// P250
L["csgo_p250_slide_flux.printname"] = "Flux Raider PDW-Rahmen"
L["csgo_p250_slide_flux.compactname"] = "FR-Rahmen"
L["csgo_p250_slide_flux.description"] = "Befestigt um die Waffe einen PDW-Rahmem entlang eines längeren Schlitten und Laufs."

L["csgo_p250_slide_long.printname"] = "Folie in voller Größe"
L["csgo_p250_slide_long.compactname"] = "140 mm voll"
L["csgo_p250_slide_long.description"] = "Längerer Schlitten und Lauf."

L["csgo_p250_slide_short.printname"] = "Kleinwagenrahmen"
L["csgo_p250_slide_short.compactname"] = "Sub"
L["csgo_p250_slide_short.description"] = "Verkürzt Verschluss, Lauf und Pistolengriff."

/////////////////// R8 Revolver
L["csgo_r8_model.printname"] = "6-Schuss-Zylinder"
L["csgo_r8_model.compactname"] = ".357-"
L["csgo_r8_model.description"] = "Ersetzt den Zylinder mit einem, der <color=255,100,100>6 Patronen</color> fasst.\nErsetzt auch den Lauf mit einem schlankeren ohne Schienen."

/////////////////// P90
L["go_p90_extendedbarrel.printname"] = "Verlängerter Lauf und RIS-Handschutz"
L["go_p90_extendedbarrel.compactname"] = "RIS"
L["go_p90_extendedbarrel.description"] = "Sehr langer Lauf mit angebrachtem RIS-Handschutz, der mehr Zubehör ermöglicht."

L["csgo_p90_sling.printname"] = "Schlinge"
L["csgo_p90_sling.compactname"] = "Schlinge"
L["csgo_p90_sling.description"] = "Schlingt eine Schlinge um die P90."

L["csgo_p90_nosock.printname"] = "Kompakter Rahmen"
L["csgo_p90_nosock.compactname"] = "Kompakt"
L["csgo_p90_nosock.description"] = "Frankensteins der Rahmen des P90, indem der größte Teil des Hecks entfernt und ihm ein herkömmlicher Pistolengriff gegeben wurde."

L["csgo_p90_top_2.printname"] = "Alternative obere Abdeckung"
L["csgo_p90_top_2.compactname"] = "Alt. Abdeckung"
L["csgo_p90_top_2.description"] = "Ersetzt die obere Abdeckung des P90 durch eine modernere."

L["csgo_p90_barrel_med.printname"] = "PS90-Lauf"
L["csgo_p90_barrel_med.compactname"] = "PS90"
L["csgo_p90_barrel_med.description"] = "Mittellanger Lauf."

L["csgo_p90_mag_30.printname"] = "5,7 × 28 mm 30-Schuss-Magazin"
L["csgo_p90_mag_30.compactname"] = "5,7 mm-"
L["csgo_p90_mag_30.description"] = string.format(quicktext.smallmag, 30)

L["csgo_p90_mag_30_stanag.printname"] = "30-Schuss 5,56 × 45 mm NATO-Magazin"
L["csgo_p90_mag_30_stanag.compactname"] = "NATO-"
L["csgo_p90_mag_30_stanag.description"] = "Frankenstein bringt ein <color=255,100,100>30-Schuss</color>-5,56×45-mm-STANAG-Magazin an der P90 an.\n\nIch brauche eine Therapie."

L["csgo_p90_mag_20_stanag.printname"] = "20-Schuss 5,56 × 45 mm NATO-Magazin"
L["csgo_p90_mag_20_stanag.compactname"] = "NATO--"
L["csgo_p90_mag_20_stanag.description"] = "Frankenstein bringt ein <color=255,100,100>20-Schuss</color>-5,56×45-mm-STANAG-Magazin an der P90 an.\n\nMein Therapeut antwortet nicht..."

/////////////////// Sawed-Off
L["csgo_sawedoff_mag_5.printname"] = "5-Rundlauf"
L["csgo_sawedoff_mag_5.compactname"] = "12G+"
L["csgo_sawedoff_mag_5.description"] = string.format(quicktext.bigtube, 5)

L["csgo_sawedoff_mag_6.printname"] = "Lauf mit 6 Runden"
L["csgo_sawedoff_mag_6.compactname"] = "12G++"
L["csgo_sawedoff_mag_6.description"] = string.format(quicktext.bigtube, 6) .. "\n\n[ Erfordert <color=255,255,100>Ungeschnittener Lauf</color> ]"

L["csgo_sawedoff_mag_7.printname"] = "Lauf mit 7 Runden"
L["csgo_sawedoff_mag_7.compactname"] = "12G+++"
L["csgo_sawedoff_mag_7.description"] = string.format(quicktext.bigtube, 7) .. "\n\n[ Erfordert <color=255,255,100>Ungeschnittener Lauf</color> ]"

L["csgo_sawedoff_barrel_ext.printname"] = "Ungeschnittener Lauf"
L["csgo_sawedoff_barrel_ext.compactname"] = "Ungeschnitten"
L["csgo_sawedoff_barrel_ext.description"] = "Ungeschnittener Lauf mit festem Visierpfosten."

L["csgo_sawedoff_stock_full.printname"] = "Fabriklager"
L["csgo_sawedoff_stock_full.compactname"] = "Fabrik"
L["csgo_sawedoff_stock_full.description"] = "Holzschaft direkt ab Werk."

/////////////////// SCAR-17
L["csgo_scar17_barrel_long.printname"] = "Schützen-Lauf"
L["csgo_scar17_barrel_long.compactname"] = "Schütze"
L["csgo_scar17_barrel_long.description"] = "Langer Lauf."

L["csgo_scar17_barrel_short.printname"] = "Kurzer Lauf"
L["csgo_scar17_barrel_short.compactname"] = "Kurz"
L["csgo_scar17_barrel_short.description"] = "Kompakter Lauf."

L["csgo_scar17_stock_specialized.printname"] = "Spezial-Schaft"
L["csgo_scar17_stock_specialized.compactname"] = "Spezial"
L["csgo_scar17_stock_specialized.description"] = "Schwerer Spezial-Schaft."

L["csgo_mk17_mag_1.printname"] = "5,56 × 45 mm 20-Schuss-Magazin"
L["csgo_mk17_mag_1.compactname"] = "5,56 mm"
L["csgo_mk17_mag_1.description"] = "Konvertiert den SCAR-17 zur Aufnahme von 5,56-mm-Magazinen."

L["csgo_mk17_mag_2.printname"] = "5,56 × 45 mm 30-Schuss-Magazin"
L["csgo_mk17_mag_2.compactname"] = "5,56 mm+"
L["csgo_mk17_mag_2.description"] = "Konvertiert den SCAR-17 zur Aufnahme von 5,56-mm-Magazinen.\n" .. string.format(quicktext.bigmag, 30)

L["csgo_mk17_mag_30.printname"] = "7,62 × 51 mm 30-Schuss-Magazin"
L["csgo_mk17_mag_30.compactname"] = "7,62 mm+"
L["csgo_mk17_mag_30.description"] = string.format(quicktext.bigmag, 30)

L["csgo_scar17_stock_pdw.printname"] = "PDW-Schaft"
L["csgo_scar17_stock_pdw.compactname"] = "PDW"
L["csgo_scar17_stock_pdw.description"] = "Leichter und reduzierter Schaft."

L["csgo_scar17_stock_bullpup.printname"] = "Bullpup-Kit"
L["csgo_scar17_stock_bullpup.compactname"] = "Bullpup"
L["csgo_scar17_stock_bullpup.description"] = "Befestigt das SCAR-17 mit einem Bullpup-Kit und verwandelt es in ein Bullpup-Gewehr." .. "\n\n[ Erfordert <color=255,255,100>Schützen-Lauf</color> ]"

/////////////////// SCAR-20
L["csgo_scar20_barrel_factory.printname"] = "Mk 17-Fabriklauf"
L["csgo_scar20_barrel_factory.compactname"] = "Mk 17"
L["csgo_scar20_barrel_factory.description"] = "Factory SCAR-17-Lauf."

L["csgo_scar20_barrel_short.printname"] = "CQC-Lauf"
L["csgo_scar20_barrel_short.compactname"] = "CQC"
L["csgo_scar20_barrel_short.description"] = "Kompakter Lauf."

L["csgo_scar20_barrel_stub.printname"] = "PDW-Lauf"
L["csgo_scar20_barrel_stub.compactname"] = "PDW"
L["csgo_scar20_barrel_stub.description"] = "Kurzer Lauf zur Verwendung mit dem SCAR PDW."

L["csgo_scar20_mag_30.printname"] = "7,62 × 51 mm 30-Schuss-Magazin"
L["csgo_scar20_mag_30.compactname"] = "7,62 mm+"
L["csgo_scar20_mag_30.description"] = string.format(quicktext.bigmag, 30)

/////////////////// Scout
L["csgo_scout_barrel_long.printname"] = "Elite-Lauf"
L["csgo_scout_barrel_long.compactname"] = "Elite"
L["csgo_scout_barrel_long.description"] = "Langer und schwerer Lauf."

L["csgo_scout_barrel_short.printname"] = "Survival-Lauf"
L["csgo_scout_barrel_short.compactname"] = "Survival"
L["csgo_scout_barrel_short.description"] = "Kompakter Lauf."

L["csgo_scout_mag_10.printname"] = "7,62 × 51 mm 10-Schuss-Magazin"
L["csgo_scout_mag_10.compactname"] = "7,62 mm+"
L["csgo_scout_mag_10.description"] = string.format(quicktext.bigmag, 10)

/////////////////// SIG556
L["csgo_sg556_barrel_short.printname"] = "SG 552 Kommandolauf und Handschutz"
L["csgo_sg556_barrel_short.compactname"] = "Kommando"
L["csgo_sg556_barrel_short.description"] = "Commando-Lauf und -Handschutz vom SIG 552 Commando."

L["csgo_sg556_barrel_proto.printname"] = "SG 541 Prototyp Lauf und Hanguard"
L["csgo_sg556_barrel_proto.compactname"] = "Prototyp"
L["csgo_sg556_barrel_proto.description"] = "Leichter Prototyp-Lauf und Handschutz des SG 541-Prototyps."

L["csgo_sg556_stock_folding.printname"] = "SG 552 Commando Klappschaft"
L["csgo_sg556_stock_folding.compactname"] = "Falten"
L["csgo_sg556_stock_folding.description"] = "Leichter Klappschaft des SIG 552 Commando."

L["csgo_sg556_stock_proto.printname"] = "SG 541 Prototyp Solider Schaft"
L["csgo_sg556_stock_proto.compactname"] = "Fest"
L["csgo_sg556_stock_proto.description"] = "Solider Schaft des SG 541 Prototyps."

L["csgo_sg556_mag_ak.printname"] = "7,62×39-mm-Polymermagazin"
L["csgo_sg556_mag_ak.compactname"] = "7,62 mm"
L["csgo_sg556_mag_ak.description"] = "Konvertiert das SIG556 zur Aufnahme von AK-Magazinen."

/////////////////// SSG 08
L["csgo_ssg08_barrel_factory.printname"] = "Fabrik-Lauf"
L["csgo_ssg08_barrel_factory.compactname"] = "Fabrik."
L["csgo_ssg08_barrel_factory.description"] = "Werkseitig hergestellter Lauf."

L["csgo_ssg08_barrel_short.printname"] = "Benutzerdefinierter Lauf"
L["csgo_ssg08_barrel_short.compactname"] = "Benutz."
L["csgo_ssg08_barrel_short.description"] = "Individuell verkürzter Lauf."

L["csgo_ssg08_mag_15.printname"] = "15-Schuss .308 SSG-Magazin"
L["csgo_ssg08_mag_15.compactname"] = ".308+"
L["csgo_ssg08_mag_15.description"] = string.format(quicktext.bigmag, 15)

L["csgo_ssg08_mag_5.printname"] = "5-Schuss .338 Lapua Magnum Magazin"
L["csgo_ssg08_mag_5.compactname"] = ".338 LM"
L["csgo_ssg08_mag_5.description"] = "Konvertiert die SSG 08 zum Abfeuern von .338 Lapua Magnum-Patronen."

/////////////////// TEC-9
L["csgo_tec9_barrel_long.printname"] = "JATI-Lauf"
L["csgo_tec9_barrel_long.compactname"] = "JATI"
L["csgo_tec9_barrel_long.description"] = "Verlängerter Lauf mit eingebautem Ummantelung."

L["csgo_tec9_barrel_short.printname"] = "AB-1 Lauf"
L["csgo_tec9_barrel_short.compactname"] = "AB-1"
L["csgo_tec9_barrel_short.description"] = "Verkürzter Lauf.\n\nErfüllt die Vorschriften des <color=255,100,100>Angriffswaffenverbots von 1994 in den Vereinigten Staaten</color>."

L["csgo_tec9_mag_32.printname"] = "9 × 19 mm 32-Schuss-Magazin"
L["csgo_tec9_mag_32.compactname"] = "9 mm+"
L["csgo_tec9_mag_32.description"] = string.format(quicktext.bigmag, 32)

L["csgo_tec9_mag_10.printname"] = "9 × 19 mm 10-Schuss-Magazin"
L["csgo_tec9_mag_10.compactname"] = "9 mm-"
L["csgo_tec9_mag_10.description"] = string.format(quicktext.smallmag, 10)

-- Fully Automatic Attachments
L["csgo_tec9_mag_18_auto.printname"] = "9 × 19 mm 18-Schuss-Magazin [<color=100,175,100>Auto</color>]"
L["csgo_tec9_mag_18_auto.compactname"] = "9 mm A"
L["csgo_tec9_mag_18_auto.description"] = "Ändert den Schussmodus auf <color=100,255,100>vollautomatisch</color>."

L["csgo_tec9_mag_32_auto.printname"] = "9 × 19 mm 32-Schuss-Magazin [<color=100,175,100>Auto</color>]"
L["csgo_tec9_mag_32_auto.compactname"] = "9 mm+ A"
L["csgo_tec9_mag_32_auto.description"] = "Ändert den Schussmodus auf <color=100,255,100>vollautomatisch</color>.\n" .. string.format(quicktext.bigmag, 32)

L["csgo_tec9_mag_10_auto.printname"] = "9 × 19 mm 10-Schuss-Magazin [<color=100,175,100>Auto</color>]"
L["csgo_tec9_mag_10_auto.compactname"] = "9 mm- A"
L["csgo_tec9_mag_10_auto.description"] = "Ändert den Schussmodus auf <color=100,255,100>vollautomatisch</color>.\n" .. string.format(quicktext.smallmag, 10)

/////////////////// UMP-45
L["csgo_ump_barrel_long.printname"] = "USC-Lauf"
L["csgo_ump_barrel_long.compactname"] = "USC"
L["csgo_ump_barrel_long.description"] = "Verlängerter ziviler Lauf."

L["csgo_ump_barrel_mid.printname"] = "H&K Lauf"
L["csgo_ump_barrel_mid.compactname"] = "H&K"
L["csgo_ump_barrel_mid.description"] = "Verlängerter Lauf."

L["csgo_ump_mag_15.printname"] = "12-Schuss .45 ACP-Magazin"
L["csgo_ump_mag_15.compactname"] = ".45 ACP-"
L["csgo_ump_mag_15.description"] = string.format(quicktext.smallmag, 12)

L["csgo_ump_mag_30_9.printname"] = "30-Schuss 9×19mm-Magazin"
L["csgo_ump_mag_30_9.compactname"] = "9 mm"
L["csgo_ump_mag_30_9.description"] = "Verwandelt den UMP-45 in das Abfeuern von 9 x 19-mm-Patronen aus einem UMP-9-Magazin."

L["csgo_ump_mag_30.printname"] = "30-Schuss .45 ACP-Magazin"
L["csgo_ump_mag_30.compactname"] = ".45 ACP+"
L["csgo_ump_mag_30.description"] = string.format(quicktext.bigmag, 30)

/////////////////// USP-S
L["csgo_usp_slide_long.printname"] = "Elite Schlitten und Lauf"
L["csgo_usp_slide_long.compactname"] = "Elite"
L["csgo_usp_slide_long.description"] = "Erweiterter Schlitten und Lauf."

L["csgo_usp_slide_short.printname"] = "USP-C Schlitten und Lauf"
L["csgo_usp_slide_short.compactname"] = "USP-C"
L["csgo_usp_slide_short.description"] = "Verkürzter Schlitten und Lauf."

L["csgo_usp_mag_18.printname"] = "18-Schuss .45 ACP-Magazin"
L["csgo_usp_mag_18.compactname"] = ".45 ACP+"
L["csgo_usp_mag_18.description"] = string.format(quicktext.bigmag, 18)

/////////////////// XM1014
L["csgo_xm1014_barrel_long.printname"] = "Polizei-Lauf"
L["csgo_xm1014_barrel_long.compactname"] = "Polizei"
L["csgo_xm1014_barrel_long.description"] = "Verlängerter Lauf."

L["csgo_xm1014_barrel_short.printname"] = "Breacher-Lauf"
L["csgo_xm1014_barrel_short.compactname"] = "Breacher"
L["csgo_xm1014_barrel_short.description"] = "Verkürzter Lauf." .. "\n\n[ Erfordert <color=255,255,100>4-Rundlauf</color>, <color=255,255,100>5-Rundlauf</color> oder <color=255,255,100>5-Schuss-Box-Magazin</color> ]"

L["csgo_xm1014_mag_fed.printname"] = "5-Schuss-Box-Magazin"
L["csgo_xm1014_mag_fed.compactname"] = "12G-Box"
L["csgo_xm1014_mag_fed.description"] = "Ersetzt das Röhrenmagazin durch ein traditionelles Kastenmagazin."

L["csgo_xm1014_mag_6.printname"] = "4-Rundlauf"
L["csgo_xm1014_mag_6.compactname"] = "12G--"
L["csgo_xm1014_mag_6.description"] = string.format(quicktext.smalltube, 4)

L["csgo_xm1014_mag_7.printname"] = "5-Rundlauf"
L["csgo_xm1014_mag_7.compactname"] = "12G-"
L["csgo_xm1014_mag_7.description"] = string.format(quicktext.smalltube, 5)

L["csgo_xm1014_mag_8.printname"] = "Lauf mit 10 Runden"
L["csgo_xm1014_mag_8.compactname"] = "12G+"
L["csgo_xm1014_mag_8.description"] = string.format(quicktext.bigtube, 10) .. "\n\n[ Erfordert <color=255,255,100>Polizei-Lauf</color> ]\n[ Inkompatibel mit <color=255,100,100>Breacher-Lauf</color> ]"

/////////////////// Integration: Escape from Tarkov
eftdesc = "Enables the ability to equip attachments from the <color=255,255,100>Escape from Tarkov</color> packs.\n\n<color=255,100,100>WARNING</color>: Not optimised for GSR - may cause visual glitches.\n<color=175,175,255>Ergonomics</color> have no effect."

L["go_eft_scopes.printname"] = "Escape from Tarkov - Visier"
L["go_eft_scopes.compactname"] = "EFT"
L["go_eft_scopes.description"] = eftdesc

L["go_eft_scopes_pistol.printname"] = "Escape from Tarkov - Visier"
L["go_eft_scopes_pistol.compactname"] = "EFT"
L["go_eft_scopes_pistol.description"] = eftdesc

L["go_eft_stocks.printname"] = "Escape from Tarkov - Schaft"
L["go_eft_stocks.compactname"] = "EFT"
L["go_eft_stocks.description"] = eftdesc

L["go_eft_grips.printname"] = "Escape from Tarkov - Griff"
L["go_eft_grips.compactname"] = "EFT"
L["go_eft_grips.description"] = eftdesc

L["go_eft_muzzle.printname"] = "Escape from Tarkov - Mündung"
L["go_eft_muzzle.compactname"] = "EFT"
L["go_eft_muzzle.description"] = eftdesc

/////////////////// Integration: Gunsmith Arms: Source
gasdesc = "Enables the ability to equip attachments from the <color=255,255,100>Gunsmith Arms: Source</color> addon.\n\n<color=255,100,100>WARNING</color>: Not optimised for GSR - may cause visual glitches."

L["go_gas_scopes.printname"] = "Gunsmith Arms: Source - Visier"
L["go_gas_scopes.compactname"] = "GAS"
L["go_gas_scopes.description"] = gasdesc

L["go_gas_scopes_pistol.printname"] = "Gunsmith Arms: Source - Visier"
L["go_gas_scopes_pistol.compactname"] = "GAS"
L["go_gas_scopes_pistol.description"] = gasdesc

L["go_gas_muzzle.printname"] = "Gunsmith Arms: Source - Mündung"
L["go_gas_muzzle.compactname"] = "GAS"
L["go_gas_muzzle.description"] = gasdesc

/////////////////// Integration: BO & MWC Packs
coddesc = "Enables the ability to equip attachments from the Black Ops Classic / Modern Warfare Classic packs.\n\nNote: Not optimised for GSR - may cause visual glitches."

L["go_cod_scopes.printname"] = "Black Ops & Modern Warfare Classic - Visier"
L["go_cod_scopes.compactname"] = "BOC/MWC"
L["go_cod_scopes.description"] = coddesc

L["go_cod_scopes_pistol.printname"] = "Black Ops & Modern Warfare Classic - Visier"
L["go_cod_scopes_pistol.compactname"] = "BOC/MWC"
L["go_cod_scopes_pistol.description"] = coddesc

L["go_cod_rail.printname"] = "Black Ops & Modern Warfare Classic - Schiene"
L["go_cod_rail.compactname"] = "BOC/MWC"
L["go_cod_rail.description"] = coddesc

L["go_cod_grips.printname"] = "Black Ops & Modern Warfare Classic - Griff"
L["go_cod_grips.compactname"] = "BOC/MWC"
L["go_cod_grips.description"] = coddesc

L["go_cod_muzzle.printname"] = "Black Ops & Modern Warfare Classic - Mündung"
L["go_cod_muzzle.compactname"] = "BOC/MWC"
L["go_cod_muzzle.description"] = coddesc

/////////////////// Integration: MW19
mw19desc = "Enables the ability to equip attachments from the <color=255,255,100>Modern Warfare 2019</color> pack.\n\n<color=255,100,100>WARNING</color>: Not optimised for GSR - may cause visual glitches."

L["go_mw19_scopes.printname"] = "Modern Warfare 2019 - Visier"
L["go_mw19_scopes.compactname"] = "MW19"
L["go_mw19_scopes.description"] = mw19desc

L["go_mw19_scopes_pistol.printname"] = "Modern Warfare 2019 - Visier"
L["go_mw19_scopes_pistol.compactname"] = "MW19"
L["go_mw19_scopes_pistol.description"] = mw19desc

L["go_mw19_rail.printname"] = "Modern Warfare 2019 - Schiene"
L["go_mw19_rail.compactname"] = "MW19"
L["go_mw19_rail.description"] = mw19desc

L["go_mw19_grips.printname"] = "Modern Warfare 2019 - Griff"
L["go_mw19_grips.compactname"] = "MW19"
L["go_mw19_grips.description"] = mw19desc

L["go_mw19_muzzle.printname"] = "Modern Warfare 2019 - Mündung"
L["go_mw19_muzzle.compactname"] = "MW19"
L["go_mw19_muzzle.description"] = mw19desc

L["go_mw19_stocks.printname"] = "Modern Warfare 2019 - Schaft"
L["go_mw19_stocks.compactname"] = "MW19"
L["go_mw19_stocks.description"] = mw19desc

/////////////////// Integration: PolyArms
polydesc = "Enables the ability to equip attachments from the <color=255,255,100>PolyArms Project</color> pack.\n\n<color=255,100,100>WARNING</color>: Not optimised for GSR - may cause visual glitches."

L["go_polyarms_scopes.printname"] = "PolyArms Project - Visier"
L["go_polyarms_scopes.compactname"] = "PolyArms"
L["go_polyarms_scopes.description"] = polydesc

L["go_polyarms_scopes_pistol.printname"] = "PolyArms Project - Visier"
L["go_polyarms_scopes_pistol.compactname"] = "PolyArms"
L["go_polyarms_scopes_pistol.description"] = polydesc

L["go_polyarms_rail.printname"] = "PolyArms Project - Schiene"
L["go_polyarms_rail.compactname"] = "PolyArms"
L["go_polyarms_rail.description"] = polydesc

L["go_polyarms_grips.printname"] = "PolyArms Project - Griff"
L["go_polyarms_grips.compactname"] = "PolyArms"
L["go_polyarms_grips.description"] = polydesc

L["go_polyarms_muzzle.printname"] = "PolyArms Project - Mündung"
L["go_polyarms_muzzle.compactname"] = "PolyArms"
L["go_polyarms_muzzle.description"] = polydesc

L["go_polyarms_stocks.printname"] = "PolyArms Project - Schaft"
L["go_polyarms_stocks.compactname"] = "PolyArms"
L["go_polyarms_stocks.description"] = mw19desc
