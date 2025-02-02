L = {} -- Swedish strings by Moka

IncludeCS("cs2strings/wpnstring-" .. "sv-se" .. ".lua")

////////////////////////////////////// Trivia
/////////////////// Country of Origin
L["csgo_trivia_country"] = "Ursprungsland1"

L["csgo_trivia_country_austria"] = "Österrike"
L["csgo_trivia_country_belgium"] = "Belgien"
L["csgo_trivia_country_czech_republic"] = "Tjeckien"
L["csgo_trivia_country_france"] = "Frankrike"
L["csgo_trivia_country_germany"] = "Tyskland"
L["csgo_trivia_country_israel"] = "Israel"
L["csgo_trivia_country_israel_and_usa"] = "Israel / Förenta Staterna"
L["csgo_trivia_country_italy"] = "Italien"
L["csgo_trivia_country_russia"] = "Ryssland"
L["csgo_trivia_country_south_africa"] = "Sydafrika"
L["csgo_trivia_country_soviet_union"] = "Sovjetunionen"
L["csgo_trivia_country_sweden_and_us"] = "Sverige / Förenta Staterna"
L["csgo_trivia_country_switzerland"] = "Schweiz"
L["csgo_trivia_country_uk"] = "Storbritannien"
L["csgo_trivia_country_usa"] = "Förenta Staterna"

/////////////////// Manufacturer
L["csgo_trivia_manufacturer"] = "Tillverkare"

/////////////////// Caliber
L["csgo_trivia_caliber"] = "Kaliber3"

L["csgo_caliber_12gauge"] = "Kaliber 12"
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
L["csgo_trivia_weight"] = "Vikt4"
L["csgo_trivia_weight_val"] = "%s kg / ~%s lb"

/////////////////// Projectile Weight
L["csgo_trivia_weight_projectile"] = "Projektilvikt5"
L["csgo_trivia_weight_projectile_val"] = "%s g"

/////////////////// Year
L["csgo_trivia_year"] = "År6"

/////////////////// Credits
L["csgo_trivia_authors"] = "Skapare"
L["csgo_trivia_assets"] = "Tillgångar"

/////////////////// TO BE REMOVED
L["csgo_trivia_weight_loaded"] = "Vikt (Laddad)"
L["csgo_trivia_muzzle_velocity"] = "Utgångshastighet"
L["csgo_trivia_muzzle_energy"] = "Utgångsenergi"
L["csgo_trivia_designer"] = "Designer"
L["csgo_trivia_mechanism"] = "Mekanism"
L["csgo_trivia_explosive_mass"] = "Nettomängd"
L["csgo_trivia_explosive_type"] = "Typ av Sprängmedel"

/////////////////// Firing Modes
L["csgo_firemode_both"] = "BÅDA"
L["csgo_firemode_melee"] = "NÄRSTRID"
L["csgo_firemode_pump"] = "PUMP"
L["csgo_firemode_throwable"] = "KASTBAR"
L["csgo_firemode_plantable"] = "PLANTBAR"

L["csgo_firemode_sil"] = "PÅSATT"
L["csgo_firemode_nosil"] = "AVTAGEN"

/////////////////// (Old) Weapon Categories
L["csgo_category_weapon_akimbo"] = "Dual-Vapen"
L["csgo_category_weapon_ar"] = "Automatkarbiner"
L["csgo_category_weapon_extra"] = "Extras"
L["csgo_category_weapon_lmg"] = "Kulsprutor"
L["csgo_category_weapon_melee"] = "Närstrid"
L["csgo_category_weapon_pistol"] = "Pistoler"
L["csgo_category_weapon_shotgun"] = "Hagelbössor"
L["csgo_category_weapon_sniper"] = "Krypskyttegevär"
L["csgo_category_weapon_smg"] = "KPistar"

/////////////////// Weapon Categories
L["csgo_category_slot_0"] = "0. Dubbla Vapen"
L["csgo_category_slot_1"] = "1. " .. csstring["cat_pistols"]
L["csgo_category_slot_2"] = "2. " .. csstring["cat_heavy"]
L["csgo_category_slot_3"] = "3. " .. csstring["cat_smg"]
L["csgo_category_slot_4"] = "4. " .. csstring["cat_rifles"]
L["csgo_category_slot_5"] = "5. " .. csstring["cat_grenades"]
L["csgo_category_slot_6"] = "6. " .. csstring["cat_gear"]

/////////////////// Weapon Classes
L["csgo_class_weapon_ar"] = "Automatkarbin"
L["csgo_class_weapon_lmg"] = "Lätt Kulspruta"
L["csgo_class_weapon_melee"] = "Närstrid"
L["csgo_class_weapon_pistol"] = "Pistol"
L["csgo_class_weapon_pistols"] = "Pistoler"
L["csgo_class_weapon_shotgun"] = "Hagelbössa"
L["csgo_class_weapon_shotguns"] = "Hagelbössor"
L["csgo_class_weapon_sniper"] = "Krypskyttegevär"
L["csgo_class_weapon_smg"] = "Kulsprutepistol"
L["csgo_class_weapon_smgs"] = "Kulsprutepistoler"
L["csgo_class_weapon_explosive"] = "Sprängmedel"
L["csgo_class_weapon_special_exp"] = "Speciella Sprängmedel"
L["csgo_class_weapon_proximity"] = "Närhetssprängmedel"
L["csgo_class_weapon_throwable"] = "Kastbar"
L["csgo_class_weapon_grenade"] = "Granat"
L["csgo_class_weapon_special"] = "Special"

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

L["csgo_weapon_knife_ct"] = csstring["knife"].name .. " (AT)" -- Counter-Terrorist Knife
L["csgo_weapon_knife_ct_gold"] = csstring["knife_gg"] .. " (AT)"

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
	m4a1s = "\nOm <color=255,255,100>ej ljuddämpad</color>: Högre <color=100,255,100>eldhastighet</color> och <color=255,100,100>spridning</color>.",
	usps = "\nOm <color=255,255,100>ej ljuddämpad</color>: Högre <color=100,255,100>skada</color> och <color=255,100,100>spridning</color>.",
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
L["csgo_weapon_akimbo_cz75"] = "Dual CZ75-Auto"
L["csgo_weapon_akimbo_deagle"] = "Dual Desert Eagle"
L["csgo_weapon_akimbo_fiveseven"] = "Dual Five-SeveN"
L["csgo_weapon_akimbo_glock"] = "Dual Glock-18"
L["csgo_weapon_akimbo_mp9"] = "Dual MP9"
L["csgo_weapon_akimbo_p250"] = "Dual P250"
L["csgo_weapon_akimbo_p2000"] = "Dual P2000"
L["csgo_weapon_akimbo_r8"] = "Dual R8-Revolvrar"
L["csgo_weapon_akimbo_sawnoff"] = "Dual Sawed-Offs"
L["csgo_weapon_akimbo_taser"] = "Dual Zeus x27"
L["csgo_weapon_akimbo_usp"] = "Dual USP"

L["csgo_weapon_elite_single"] = "Beretta"

L["csgo_weapon_galil"] = "Galil SAR"

L["csgo_weapon_m3"] = "M3"
L["csgo_weapon_mp5"] = "MP5"

L["csgo_weapon_nade_claymores"] = "Claymore-Mina"
L["csgo_weapon_nade_landmines"] = "Landmina"
L["csgo_weapon_nade_rock"] = "Sten"

L["csgo_weapon_scar17"] = "SCAR-17"
L["csgo_weapon_scout"] = "Scout"

/////////////////// Custom Weapon Names
L["csgo_weapon_ak47_rpk"] = "RPK"
L["csgo_weapon_ak47_ak74"] = "AK-74"
L["csgo_weapon_ak47_rpk74"] = "RPK-74"
L["csgo_weapon_ak47_aks74u"] = "AKS-74U"
L["csgo_weapon_ak47_ak101"] = "AK-101"
L["csgo_weapon_ak47_rpk201"] = "RPK-201"

L["csgo_weapon_akimbo_r8_357"] = "Dual .357-Revolvrar"

L["csgo_weapon_aug_para"] = "AUG Para"
L["csgo_weapon_aug_hbar"] = "AUG HBAR"

L["csgo_weapon_g1sg3_g3sg1sd"] = "G3SG1SD"
L["csgo_weapon_g1sg3_g3a3"] = "G3A3"
L["csgo_weapon_g1sg3_g3ka4"] = "G3KA4"
L["csgo_weapon_g1sg3_smg"] = "MP3"

L["csgo_weapon_bizon_vityaz"] = "PP-Vityaz"

L["csgo_weapon_glock_18c"] = "Glock-18C"

L["csgo_weapon_m4a1_m16a3"] = "M16A3-S"

L["csgo_weapon_m4a4_smg"] = "M4A4 9 mm K-Pist"
L["csgo_weapon_m4a4_m16a3"] = "M16A3"
L["csgo_weapon_m4a4_m16a3_smg"] = "M16A3 9 mm K-Pist"
L["csgo_weapon_m4a4_sr25"] = "SR-25"

L["csgo_weapon_m249_para"] = "M249 Para"

L["csgo_weapon_mp5_10"] = "MP5/10"

L["csgo_weapon_mp5sd_10"] = "MP5/10-SD"

L["csgo_weapon_r8_357"] = ".357 Revolver"

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
L["csgo_description_akimbo_cz75"] = "Ett par automatpistoler. Dess låga eldhastighet gör dem till välbalanserade akimbo-alternativ."
L["csgo_description_akimbo_deagle"] = "Två väldigt dyra men kraftfulla Desert Eagles, en i varje hand, vilket tillåter användaren att inte bara bryta deras handleder när man skjuter, men också göra ett stort hål i det vapnen siktade på."
L["csgo_description_akimbo_fiveseven"] = "Mycket träffsäker och pansarbrytande. Den dyra Five-Seven laddar om långsamt men kompenserar med ett generöst magasin på 20 rundor och förlåtande rekyl."
L["csgo_description_akimbo_glock"] = "Ett par Glocks betyder dubbel kapacitet och en dubbelt så dödlig salvoeld."
L["csgo_description_akimbo_mp9"] = "Ett par av automatiska kulsprutepistoler som erbjuder väldigt imponerande eldkraft."
L["csgo_description_akimbo_p250"] = "Ett par av låg rekyl pistoler med en hög eldhastighet och låg kostnad."
L["csgo_description_akimbo_p2000"] = "Pricksäkra och kontrollerbara. Den tysktillverkade P2000 är en funktionsduglig pistol som fungerar bäst mot opansrade fiender."
L["csgo_description_akimbo_r8"] = "Ett par av R8-revolvrar som levererar väldigt träffsäkra och kraftfulla skott med kostnad på långa avtryckningar."
L["csgo_description_akimbo_sawnoff"] = "Om en hagelbössa inte var nog för jobbet så kan du helt enkelt ta med en extra. Skjut två vapen alternativt för snabbare följdskott, eller båda samtidigt för maximal dödlighet."
L["csgo_description_akimbo_taser"] = "Ett par av Zeus x27 enkelskott elpistoler som kan göra en fiende oförmögen med en enda träff."
L["csgo_description_akimbo_usp"] = "Ett par av välkända pistoler från äldre CS-spel, USP:n erbjuder låg rekyl men ändå pålitlig eldkraft."
L["csgo_description_galil"] = "Klassisk terroristexklusiv automatkarbin, Galil:en är ett funktionsdugligt vapen för medel-långdistansstrid."
L["csgo_description_elite_single"] = "Att tappa bort en Beretta kommer öka precisionen och sänka omladdningstiden. På den ljusa sidan; du får istället skjuta en enda Beretta."
L["csgo_description_m3"] = "M3:an är ett välbalanserat hagelgevär som behåller sin effektivitet på medeldistanser utan att ge upp närdistanskraft."
L["csgo_description_mp5"] = "Deadly at close, but not so good at mid- to long range distances, the MP5, just like its SD variant, is the most versatile and popular SMG in the world, if you can manage to control its recoil."
L["csgo_description_nade_breach"] = "Sprängladdningen är ett sprängämne som tillåter dig att bryta dig in genom dörrar och områden. Du kan hålla maximalt 3 sprängladdningar på en gång."
L["csgo_description_nade_claymores"] = "Antipersonell närhetsmina som skjuter dödlig splitter i en stor kon.\nDen må ha ett brett effektområde, men dess laser gör den lätt att se och kan hoppas över av vågande motståndare."
L["csgo_description_nade_landmines"] = "Antipersonell närhetsmina som klistrar sig på alla ytor. Mindre effektiv på väggar och gräver ner sig på mjuka ytår. Svår att se, men dess rörelsesensor kan inte upptäcka sakta, rörande måltavlor."
L["csgo_description_nade_mines"] = "Kasta en av dessa på marken och skicka dina motståndare iväg i luften (kan också göras att den sprängs). Hoppas du inte kliver på en."
L["csgo_description_nade_rock"] = "Experimentell sten som är väldigt dödlig och väldigt effektiv när den träffar fiender som heter Sten."
L["csgo_description_nade_sonar"] = "Taktiska medvetenhetsgranaten är en verktygsgranat som hjälper till genom att klistra fast sig efter den kastats och detonerar med en funktion som kan upptäcka fiender inom 200 meter."
L["csgo_description_scar17"] = "SCAR-17 är helautomatisk med ett salvoeld alternativ som byter hög eldhastighet och kraftfull medeldistanskraft för sölig rörelsehastighet och, precis som dess SCAR-20 motsvarighet, ett relativt högt pris."
L["csgo_description_scout"] = "Kompenserar för dess rekyl och träffsäkerhet, Steyr Scout blir ett effektivt vapen för medeldistansstrider."

////////////////////////////////////// Attachments
/////////////////// Attachment Folders
L["csgo_folder_thermal"] = "Värmesikte"
L["csgo_folder_magnifier"] = "Förstoringsglas"
L["csgo_folder_muzzlebrake"] = "Mynningsbroms"
L["csgo_folder_suppressor"] = "Ljuddämpare"
L["csgo_folder_ubgl"] = "Vapen"
L["csgo_folder_tube"] = "Rör"
L["csgo_folder_special"] = "Special"
L["csgo_folder_scopes"] = "Sikten"
L["csgo_folder_holdtype"] = "Håll typ"

/////////////////// Attachment Categories
L["csgo_category_ammo"] = "Ammo"
L["csgo_category_barrel"] = "Pipa"
L["csgo_category_bipod"] = "Skjutstöd"
L["csgo_category_camo"] = "Kamo"
L["csgo_category_capacity"] = "Kapacitet"
L["csgo_category_charm"] = "Smycke"
L["csgo_category_functions"] = "Funktioner"
L["csgo_category_grip"] = "Grepp"
L["csgo_category_gripping"] = "Greppande"
L["csgo_category_mag"] = "Magasin"
L["csgo_category_model"] = "Modell"
L["csgo_category_muzzle"] = "Mynning"
L["csgo_category_optics"] = "Sikte"
L["csgo_category_perk"] = "Skicklighet"
L["csgo_category_pistolgrip"] = "Pistolgrepp"
L["csgo_category_rail"] = "Skena"
L["csgo_category_side"] = "Sida"
L["csgo_category_skins"] = "Skins"
L["csgo_category_slide"] = "Slutstycke"
L["csgo_category_stats"] = "Stats"
L["csgo_category_sticker"] = "Klistermärke"
L["csgo_category_stock"] = "Kolv"
L["csgo_category_suppressor"] = "Ljuddämpare"
L["csgo_category_tactical"] = "Taktisk"
L["csgo_category_top"] = "Topp"
L["csgo_category_tube"] = "Rör"
L["csgo_category_underbarrel"] = "Under Pipan"
L["csgo_category_view"] = "Vy"

L["csgo_category_optics_m203"] = "Sikte (M203)"

L["csgo_category_muzzle_mass"] = "Mynning (MASS)"
L["csgo_category_ammo_mass"] = "Ammo (MASS)"

L["csgo_category_muzzle_xm1014"] = "Mynning (XM1014)"
L["csgo_category_ammo_xm1014"] = "Ammo (XM1014)"

/////////////////// Attachment Toggle Stats
L["csgo_stat_on"] = "PÅ"
L["csgo_stat_off"] = "AV"

L["csgo_stat_laser_light"] = "Laser & Lampa"

L["csgo_stat_laser"] = "Laser"
L["csgo_stat_laser_r"] = "Laser - Röd"
L["csgo_stat_laser_g"] = "Laser - Grön"
L["csgo_stat_laser_b"] = "Laser - Blå"

L["csgo_stat_light"] = "Lampa"

L["csgo_stat_global"] = "Globalt"
L["csgo_stat_curlife"] = "Nuvarande Liv"

/////////////////// Optic Stats
L["gsr_zoomlevel"] = "Zoom-Nivå"

/////////////////// Optics with Magnifiers
L["csgo_optic_2x_aimpoint.printname"] = "Aimpoint CompM4 med Förstoringsglas"
L["csgo_optic_2x_aimpoint.compactname"] = "CompM4 2x"
L["csgo_optic_2x_aimpoint.description"] = "Stort rörbaserat rödpunktsikte.\nKommer med ett <color=100,255,100>förstoringsglas med 2x magnifiering</color>."

L["csgo_optic_2x_eotech.printname"] = "EOTech med Förstoringsglas"
L["csgo_optic_2x_eotech.compactname"] = "EOTech 2x"
L["csgo_optic_2x_eotech.description"] = "Klassiskt holografiskt sikte.\nKommer med ett <color=100,255,100>förstoringsglas med 2x magnifiering</color>."

L["csgo_optic_2x_kobra.printname"] = "Kobra EKP-8-18 med Förstoringsglas"
L["csgo_optic_2x_kobra.compactname"] = "Kobra 2x"
L["csgo_optic_2x_kobra.description"] = "Ryskt kollimatorsikte med ett hårkors format som ett T.\nKommer med ett <color=100,255,100>förstoringsglas med 2x magnifiering</color>."

L["csgo_optic_2x_okp.printname"] = "OKP-7 med Förstoringsglas"
L["csgo_optic_2x_okp.compactname"] = "OKP-7 2x"
L["csgo_optic_2x_okp.description"] = "Ryskt kollimatorsikte med en grön sparre hårkors.\nKommer med ett <color=100,255,100>förstoringsglas med 2x magnifiering</color>."

/////////////////// Scopes
L["csgo_optic_acog.printname"] = "M110-Kikarsikte"
L["csgo_optic_acog.compactname"] = "M110"
L["csgo_optic_acog.description"] = "Långdistans kikarsikte med <color=100,255,100>8 till 12x magnifiering</color>."

L["csgo_optic_acog_1.printname"] = "SG 553-Sikte"
L["csgo_optic_acog_1.compactname"] = "SG 553"
L["csgo_optic_acog_1.description"] = "Medelräckvidd stridssikte med <color=100,255,100>3x magnifiering</color>.\nGjord till SIG556.\nKommer med reservsikten."

L["csgo_optic_acog_2.printname"] = "AUG-Sikte"
L["csgo_optic_acog_2.compactname"] = "AUG"
L["csgo_optic_acog_2.description"] = "Medelräckvidd stridssikte med <color=100,255,100>2,75x magnifiering</color>.\nGjord till AUG:en."

L["csgo_optic_acog_mount.printname"] = "Trijicon ACOG"
L["csgo_optic_acog_mount.compactname"] = "ACOG"
L["csgo_optic_acog_mount.description"] = "Medelräckvidd stridssikte med <color=100,255,100>4x magnifiering</color>.\nKan utrusta reservsikten."

L["csgo_optic_c79.printname"] = "C79"
L["csgo_optic_c79.compactname"] = "C79"
L["csgo_optic_c79.description"] = "Medelräckvidd stridssikte med <color=100,255,100>3x magnifiering</color>.\nKommer med reservsikten."

L["csgo_optic_pkas.printname"] = "PK-AS"
L["csgo_optic_pkas.compactname"] = "PK-AS"
L["csgo_optic_pkas.description"] = "Ryskt stridssikte."

L["csgo_optic_scope_awp.printname"] = "AWP-Kikarsikte"
L["csgo_optic_scope_awp.compactname"] = "AWP"
L["csgo_optic_scope_awp.description"] = "Långdistans kikarsikte med <color=100,255,100>8x magnifiering</color>.\nGjord till AWP."

L["csgo_optic_scope_g3sg1.printname"] = "G3SG1-Kikarsikte"
L["csgo_optic_scope_g3sg1.compactname"] = "G3SG1"
L["csgo_optic_scope_g3sg1.description"] = "Långdistans kikarsikte med <color=100,255,100>8x magnifiering</color>.\nGjord till G3SG1."

L["csgo_optic_scope_scar20.printname"] = "SCAR-20-Kikarsikte"
L["csgo_optic_scope_scar20.compactname"] = "SCAR-20"
L["csgo_optic_scope_scar20.description"] = "Långdistans kikarsikte med <color=100,255,100>8x magnifiering</color>.\nGjord till SCAR-20."

L["csgo_optic_scope_scout.printname"] = "Scout-Kikarsikte"
L["csgo_optic_scope_scout.compactname"] = "Scout"
L["csgo_optic_scope_scout.description"] = "Långdistans kikarsikte med <color=100,255,100>6x magnifiering</color>.\nGjord till Scout."

L["csgo_optic_scope_ssg08.printname"] = "SSG 08-Kikarsikte"
L["csgo_optic_scope_ssg08.compactname"] = "SSG 08"
L["csgo_optic_scope_ssg08.description"] = "Långdistans kikarsikte med <color=100,255,100>6x magnifiering</color>.\nGjord till SSG 08."

L["csgo_optic_specter.printname"] = "Elcan SpecterDR"
L["csgo_optic_specter.compactname"] = "SpecterDR"
L["csgo_optic_specter.description"] = "Medelräckvidd stridssikte med <color=100,255,100>3,5x magnifiering</color>.\nKommer med reservsikten."

L["csgo_optic_nvis.printname"] = "N-Vision Halo-LR Thermal Type"
L["csgo_optic_nvis.compactname"] = "Halo-LR"
L["csgo_optic_nvis.description"] = "Heavy thermal optic with <color=100,255,100>1,5-3x magnifiering</color>. <color=100,255,100>Highlights targets</color> when aiming."

/////////////////// Optics
L["csgo_optic_acog_rmr_alt.printname"] = "Trijicon RMR"
L["csgo_optic_acog_rmr_alt.compactname"] = "RMR"
L["csgo_optic_acog_rmr_alt.description"] = "Kompakt reflexsikte."

L["csgo_optic_barska.printname"] = "Barska"
L["csgo_optic_barska.compactname"] = "Barska"
L["csgo_optic_barska.description"] = "Traditionellt reflexsikte med ett cirkulärt hårkors."

L["csgo_optic_cmore.printname"] = "C-More Railway"
L["csgo_optic_cmore.compactname"] = "C-More"
L["csgo_optic_cmore.description"] = "Slät, mångsidigt reflexsikte med ett cirkulärt hårkors.."

L["csgo_optic_compm4.printname"] = "Aimpoint CompM4"
L["csgo_optic_compm4.compactname"] = "CompM4"
L["csgo_optic_compm4.description"] = "Stort rörbaserat rödpunktsikte."

L["csgo_optic_eotech.printname"] = "EOTech"
L["csgo_optic_eotech.compactname"] = "EOTech"
L["csgo_optic_eotech.description"] = "Klassiskt holografiskt sikte."

L["csgo_optic_kobra.printname"] = "Kobra EKP-8-18"
L["csgo_optic_kobra.compactname"] = "Kobra"
L["csgo_optic_kobra.description"] = "Ryskt kollimatorsikte med ett hårkors format som ett T."

L["csgo_optic_m21.printname"] = "Mepro M21"
L["csgo_optic_m21.compactname"] = "Mepro"
L["csgo_optic_m21.description"] = "Reflexsikte från Israel."

L["csgo_optic_okp.printname"] = "OKP-7"
L["csgo_optic_okp.compactname"] = "OKP-7"
L["csgo_optic_okp.description"] = "Ryskt kollimatorsikte med en grön sparre hårkors."

L["csgo_optic_rmr_rifle.printname"] = "Trijicon RMR, Hög Profil"
L["csgo_optic_rmr_rifle.compactname"] = "RMR HP"
L["csgo_optic_rmr_rifle.description"] = "Kompakt reflexsikte monterad på en skena med hög profil."

L["csgo_optic_rmr3_rifle.printname"] = "Trijicon SRO, Hög Profil"
L["csgo_optic_rmr3_rifle.compactname"] = "SRO HP"

L["csgo_optic_t1.printname"] = "Micro T1, Hög Profil"
L["csgo_optic_t1.compactname"] = "T1 HP"
L["csgo_optic_t1.description"] = "Kompakt reflexsikte monterad på en skena med hög profil."

L["csgo_optic_t1_lp.printname"] = "Micro T1, Låg Profil"
L["csgo_optic_t1_lp.compactname"] = "T1 LP"

L["csgo_optic_trijicon.printname"] = "Trijicon RMR, Låg Profil"
L["csgo_optic_trijicon.compactname"] = "RMR LP"

L["csgo_optic_trijicon_alt.printname"] = "Trijicon SRO, Låg Profil"
L["csgo_optic_trijicon_alt.compactname"] = "SRO LP"

L["csgo_optic_trijicon_alt_nonrail.printname"] = "Trijicon SRO"
L["csgo_optic_trijicon_alt_nonrail.compactname"] = "SRO"

L["csgo_optic_trijicon_mro.printname"] = "Trijicon MRO"
L["csgo_optic_trijicon_mro.compactname"] = "MRO"

L["csgo_optic_mars.printname"] = "ITL MARS"
L["csgo_optic_mars.compactname"] = "MARS"
L["csgo_optic_mars.description"] = "Reflexsikte från Israel med inbyggd laser."

/////////////////// Rails
L["csgo_rail_optic_1.printname"] = "Anpassad Skena till Riktmedel"
L["csgo_rail_optic_1.compactname"] = "Skena"
L["csgo_rail_optic_1.description"] = "Vapenmonterad skena som tillåter installation av RIS-riktmedel på vapen som normalt sätt inte kan utrusta dem."

L["csgo_rail_optic_2.printname"] = "Laxstjärt Skena"
L["csgo_rail_optic_2.compactname"] = "Laxstjärt"
L["csgo_rail_optic_2.description"] = "Sätter på en RIS-skena via laxstjärten, vilket tillåter installation av anpassade riktmedel."

L["csgo_rail_optic_3.printname"] = "Skena till Pistolsikten"
L["csgo_rail_optic_3.compactname"] = "Skena"
L["csgo_rail_optic_3.description"] = "Sätter på en RIS-skena via den undermonterade skenan, vilket tillåter installation av anpassade sikten."

L["csgo_rail_optic_4.description"] = "Vapenmonterad skena som tillåter installation av RIS-riktmedel på vapen som normalt sätt inte kan utrusta dem.\nDesignad för användning på vapen med en övre låda, exempelvis kulsprutor."

L["csgo_rail_optic_m249.printname"] = "Anpassad Skena till Riktmedel"
L["csgo_rail_optic_m249.compactname"] = "Skena"
L["csgo_rail_optic_m249.description"] = "Vapenmonterad skena som tillåter installation av RIS-riktmedel på vapen som normalt sätt inte kan utrusta dem.\nDesignad till M249:an."

L["csgo_rail_optic_mac.printname"] = "Anpassat RIS-System"
L["csgo_rail_optic_mac.compactname"] = "RIS"
L["csgo_rail_optic_mac.description"] = "Anpassat RIS-system gjort till MAC-10:an. Tillåter installation av sikten längre fram.\nErsätter manöverhandtaget med en vinklad."

L["csgo_rail_tactical.printname"] = "Anpassad Taktisk Skena"
L["csgo_rail_tactical.compactname"] = "Sidoskena"
L["csgo_rail_tactical.description"] = "Sätter på en skena som tillåter montering av taktiska tillbehör, exempelvis lasersikten eller ficklampor."

L["csgo_rail_ub_1.printname"] = "Undermonterad Picatinnyskena"
L["csgo_rail_ub_1.compactname"] = "UM Skena"
L["csgo_rail_ub_1.description"] = "Sätter på en picatinnyskena som tillåter montering av framgrepp och undermonterade vapen."

/////////////////// Weapon Skins
////////// For these, try to have the descriptions resemble CS:GO.
L["csgo_skin_galilar_odyssy.printname"] = "Odyssey"
L["csgo_skin_galilar_odyssy.compactname"] = "Odyssey"
L["csgo_skin_galilar_odyssy.description"] = [[Gunsmith Reloaded-Kollektionen

Den har fått en stark orange och svart hexagonal omdesign.

"Bordell är bannlyst" - Någon dum fågel, jag vet inte]]

L["csgo_skin_usp_nostalgia.printname"] = "Nostalgia"
L["csgo_skin_usp_nostalgia.compactname"] = "Nostalgia"
L["csgo_skin_usp_nostalgia.description"] = [[Gunsmith Reloaded-Kollektionen

K&M tog med ett klassiskt, taktiskt CT-vapen, nu tillbaka för modern användning.

"Ljuddämpare inkluderad som standard ännu en gång"]]

L["csgo_skin_deagle_admin.printname"] = "Administrator"
L["csgo_skin_deagle_admin.compactname"] = "Admin"
L["csgo_skin_deagle_admin.description"] = [[Gunsmith Reloaded-Kollektionen

Ett eldmonster har förtärt denna handkanon.

"Han twerkar inte i alla fall" - Någon dum fågel, jag vet inte]]

L["csgo_skin_knife_ct_gold.printname"] = "Gyllene CT-Kniv"
L["csgo_skin_knife_ct_gold.compactname"] = "Guld"
L["csgo_skin_knife_ct_gold.description"] = "Bling bling."

L["csgo_skin_knife_t_gold.printname"] = "Gyllene T-Kniv"
L["csgo_skin_knife_t_gold.compactname"] = "Guld"
L["csgo_skin_knife_t_gold.description"] = "Bling bling."

L["csgo_skin_knife_ghost.printname"] = "Spökkniv"
L["csgo_skin_knife_ghost.compactname"] = "Spöke"
L["csgo_skin_knife_ghost.description"] = "Boo!"

/////////////////// Buffer Tubes
L["csgo_stock_tube.printname"] = "Bufferrör - Lång"
L["csgo_stock_tube.compactname"] = "Buffer. (L)"
L["csgo_stock_tube.description"] = "Aluminium bufferrör som tillåter montering av anpassade kolvar.\nSätter kolven längre bak på röret."

L["csgo_stock_tube_retracted.printname"] = "Bufferrör - Kort"
L["csgo_stock_tube_retracted.compactname"] = "Buffer. (K)"
L["csgo_stock_tube_retracted.description"] = "Aluminium bufferrör som tillåter montering av anpassade kolvar.\nSätter kolven närmare monteringen."

/////////////////// Foregrips
L["go_grip_angled.printname"] = "Vinklat Grepp"
L["go_grip_angled.compactname"] = "Vinklat"
L["go_grip_angled.description"] = "Lätt vinklat framgrepp."

L["go_grip_gripod.printname"] = "Grip Pod"
L["go_grip_gripod.compactname"] = "Grip Pod"
L["go_grip_gripod.description"] = "Anpassat framgrepp med inbyggt skjutstöd."

L["go_grip_kac.printname"] = "\"Mr. Stumpy\"-Framgrepp"
L["go_grip_kac.compactname"] = "Stumpy"
L["go_grip_kac.description"] = "Lätt framgrepp gjord för att väga så lite som möjligt."

L["go_grip_laser.printname"] = "Punktskyttegrepp"
L["go_grip_laser.compactname"] = "P.S.G."
L["go_grip_laser.description"] = "Taktiskt framgrepp med inbyggd laser."

L["go_grip_loading.printname"] = "Snabbt Framgrepp"
L["go_grip_loading.compactname"] = "Snabb"
L["go_grip_loading.description"] = "Lätt framgrepp gjord för operatörer som snabbt vill gå från strid till strid."

L["go_grip_vertical_stubby.printname"] = "Vertikalt Framgrepp"
L["go_grip_vertical_stubby.compactname"] = "Vertikalt"
L["go_grip_vertical_stubby.description"] = "Standard framgrepp."

L["go_grip_assault.printname"] = "Assault-Grepp"
L["go_grip_assault.compactname"] = "Assault"
L["go_grip_assault.description"] = "Anpassat framgrepp vinklat 45 grader vänster."

/////////////////// Alt. Holding Styles
L["go_holdstyle_1.printname"] = "Alt. Hållstil"
L["go_holdstyle_1.compactname"] = "Alt. Håll."
L["go_holdstyle_1.description"] = "Ändrar vapnets hållstil.\nEndast <color=175,175,255>kosmetiskt</color>"

L["go_holdstyle_augf.printname"] = "Hopfällt Grepp"
L["go_holdstyle_augf.compactname"] = "Hopfällt"
L["go_holdstyle_augf.description"] = "Viker framgreppet uppåt vilket ändrar hur du håller vapnet."

/////////////////// Magazines
L["go_mag_extended.printname"] = "Förlängda Magasin"
L["go_mag_extended.compactname"] = "Förl. Mag."
L["go_mag_extended.description"] = "<color=100,255,100>Ökar magasinkapaciteten</color> universalt."

L["csgo_mag_sg_ext.printname"] = "Förlängd Kulpipa"
L["csgo_mag_sg_ext.compactname"] = "Förl. Pipa"
L["csgo_mag_sg_ext.description"] = "Monterar en längre kulpipa som <color=100,255,100>ökar magasinkapaciteten</color>."

/////////////////// Stocks
L["go_stock_extended.printname"] = "Förlängd Kolv"
L["go_stock_extended.compactname"] = "Förlängd"
L["go_stock_extended.description"] = "Förlänger kolven."

L["go_stock_retract.printname"] = "Kollapsad Kolv"
L["go_stock_retract.compactname"] = "Kollapsad"
L["go_stock_retract.description"] = "Kollapsar kolven."

L["go_stock_basilisk.printname"] = "Basilisk-Kolv"
L["go_stock_basilisk.compactname"] = "Basilisk"
L["go_stock_basilisk.description"] = "Extremt lätt krankolv."

L["go_stock_contractor.printname"] = "Entreprenadkolv"
L["go_stock_contractor.compactname"] = "Entre."
L["go_stock_contractor.description"] = "Justerbar och modulär kolv från M4A1:an."

L["go_stock_ergo.printname"] = "Ergonomisk Kolv"
L["go_stock_ergo.compactname"] = "Ergonomisk"
L["go_stock_ergo.description"] = "Lätt och ergonomisk kolv från SIG556:an."

L["go_stock_moe.printname"] = "MOE-Kolv"
L["go_stock_moe.compactname"] = "MOE"
L["go_stock_moe.description"] = "Modulär eftermarknadskolv."

L["go_stock_xm10.printname"] = "XM-Kolv"
L["go_stock_xm10.compactname"] = "XM"
L["go_stock_xm10.description"] = "Modulär kolv från XM1014."

/////////////////// Tacticals
L["go_tac_laser_genpistol.printname"] = "Gen-Lasersikte"
L["go_tac_laser_genpistol.compactname"] = "GEN"
L["go_tac_laser_genpistol.description"] = "Laserpekare med medel effekt."

L["go_tac_laser_genras_flashight.printname"] = "GenRas-Ficklampa"
L["go_tac_laser_genras_flashight.compactname"] = "GenRas (F)"
L["go_tac_laser_genras_flashight.description"] = "Skena monterad ficklampa."

L["go_tac_laser_genras_laser.printname"] = "GenRas-Lasersikte"
L["go_tac_laser_genras_laser.compactname"] = "GenRas (L)"
L["go_tac_laser_genras_laser.description"] = "Skena monterad laserpekare med medel effekt."

L["go_tac_laser_m3x.printname"] = "M3X-Ficklampa"
L["go_tac_laser_m3x.compactname"] = "M3X"
L["go_tac_laser_m3x.description"] = "Skena monterad taktisk ficklampa."

L["go_tac_laser_peq.printname"] = "ATPIAL-C AN/PEQ-15"
L["go_tac_laser_peq.compactname"] = "PEQ-15"
L["go_tac_laser_peq.description"] = "Skena monterad laserpekare med hög effekt och inbyggd ficklampa funktionalitet."

L["go_tac_laser_pistol_surefire.printname"] = "Surefire X300U"
L["go_tac_laser_pistol_surefire.compactname"] = "X300U"
L["go_tac_laser_pistol_surefire.description"] = "Skena monterad, hög effekt ficklampa."

L["go_tac_laser_raspistol.printname"] = "Ras-Lasersikte"
L["go_tac_laser_raspistol.compactname"] = "RAS"
L["go_tac_laser_raspistol.description"] = "Låg effekt laserpekare."

/////////////////// Stat Trackers
L["arc9_stat_proscreen.printname"] = "Pro-Skärm - Liten"
L["arc9_stat_proscreen.compactname"] = "Pro (L)"
L["arc9_stat_proscreen.description"] = "Installerar en liten, pistolstorlek skärm på ditt vapen som spårar och visar antalet dråp gjorde med det vapnet."

L["arc9_stat_proscreen_main.printname"] = "Pro-Skärm - Stor"
L["arc9_stat_proscreen_main.compactname"] = "Pro (S)"
L["arc9_stat_proscreen_main.description"] = "Installerar en skärm på ditt vapen som spårar och visar antalet dråp gjorde med det vapnet."

L["arc9_stat_stattrak.printname"] = "StatTrak™"
L["arc9_stat_stattrak.compactname"] = "StatTrak™"
L["arc9_stat_stattrak.description"] = "Installerar en skärm på ditt vapen som spårar och visar antalet dråp gjorde med det vapnet."

/////////////////// Ammunition
L["csgo_ammo_ap.printname"] = "Pansarbrytande"
L["csgo_ammo_ap.compactname"] = "PB"
L["csgo_ammo_ap.description"] = "Ammunition gjord utav hårda material designade för att bryta sig igenom skyddsvästar."

L["csgo_ammo_hr.printname"] = "Hög Rikoschett"
L["csgo_ammo_hr.compactname"] = "HR"
L["csgo_ammo_hr.description"] = "Ammunition gjord utav mjuk material designade för att studsa av ytor."

L["csgo_ammo_hr_seeker.printname"] = "Hög Rikoschett Spårare"
L["csgo_ammo_hr_seeker.compactname"] = "HRS"
L["csgo_ammo_hr_seeker.description"] = "Ammunition gjord utav mjuk material designade att studsa av ytor.\nHar spårförmåga - skotten som studsar kommer guida sig själva mot ditt mål."

L["csgo_ammo_fra.printname"] = "Hålspets"
L["csgo_ammo_fra.compactname"] = "HS"
L["csgo_ammo_fra.description"] = "Ammunition med en ihålig topp som expanderar med kontakt med ett mål.\nAnvänds i både polis och civila marknader tack vare deras förmåga att inte penetrera och studsa."

L["csgo_ammo_exacto.printname"] = "EXtreme ACcuracy Tasked Ordnance"
L["csgo_ammo_exacto.compactname"] = "EXACTO"
L["csgo_ammo_exacto.description"] = "Speciell ammunition som erbjuder noll nedsläpp av skotten med kostnad av utgångshastighet."

L["csgo_ammo_subsonic.printname"] = "Subsonisk"
L["csgo_ammo_subsonic.compactname"] = "Sub."
L["csgo_ammo_subsonic.description"] = "Ammunition med sänkt kraftladdning för lättare vapenhantering."

L["csgo_ammo_tracer_col.printname"] = "Spelare Färgade Spårljus"
L["csgo_ammo_tracer_col.compactname"] = "SFS"
L["csgo_ammo_tracer_col.description"] = "Spårljusammunition som använder samma färg som spelarens \"physics gun\".\n(ganska coolt, va?)"

L["csgo_ammo_he.printname"] = "Explosiv"
L["csgo_ammo_he.compactname"] = "HE"
L["csgo_ammo_he.description"] = "Explosiv ammunition som orsakar en mindre sprängning på kontakt och gör stänkskada."

L["csgo_ammo_sg_magnum.printname"] = "Magnum Hagelammunition"
L["csgo_ammo_sg_magnum.compactname"] = "Magnum"
L["csgo_ammo_sg_magnum.description"] = "Hagelskott med hög kraft med större, men färre hagelbitar."

L["csgo_ammo_sg_bird.printname"] = "Fågelskott"
L["csgo_ammo_sg_bird.compactname"] = "Fågelskott"
L["csgo_ammo_sg_bird.description"] = "Skott laddade med mindre men fler hagelbitar."

L["csgo_ammo_sg_slug.printname"] = "Helhål Sluggpatron"
L["csgo_ammo_sg_slug.compactname"] = "Slugg"
L["csgo_ammo_sg_slug.description"] = "Ersätter dem små skotten med en fullstor slugg."

L["csgo_ammo_sg_triple.printname"] = "Trippelträff Sluggpatroner"
L["csgo_ammo_sg_triple.compactname"] = "Slugg x3"
L["csgo_ammo_sg_triple.description"] = "Ersätter dem små skotten med tre sluggstora skott."

L["csgo_ammo_sg_flechette.printname"] = "Flechettes"
L["csgo_ammo_sg_flechette.compactname"] = "Flechette"
L["csgo_ammo_sg_flechette.description"] = "Ersätter dem små skotten med tunna, pilformade projektiler."

L["csgo_ammo_sg_frag.printname"] = "\"FRAG-12\" Explosiva Skott"
L["csgo_ammo_sg_frag.compactname"] = "FRAG-12"
L["csgo_ammo_sg_frag.description"] = "Ersätter dem små skotten med en enkel slugg som exploderar på träff."

L["csgo_ammo_sg_rebounder.printname"] = "Rebounder-Skott"
L["csgo_ammo_sg_rebounder.compactname"] = "Rebounder"
L["csgo_ammo_sg_rebounder.description"] = "Ersätter skotten med specialdesignade som studsar på kontakt."

L["csgo_ammo_sg_frag_x4.printname"] = "\"FRAG-12\" Explosiva Skott x4"
L["csgo_ammo_sg_frag_x4.compactname"] = "FRAG-12 x4"
L["csgo_ammo_sg_frag_x4.description"] = "Ersätter dem små skotten med fyra projektiler som exploderar på träff. Delar ut stänkskada.\nFörbättrar spridningen med kostnad av utgångshastighet och skott nedsläpp."

/////////////////// Muzzles
L["go_muzzle_akm.printname"] = "AK-Mynningsbroms"
L["go_muzzle_akm.compactname"] = "AK-MB"
L["go_muzzle_akm.description"] = "Mynningsbroms som sänker sida-till-sida-rekylen, och ökar effektiviteten i närstrid."

L["go_muzzle_p226.printname"] = "Pistol Mynningsbroms"
L["go_muzzle_p226.compactname"] = "Pistol MB"
L["go_muzzle_p226.description"] = "Mynningsbroms som sänker sida-till-sida-rekylen gjord för sidovapen."

L["go_muzzle_ar15.printname"] = "AR-Mynningsbroms"
L["go_muzzle_ar15.compactname"] = "AR-MB"
L["go_muzzle_ar15.description"] = "Mynningsbroms som sänker sida-till-sida-rekylen."

L["go_muzzle_r870.printname"] = "Carlsons Taktisk Brytare Mynningsbroms"
L["go_muzzle_r870.compactname"] = "Dörrbrytare"
L["go_muzzle_r870.description"] = "Mynningsanordning som kraftigt ökar spridningen.\nPerfekt att rensa en massiv samling zombies!"

L["go_muzzle_uzi.printname"] = "KPist. Mynningsbroms"
L["go_muzzle_uzi.compactname"] = "KPist. MB"
L["go_muzzle_uzi.description"] = "Mynningsbroms som sänker sida-till-sida-rekylen gjord för eldvapen av mindre kaliber."

/////////////////// Suppressors
L["go_supp_233.printname"] = "Lättvikt Ljuddämpare"
L["go_supp_233.compactname"] = "Lättvikt"
L["go_supp_233.description"] = "Lätt ljuddämpare som sänker decibelnivån på skottljud."

L["go_supp_m4.printname"] = "A1-S-Ljuddämpare"
L["go_supp_m4.compactname"] = "A1-S"
L["go_supp_m4.description"] = "Anpassad ljuddämpare som sänker decibelnivån på skottljud.\nEgentligen gjord till M4A1-S."

L["go_supp_p90.printname"] = "P90 Attenuator"
L["go_supp_p90.compactname"] = "P90 Ljudd."
L["go_supp_p90.description"] = "En taktisk ljuddämpare designad specikt till P90:n för att sänka decibelnivån på skottljud."

L["go_supp_pbs01.printname"] = "PBS-1-Ljuddämpare"
L["go_supp_pbs01.compactname"] = "PBS-1"
L["go_supp_pbs01.description"] = "Sovjetisk ljuddämpare som sänker decibelnivån på skottljud."

L["go_supp_shit9.printname"] = "SEC9mm-Ljuddämpare"
L["go_supp_shit9.compactname"] = "SEC9mm"
L["go_supp_shit9.description"] = "Tung ljuddämpare som sänker decibelnivån på skottljud."

L["go_supp_shitvo.printname"] = "Salvo-12-Ljuddämpare"
L["go_supp_shitvo.compactname"] = "Salvo-12"
L["go_supp_shitvo.description"] = "Stor och skrymmande ljuddämpare designad till hagelgevär som sänker decibelnivån på skottljud."

L["go_supp_tirant45.printname"] = "Ti-Rant 45 Ljuddämpare"
L["go_supp_tirant45.compactname"] = "Ti-Rant 45"
L["go_supp_tirant45.description"] = "Taktisk ljuddämpare som sänker decibelnivån på skottljud."

L["go_supp_clothwrapped.printname"] = "Tyglindad Ljuddämpare"
L["go_supp_clothwrapped.compactname"] = "Tyglindad"
L["go_supp_clothwrapped.description"] = "Taktisk ljuddämpare invirrad i tyg som sänker decibelnivån på skottljud."

L["go_supp_m110.printname"] = "M110-Ljuddämpare"
L["go_supp_m110.compactname"] = "M110"
L["go_supp_m110.description"] = "Väldigt lång ljuddämpare som sänker decibelnivån på skottljud.\nEgentligen gjord till M110:an."

L["go_supp_kriss.printname"] = "KRISS 4GSK Ljuddämpare"
L["go_supp_kriss.compactname"] = "4GSK"
L["go_supp_kriss.description"] = "Tung taktisk ljuddämpare designad att sänka decibelnivån på skottljud."

/////////////////// Perks
L["csgo_perk_fastreload.printname"] = "Snabb Omladdning"
L["csgo_perk_fastreload.compactname"] = "Omladdning"
L["csgo_perk_fastreload.description"] = "Ökar omladdning hastigheten."

L["csgo_perk_headshot.printname"] = "Kirurgiskt Skott"
L["csgo_perk_headshot.compactname"] = "Kirurgiskt"
L["csgo_perk_headshot.description"] = "Ökar skadan på huvudskott."

L["csgo_perk_enforcer.printname"] = "Enforcer"
L["csgo_perk_enforcer.compactname"] = "Enforcer"
L["csgo_perk_enforcer.description"] = "Sänker tagen skada."

L["csgo_perk_ace.printname"] = "Ess i Hålet"
L["csgo_perk_ace.compactname"] = "Ess"
L["csgo_perk_ace.description"] = "33% chans att göra dubbel skada på NPC:er.\n<color=255,100,100>Gör inget mot spelare</color>."

L["csgo_perk_bolt.printname"] = "Rörlighet"
L["csgo_perk_bolt.compactname"] = "Rörlighet"
L["csgo_perk_bolt.description"] = "Förbättrar vapnets cykelhastighet."

L["csgo_perk_burst.printname"] = "Förbättrad Salvo"
L["csgo_perk_burst.compactname"] = "Salvo"
L["csgo_perk_burst.description"] = "Byter vapnets skjutläge till 3-skottsalva."

L["csgo_perk_cowboy.printname"] = "Gung-Ho"
L["csgo_perk_cowboy.compactname"] = "Gung-Ho"
L["csgo_perk_cowboy.description"] = "Aktiverar förmågan att skjuta när du springer, och förbättrar träffsäkerheten från höften under rörelse."

L["csgo_perk_diver.printname"] = "Djupt Hav"
L["csgo_perk_diver.compactname"] = "Djupt Hav"
L["csgo_perk_diver.description"] = "Aktiverar förmågan att skjuta medans under vatten."

L["csgo_perk_melee_lounge.printname"] = "Utfall"
L["csgo_perk_melee_lounge.compactname"] = "Utfall"
L["csgo_perk_melee_lounge.description"] = "Aktiverar förmågan att utföra snabba utfall mot en fiende när du anfaller med närstrid."

L["csgo_perk_melee_speed.printname"] = "Knivhuggare"
L["csgo_perk_melee_speed.compactname"] = "Knivhuggare"
L["csgo_perk_melee_speed.description"] = "Ökar närstridshastigheten."

/////////////////// Perks, added later
L["csgo_perk_last.printname"] = "Sista Ut"
L["csgo_perk_last.compactname"] = "Sista Ut"
L["csgo_perk_last.description"] = "Ökar skadan på magasinets sista skott."

L["csgo_perk_light.printname"] = "Lättvikt Ram"
L["csgo_perk_light.compactname"] = "Lättvikt"
L["csgo_perk_light.description"] = "Ökar rörelsehastigheten i siktet."

L["csgo_perk_quickdraw.printname"] = "Snabbdrag"
L["csgo_perk_quickdraw.compactname"] = "Snabbdrag"
L["csgo_perk_quickdraw.description"] = "Ökar siktehastigheten."

L["csgo_perk_rapidfire.printname"] = "Snabbeld"
L["csgo_perk_rapidfire.compactname"] = "Snabbeld"
L["csgo_perk_rapidfire.description"] = "Ökar eldhastigheten."

L["csgo_perk_refund.printname"] = "Huvudjakt"
L["csgo_perk_refund.compactname"] = "Huvudjakt"
L["csgo_perk_refund.description"] = "Laddar ett skott från reserver när ett huvudskott görs."

L["csgo_perk_slow.printname"] = "Helstopp"
L["csgo_perk_slow.compactname"] = "Helstopp"
L["csgo_perk_slow.description"] = "Tillämpar en omedelbar slow-down-effekt på träff."

/////////////////// Stickers
L["csgo_sticker_kawai.printname"] = "Kawaii Killer"
L["csgo_sticker_kawai.compactname"] = "Kawaii Killer"
L["csgo_sticker_kawai.description"] = "Klistermärke inkluderad i <color=255,150,50>Gunsmith Reloaded</color>."

L["csgo_sticker_baby_lore.printname"] = "Baby Lore"
L["csgo_sticker_baby_lore.compactname"] = "Baby Lore"
L["csgo_sticker_baby_lore.description"] = "Klistermärke inkluderad i <color=255,150,50>Gunsmith Reloaded</color>."

L["csgo_sticker_baby_medusa.printname"] = "Baby Medusa"
L["csgo_sticker_baby_medusa.compactname"] = "Baby Medusa"
L["csgo_sticker_baby_medusa.description"] = "Klistermärke inkluderad i <color=255,150,50>Gunsmith Reloaded</color>."

L["csgo_sticker_kawaii_ct_holo.printname"] = "Kawaii CT"
L["csgo_sticker_kawaii_ct_holo.compactname"] = "Kawaii CT"
L["csgo_sticker_kawaii_ct_holo.description"] = "Klistermärke inkluderad i <color=255,150,50>Gunsmith Reloaded</color>."

L["csgo_sticker_nice_try_holo.printname"] = "Nice Try"
L["csgo_sticker_nice_try_holo.compactname"] = "Nice Try"
L["csgo_sticker_nice_try_holo.description"] = "Klistermärke inkluderad i <color=255,150,50>Gunsmith Reloaded</color>.\nBra försök, pucko."

L["csgo_sticker_noble_steed.printname"] = "Noble Steed"
L["csgo_sticker_noble_steed.compactname"] = "Noble Steed"
L["csgo_sticker_noble_steed.description"] = "Klistermärke inkluderad i <color=255,150,50>Gunsmith Reloaded</color>."

L["csgo_sticker_rush_b_csgo10.printname"] = "Rush B"
L["csgo_sticker_rush_b_csgo10.compactname"] = "Rush B"
L["csgo_sticker_rush_b_csgo10.description"] = "Klistermärke inkluderad i <color=255,150,50>Gunsmith Reloaded</color>."

L["csgo_sticker_zeusception_holo.printname"] = "Zeusception"
L["csgo_sticker_zeusception_holo.compactname"] = "Zeusception"
L["csgo_sticker_zeusception_holo.description"] = "Klistermärke inkluderad i <color=255,150,50>Gunsmith Reloaded</color>."

/////////////////// Underbarrel Weapons
L["go_ubgl_m203.printname"] = "M203 Granattillsats"
L["go_ubgl_m203.compactname"] = "M203"
L["go_ubgl_m203.description"] = "Monterar en undermonterad granattillsats.\n\nBoom, baby, boom!"

L["go_ubgl_m203_sight.printname"] = "M203-Sikte"
L["go_ubgl_m203_sight.compactname"] = "Sikte"
L["go_ubgl_m203_sight.description"] = "Monterar ett sidomonterat sikte, vilket tillåter att du kan sikta med granattillsatsen M203."

L["go_ubgl_mass26.printname"] = "MASS-26 Hagelgevär"
L["go_ubgl_mass26.compactname"] = "MASS-26"
L["go_ubgl_mass26.description"] = "Monterar en undermonterad pumprepeter hagelbössa."

L["go_ubgl_xm1014.printname"] = "XM1014 Hagelgevär"
L["go_ubgl_xm1014.compactname"] = "XM1014"
L["go_ubgl_xm1014.description"] = "Monterar en undermonterad halvautomatisk hagelbössa."

////////////////////////////////////// Weapon Specific Attachments
/////////////////// Universal
-- Appears to be unused?
-- L["csgo_barrel_short.printname"] = "Kort Pipa"
-- L["csgo_barrel_short.compactname"] = "Kort"
-- L["csgo_barrel_short.description"] = "Förkortad pipa som förbättrar vapenhantering med kostnad på rekylkontroll."

L["csgo_pistols_view.printname"] = "Alternativ Vy"
L["csgo_pistols_view.compactname"] = "Alt. Vy"
L["csgo_pistols_view.description"] = "Ändrar positionen på vapnet i vy."

-- Quick Translations (Universally done)

local quicktext = {
	bigmag = "Förlängt magasin som håller <color=100,255,100>%s skott</color>.",
	drummag = "Trummagasin med hög kapacitet som håller <color=100,255,100>%s skott</color>.",
	smallmag = "Förkortat magasin som håller <color=255,100,100>%s skott</color>.",
	bigtube = "Installs an extended magazine tube that holds <color=100,255,100>%s shells</color>.",
	smalltube = "Installs a shortened magazine tube that holds <color=100,255,100>%s shells</color>.",
	bigtube = "Sätter på en förlängd kulpipa som håller <color=100,255,100>%s skott</color>.",
	smalltube = "Sätter på en förkortad kulpipa som håller <color=255,100,100>%s skott</color>.",
}

/////////////////// AK-47
L["go_mag_extended_ak47.printname"] = "7,62 × 39 mm 40-Patronersmagasin"
L["go_mag_extended_ak47.compactname"] = "7,62 mm+"
L["go_mag_extended_ak47.description"] = string.format(quicktext.bigmag, 40)

L["csgo_ak47_mag_50.printname"] = "7,62 × 39 mm 50-Patroners Trummagasin"
L["csgo_ak47_mag_50.compactname"] = "7,62 mm++"
L["csgo_ak47_mag_50.description"] = string.format(quicktext.drummag, 50)

L["csgo_ak47_barrel_long.printname"] = "RPK-Pipa"
L["csgo_ak47_barrel_long.compactname"] = "RPK"
L["csgo_ak47_barrel_long.description"] = "Längre pipa som används på RPK."

L["csgo_ak47_barrel_short.printname"] = "Ukorochenniy-Pipa"
L["csgo_ak47_barrel_short.compactname"] = "U"
L["csgo_ak47_barrel_short.description"] = "Kort pipa som används på AKS-74U."

L["csgo_ak47_barrel_tactical.printname"] = "Taktisk Spetsnaz-Pipa"
L["csgo_ak47_barrel_tactical.compactname"] = "TS"
L["csgo_ak47_barrel_tactical.description"] = "Taktiskt handgrepp med inbyggda picatinnyskenor."

L["csgo_ak47_grip_tactical.printname"] = "Taktiskt Pistolgrepp"
L["csgo_ak47_grip_tactical.compactname"] = "Taktisk"
L["csgo_ak47_grip_tactical.description"] = "Ersätter trä pistolgreppet med en utav plast för förbättrad ergonomi."

L["csgo_ak47_stock_rpk.printname"] = "RPK-Kolv"
L["csgo_ak47_stock_rpk.compactname"] = "RPK"
L["csgo_ak47_stock_rpk.description"] = "Tung RPK-kolv."

L["csgo_ak47_stock_skeleton.printname"] = "Skelettkolv"
L["csgo_ak47_stock_skeleton.compactname"] = "Skelett"
L["csgo_ak47_stock_skeleton.description"] = "Lättvikt skelettkolv."

L["csgo_ak47_mag_556.printname"] = "5,56 × 45 mm 30-Patronersmagasin"
L["csgo_ak47_mag_556.compactname"] = "5,56 mm"
L["csgo_ak47_mag_556.description"] = "Konverterar AK-47:an att använda 5,56 × 45 mm magasin och ammunition."

L["csgo_ak47_mag_556_ext.printname"] = "5,56 × 45 mm 45-Patroners Skrinmagasin"
L["csgo_ak47_mag_556_ext.compactname"] = "5,56 mm+"
L["csgo_ak47_mag_556_ext.description"] = "Konverterar AK-47:an att använda 5,56 × 45 mm magasin och ammunition.\n" .. string.format(quicktext.bigmag, 45)

L["csgo_ak47_mag_545.printname"] = "5,45 × 39 mm 30-Patronersmagasin"
L["csgo_ak47_mag_545.compactname"] = "5,45 mm"
L["csgo_ak47_mag_545.description"] = "Konverterar AK-47:an att använda 5,45 × 39 mm magasin och ammunition."

L["csgo_ak47_mag_545_ext.printname"] = "5,45 × 39 mm 40-Patronersmagasin"
L["csgo_ak47_mag_545_ext.compactname"] = "5,45 mm+"
L["csgo_ak47_mag_545_ext.description"] = "Konverterar AK-47:an att använda 5,45 × 39 mm magasin och ammunition.\n" .. string.format(quicktext.bigmag, 40)

/////////////////// AUG
L["csgo_aug_mag_1.printname"] = "9 × 19 mm 25-Patronersmagasin"
L["csgo_aug_mag_1.compactname"] = "9 mm"
L["csgo_aug_mag_1.description"] = "Konverterar AUG:n till en AUG Para med en 9 × 19 mm magasinsadapter.\n" .. string.format(quicktext.smallmag, 25)

L["csgo_aug_mag_2.printname"] = "9 × 19 mm 32-Patronersmagasin"
L["csgo_aug_mag_2.compactname"] = "9 mm+"
L["csgo_aug_mag_2.description"] = "Konverterar AUG:n till en AUG Para med en 9 × 19 mm magasinsadapter.\n" .. string.format(quicktext.bigmag, 32)

L["csgo_aug_mag_40.printname"] = "5,56 × 45 mm 40-Patronersmagasin"
L["csgo_aug_mag_40.compactname"] = "5,56 mm+"
L["csgo_aug_mag_40.description"] = string.format(quicktext.bigmag, 40)

L["csgo_aug_barrel_long.printname"] = "Tung Pipa"
L["csgo_aug_barrel_long.compactname"] = "Tung"
L["csgo_aug_barrel_long.description"] = "Längre pipa som används på AUG HBAR."

L["csgo_aug_barrel_short.printname"] = "Para-Pipa"
L["csgo_aug_barrel_short.compactname"] = "Para"
L["csgo_aug_barrel_short.description"] = "Kortare pipa som används på AUG Para."

L["csgo_grip_no.printname"] = "Ta Bort Grepp"
L["csgo_grip_no.compactname"] = "Ta Bort"
L["csgo_grip_no.description"] = "Tar bort framgreppet."

/////////////////// AWP
L["csgo_awp_barrel_bull.printname"] = "Tjurpipa"
L["csgo_awp_barrel_bull.compactname"] = "Tjur"
L["csgo_awp_barrel_bull.description"] = "Aggressiv Tjurpipa."

L["csgo_awp_barrel_short.printname"] = "Kort Pipa"
L["csgo_awp_barrel_short.compactname"] = "Kort"
L["csgo_awp_barrel_short.description"] = "Förkortad eftermarknadspipa."

L["csgo_awp_barrel_factory.printname"] = "Fabrikspipa"
L["csgo_awp_barrel_factory.compactname"] = "Fabrik"
L["csgo_awp_barrel_factory.description"] = "Fabrikstillverkad pipa."

L["csgo_awp_stock_folding.printname"] = "Justerbar Kolv"
L["csgo_awp_stock_folding.compactname"] = "Justerbar"
L["csgo_awp_stock_folding.description"] = "Justerbar kolv."

L["csgo_awp_stock_obrez.printname"] = "Obrez-Kolv"
L["csgo_awp_stock_obrez.compactname"] = "Obrez"
L["csgo_awp_stock_obrez.description"] = "Sågar av kolven."

L["csgo_awp_mag_15.printname"] = ".338 Lapua Magnum 15-Patronersmagasin"
L["csgo_awp_mag_15.compactname"] = ".338+"
L["csgo_awp_mag_15.description"] = string.format(quicktext.bigmag, 15)

L["csgo_awp_mag_5.printname"] = ".338 Lapua Magnum 5-Patronersmagasin"
L["csgo_awp_mag_5.compactname"] = ".338-"
L["csgo_awp_mag_5.description"] = string.format(quicktext.smallmag, 5)

L["csgo_awp_sight_iron.printname"] = "Sikte och Korn"
L["csgo_awp_sight_iron.compactname"] = "Korn"
L["csgo_awp_sight_iron.description"] = "Sikte och korn från eftermarknaden."

/////////////////// PP-Bizon
L["csgo_bizon_barrel_long.printname"] = "GRU-Pipa"
L["csgo_bizon_barrel_long.compactname"] = "GRU"
L["csgo_bizon_barrel_long.description"] = "Anpassad lång pipa och värmesköld."

L["csgo_bizon_barrel_mid.printname"] = "FSB-Pipa"
L["csgo_bizon_barrel_mid.compactname"] = "FSB"
L["csgo_bizon_barrel_mid.description"] = "Anpassad medellång pipa."

L["csgo_bizon_mag_47.printname"] = "9 × 19 mm 47-Patroners Spiralmagasin"
L["csgo_bizon_mag_47.compactname"] = "Spiral-"
L["csgo_bizon_mag_47.description"] = string.format(quicktext.smallmag, 47)

L["csgo_bizon_mag_82.printname"] = "9 × 19 mm 82-Patroners Spiralmagasin"
L["csgo_bizon_mag_82.compactname"] = "Spiral+"
L["csgo_bizon_mag_82.description"] = string.format(quicktext.bigmag, 82)

L["csgo_bizon_mag_saiga.printname"] = "9 × 19 mm 30-Patroners Saiga-Magasin"
L["csgo_bizon_mag_saiga.compactname"] = "Saiga"
L["csgo_bizon_mag_saiga.description"] = "Sätter på en traditionell magasinbrunn som godkänner standardmagasin med lägre kapacitet som håller <color=255,100,100>30 skott</color>."

L["csgo_bizon_hold_2.printname"] = "Alt. Hållstil 2"
L["csgo_bizon_hold_2.compactname"] = "Alt. Håll. 2"

/////////////////// CZ75-Auto
L["csgo_cz_slide_long.printname"] = "CZ-L Slutstycke och Pipa"
L["csgo_cz_slide_long.compactname"] = "CZ-L"
L["csgo_cz_slide_long.description"] = "Lite längre slutstycke och pipa med den inbyggda mynningsbromsen bortplockad."

L["csgo_cz_slide_short.printname"] = "CZ-C Slutstycke och Pipa"
L["csgo_cz_slide_short.compactname"] = "CZ-C"
L["csgo_cz_slide_short.description"] = "Kortast tillgängliga slutstycke och pipa."

L["csgo_cz_slide_factory.printname"] = "CZ-A Pipa"
L["csgo_cz_slide_factory.compactname"] = "CZ-A"
L["csgo_cz_slide_factory.description"] = "Förkortad pipa med den inbyggda mynningsbromsen bortplockad."

L["csgo_cz_mag_ext.printname"] = "9 × 19 mm 18-Patronersmagasin"
L["csgo_cz_mag_ext.compactname"] = "9 mm+"
L["csgo_cz_mag_ext.description"] = string.format(quicktext.bigmag, 18)

/////////////////// Desert Eagle
L["csgo_deagle_s.printname"] = "Desert Eagle-Ljuddämpare"
L["csgo_deagle_s.compactname"] = "DE-Ljud."
L["csgo_deagle_s.description"] = "En ljuddämpare specifikt gjord för Desert Eagle.\nDesignad att sänka decibelnivån på skottljud."

L["csgo_deagle_c.printname"] = "Kompensator"
L["csgo_deagle_c.compactname"] = "Komp."
L["csgo_deagle_c.description"] = "Speciell kompensator som sänker sida-till-sida-rekylen."

L["csgo_deagle_c_2.printname"] = "Lång Kompensator"
L["csgo_deagle_c_2.compactname"] = "L-Komp."
L["csgo_deagle_c_2.description"] = "Även större speciell kompensator som sänker sida-till-sida-rekylen."

L["csgo_deagle_barrel.printname"] = "Lång Pipa"
L["csgo_deagle_barrel.compactname"] = "Lång"
L["csgo_deagle_barrel.description"] = "Fabrikstillverkad lång pipa."

L["csgo_deagle_mag_extend.printname"] = ".50 \"Action Express\" 15-Patronersmagasin"
L["csgo_deagle_mag_extend.compactname"] = ".50 AE+"
L["csgo_deagle_mag_extend.description"] = string.format(quicktext.bigmag, 15)

/////////////////// Beretta
L["csgo_elite_slide_long.printname"] = "L-Slutstycke och Pipa"
L["csgo_elite_slide_long.compactname"] = "L"
L["csgo_elite_slide_long.description"] = "Längre slutstycke och pipa."

L["csgo_elite_slide_short.printname"] = "G-Slutstycke och Pipa"
L["csgo_elite_slide_short.compactname"] = "G"
L["csgo_elite_slide_short.description"] = "Förkortat slutstycke och pipa."

L["csgo_elite_slide_p38.printname"] = "Officer Slutstycke"
L["csgo_elite_slide_p38.compactname"] = "Officer"
L["csgo_elite_slide_p38.description"] = "Ersätter slutstycket med en anpassad från eftermarknaden.\nLiknar ett ganska otänkbart eldvapen från en specifik era."

L["csgo_elite_slide_raffica.printname"] = "Raffica-Konvertering"
L["csgo_elite_slide_raffica.compactname"] = "Raffica"
L["csgo_elite_slide_raffica.description"] = "Konverterar vapnet att skjuta i <color=100,255,100>3-skottsalva</color> och sätter på ett framgrepp och kompensator för att hjälpa med rekylkontrollen." .. "\n\n[ Ej kompatibel med <color=255,100,100>Mynningsbroms</color> ]"

L["csgo_elite_mag_24.printname"] = "9 × 19 mm 24-Patronersmagasin"
L["csgo_elite_mag_24.compactname"] = "9 mm+"
L["csgo_elite_mag_24.description"] = string.format(quicktext.bigmag, 24)

L["csgo_dual_elite_slide_raffica.description"] = "Konverterar vapnen att skjuta i <color=100,255,100>3-skottsalva</color> och sätter på en kompensator för att hjälpa med rekylkontrollen." .. "\n\n[ Ej kompatibel med <color=255,100,100>Mynningsbroms</color> ]"

/////////////////// FAMAS
L["csgo_famas_barrel_long.printname"] = "Tireur-Pipa"
L["csgo_famas_barrel_long.compactname"] = "Tireur"
L["csgo_famas_barrel_long.description"] = "Anpassad krypskyttepipa."

L["csgo_famas_barrel_short.printname"] = "405mm Raider-Pipa"
L["csgo_famas_barrel_short.compactname"] = "405mm Raider"
L["csgo_famas_barrel_short.description"] = "Förkortad pipa."

L["csgo_famas_mag_30.printname"] = "5,56 × 45 mm 30-Patronersmagasin"
L["csgo_famas_mag_30.compactname"] = "5,56 mm+"
L["csgo_famas_mag_30.description"] = string.format(quicktext.bigmag, 30)

L["csgo_famas_mag_long.printname"] = "5,56 × 45 mm 60-Patroners Skrinmagasin"
L["csgo_famas_mag_long.compactname"] = "5,56 mm++"
L["csgo_famas_mag_long.description"] = string.format(quicktext.bigmag, 60)

/////////////////// Five-SeveN
L["csgo_five_slide_long.printname"] = "Plus-Slutstycke och Pipa"
L["csgo_five_slide_long.compactname"] = "Plus"

L["csgo_five_slide_short.printname"] = "FN-Slutstycke och Pipa"
L["csgo_five_slide_short.compactname"] = "FN"

L["csgo_five_mag_30.printname"] = "5,7 × 28 mm 30-Patronersmagasin"
L["csgo_five_mag_30.compactname"] = "5,7 mm+"
L["csgo_five_mag_30.description"] = string.format(quicktext.bigmag, 30)

/////////////////// G3SG1
L["csgo_g3_barrel_sd.printname"] = "Viskare Pipa"
L["csgo_g3_barrel_sd.compactname"] = "Viskare"
L["csgo_g3_barrel_sd.description"] = "Medellängd pipa med inbyggd ljuddämpare.\nSänker decibelnivån på skottljud."

L["csgo_g3_barrel_g3a3.printname"] = "G3A3 Pipa"
L["csgo_g3_barrel_g3a3.compactname"] = "A3"
L["csgo_g3_barrel_g3a3.description"] = "Medellängd pipa från G3A3:n."

L["csgo_g3_barrel_medium.printname"] = "G3KA4 Pipa"
L["csgo_g3_barrel_medium.compactname"] = "KA4"
L["csgo_g3_barrel_medium.description"] = "Medellängd pipa från G3KA4:an."

L["csgo_g3_barrel_short.printname"] = "Kurz-Pipa"
L["csgo_g3_barrel_short.compactname"] = "Kurz"
L["csgo_g3_barrel_short.description"] = "Förkortad G3KA4-pipa."

L["csgo_g3_mag_30.printname"] = "7,62 × 51 mm 30-Patronersmagasin"
L["csgo_g3_mag_30.compactname"] = "7,62 mm+"
L["csgo_g3_mag_30.description"] = string.format(quicktext.bigmag, 30)

L["csgo_g3_mag_10.printname"] = "7,62 × 51 mm 10-Patronersmagasin"
L["csgo_g3_mag_10.compactname"] = "7,62 mm-"
L["csgo_g3_mag_10.description"] = string.format(quicktext.smallmag, 10)

L["csgo_g3_stock_collapsed.printname"] = "Hopfällbar Kolv"
L["csgo_g3_stock_collapsed.compactname"] = "Hopfällbar"
L["csgo_g3_stock_collapsed.description"] = "Hopfällbar G3-kolv."

L["csgo_g3_stock_padded.printname"] = "Kindskydd"
L["csgo_g3_stock_padded.compactname"] = "Kindstöd"
L["csgo_g3_stock_padded.description"] = "Standard kolv med installerat kindstöd."

L["csgo_g3_stock_fixed.printname"] = "Fast A2-kolv"
L["csgo_g3_stock_fixed.compactname"] = "Fast A2"
L["csgo_g3_stock_fixed.description"] = "Fast förkortad kolv."

-- Fully Automatic Attachments
L["csgo_g3_mag_30_auto.printname"] = "7,62 × 51 mm 30-Patronersmagasin [<color=100,175,100>Auto</color>]"
L["csgo_g3_mag_30_auto.compactname"] = "7,62 mm+ A"
L["csgo_g3_mag_30_auto.description"] = "Växlar skjutläget till <color=100,255,100>automateld</color>.\n" .. string.format(quicktext.bigmag, 30)

L["csgo_g3_mag_20_auto.printname"] = "7,62 × 51 mm 20-Patronersmagasin [<color=100,175,100>Auto</color>]"
L["csgo_g3_mag_20_auto.compactname"] = "7,62 mm A"
L["csgo_g3_mag_20_auto.description"] = "Växlar skjutläget till <color=100,255,100>automateld</color>."

L["csgo_g3_mag_10_auto.printname"] = "7,62 × 51 mm 10-Patronersmagasin [<color=100,175,100>Auto</color>]"
L["csgo_g3_mag_10_auto.compactname"] = "7,62 mm- A"
L["csgo_g3_mag_10_auto.description"] = "Växlar skjutläget till <color=100,255,100>automateld</color>.\n" .. string.format(quicktext.smallmag, 10)

L["csgo_g3_mag_20_556.printname"] = "5,56 × 45 mm 20-Patronersmagasin"
L["csgo_g3_mag_20_556.compactname"] = "5,56 mm"
L["csgo_g3_mag_20_556.description"] = "Konverterar vapnet att använda 5,56 × 45 mm magasin och gör den <color=100,255,100>helautomatisk</color>."

L["csgo_g3_mag_30_556.printname"] = "5,56 × 45 mm 30-Patronersmagasin"
L["csgo_g3_mag_30_556.compactname"] = "5,56 mm+"
L["csgo_g3_mag_30_556.description"] = "Konverterar vapnet att använda 5,56 × 45 mm magasin och gör den <color=100,255,100>helautomatisk</color>.\n" .. string.format(quicktext.bigmag, 30)

L["csgo_g3_mag_50_556.printname"] = "5,56 × 45 mm 50-Patroners Skrinmagasin"
L["csgo_g3_mag_50_556.compactname"] = "5,56 mm++"
L["csgo_g3_mag_50_556.description"] = "Konverterar vapnet att använda 5,56 × 45 mm magasin och gör den <color=100,255,100>helautomatisk</color>.\n" .. string.format(quicktext.bigmag, 60)

L["csgo_g3_mag_20_g41.printname"] = "5,56 × 45 mm 20-Patroners NATO-Magasin och Adapter"
L["csgo_g3_mag_20_g41.compactname"] = "NATO"
L["csgo_g3_mag_20_g41.description"] = "Konverterar vapnet att använda 5,56 × 45 mm AR-15-magasin genom en adapter och gör den <color=100,255,100>helautomatisk</color>."

L["csgo_g3_mag_30_g41.printname"] = "5,56 × 45 mm 30-Patroners NATO-Magasin och Adapter"
L["csgo_g3_mag_30_g41.compactname"] = "NATO+"
L["csgo_g3_mag_30_g41.description"] = "Konverterar vapnet att använda 5,56 × 45 mm AR-15-magasin genom en adapter och gör den <color=100,255,100>helautomatisk</color>.\n" .. string.format(quicktext.bigmag, 30)

L["csgo_g3_mag_60_g41.printname"] = "5,56 × 45 mm 60-Patroners NATO-Skrinmagasin och Adapter"
L["csgo_g3_mag_60_g41.compactname"] = "NATO++"
L["csgo_g3_mag_60_g41.description"] = "Konverterar vapnet att använda 5,56 × 45 mm AR-15-magasin genom en adapter och gör den <color=100,255,100>helautomatisk</color>.\n" .. string.format(quicktext.bigmag, 60)

L["csgo_g3_mag_30_waf.printname"] = ".45 ACP 30-Patroners Konvertering"
L["csgo_g3_mag_30_waf.compactname"] = ".45 ACP"
L["csgo_g3_mag_30_waf.description"] = "Konverterar vapnet att använda .45 ACP-magasin och gör den <color=100,255,100>helautomatisk</color>."

L["csgo_g3_mag_40_mp9.printname"] = "9 × 19 mm 40-Patroners Konvertering"
L["csgo_g3_mag_40_mp9.compactname"] = "9 mm"
L["csgo_g3_mag_40_mp9.description"] = "Konverterar vapnet att använda 9 × 19 mm-magasin och gör den <color=100,255,100>helautomatisk</color>."

/////////////////// Galil SAR
L["csgo_galil_barrel_long.printname"] = "Lång Pipa"
L["csgo_galil_barrel_long.compactname"] = "Lång"
L["csgo_galil_barrel_long.description"] = "Lång krypskyttepipa."

L["csgo_galil_barrel_short.printname"] = "Kort Pipa"
L["csgo_galil_barrel_short.compactname"] = "Kort"
L["csgo_galil_barrel_short.description"] = "Förkortad CQB-pipa"

L["csgo_galil_mag_35.printname"] = "5,56 × 45 mm 35-Patronersmagasin"
L["csgo_galil_mag_35.compactname"] = "5,56 mm+"
L["csgo_galil_mag_35.description"] = string.format(quicktext.bigmag, 35)

L["csgo_galil_mag_50.printname"] = "5,56 × 45 mm 50-Patroners Trummagasin"
L["csgo_galil_mag_50.compactname"] = "5,56 mm++"
L["csgo_galil_mag_50.description"] = string.format(quicktext.drummag, 50)

L["csgo_galil_mag_ak_30.printname"] = "7,62 × 39 mm 30-Patroners Polymer Magasin"
L["csgo_galil_mag_ak_30.compactname"] = "7,62 mm"
L["csgo_galil_mag_ak_30.description"] = "Konverterar Galil:en att acceptera AK-magasin."

L["csgo_galil_mag_ak_40.printname"] = "7,62 × 39 mm 40-Patroners Polymer Magasin"
L["csgo_galil_mag_ak_40.compactname"] = "7,62 mm+"
L["csgo_galil_mag_ak_40.description"] = "Konverterar Galil:en att acceptera AK-magasin.\n" .. string.format(quicktext.bigmag, 40)

/////////////////// Galil AR
L["csgo_galilar_barrel_long.printname"] = "SAW-Pipa"
L["csgo_galilar_barrel_long.compactname"] = "SAW."
L["csgo_galilar_barrel_long.description"] = "Längre pipa."

L["csgo_galilar_barrel_short.printname"] = "Marinpipa"
L["csgo_galilar_barrel_short.compactname"] = "Marin"
L["csgo_galilar_barrel_short.description"] = "Förkortad pipa."

L["csgo_galilar_barrel_factory.printname"] = "Karbinpipa"
L["csgo_galilar_barrel_factory.compactname"] = "Karbin"
L["csgo_galilar_barrel_factory.description"] = "Fabrikstillverkad kort pipa."

L["csgo_galilar_mag_ak_30.description"] = "Konverterar Galil AR:n att acceptera AK-magasin."

L["csgo_galilar_mag_ak_45.description"] = "Konverterar Galil AR:n att acceptera AK-magasin.\n" .. string.format(quicktext.bigmag, 40)

L["csgo_galilar_mag_30.printname"] = "5,56 × 45 mm 30-Patronersmagasin"
L["csgo_galilar_mag_30.compactname"] = "5,56mm+"
L["csgo_galilar_mag_30.description"] = string.format(quicktext.bigmag, 30)

L["csgo_galilar_mag_40.printname"] = "5,56 × 45 mm 40-Patronersmagasin"
L["csgo_galilar_mag_40.compactname"] = "5,56mm++"
L["csgo_galilar_mag_40.description"] = string.format(quicktext.bigmag, 40)

L["csgo_galilar_mag_60.printname"] = "5,56 × 45 mm 60-Patroners Skrinmagasin"
L["csgo_galilar_mag_60.compactname"] = "5,56mm+++"
L["csgo_galilar_mag_60.description"] = string.format(quicktext.bigmag, 60)

/////////////////// Glock-18
L["csgo_glock_slide_long.printname"] = "Förlängd Slutstycke och Pipa"
L["csgo_glock_slide_long.compactname"] = "Förlängd"
L["csgo_glock_slide_long.description"] = "Förlänger pipan."

L["csgo_glock_slide_auto.printname"] = "Helautomatisk Konvertering"
L["csgo_glock_slide_auto.compactname"] = "Auto"
L["csgo_glock_slide_auto.description"] = "Konverterar Glock-18 till en Glock-18C och gör den <color=100,255,100>helautomatisk</color>."

L["csgo_glock_mag_32.printname"] = "9 × 19 mm 32-Patronersmagasin"
L["csgo_glock_mag_32.compactname"] = "9 mm+"
L["csgo_glock_mag_32.description"] = string.format(quicktext.bigmag, 32)

/////////////////// M249
L["csgo_m249_barrel_long.description"] = "Lång och tung pipa gjord för täckande eld."

L["csgo_m249_barrel_short.printname"] = "Paratrooper-Pipa"
L["csgo_m249_barrel_short.compactname"] = "Para"
L["csgo_m249_barrel_short.description"] = "Kompakt CQB-pipa gjord för fallskärmshoppare."

L["csgo_m249_mag_9mm.printname"] = "9 × 19 mm 200-Patroners Låda"
L["csgo_m249_mag_9mm.compactname"] = "9 mm"
L["csgo_m249_mag_9mm.description"] = "Konverterar M249:an att skjuta 9 × 19 mm Parabellum."

L["csgo_m249_mag_12g.printname"] = "Kaliber-12 45-Patroners Låda"
L["csgo_m249_mag_12g.compactname"] = "K12"
L["csgo_m249_mag_12g.description"] = "Konverterar M249:an att skjuta kaliber-12 hagelskott (Vad i helvete)."

L["csgo_m249_mag_556_20.printname"] = "5,56 × 45 mm 20-Patroners NATO-Magasin"
L["csgo_m249_mag_556_20.compactname"] = "NATO---"
L["csgo_m249_mag_556_20.description"] = "Tar bort lådan och använder ett traditionellt magasin.\n" ..  string.format(quicktext.smallmag, 20)

L["csgo_m249_mag_556_30.printname"] = "5,56 × 45 mm 30-Patroners NATO-Magasin"
L["csgo_m249_mag_556_30.compactname"] = "NATO--"
L["csgo_m249_mag_556_30.description"] = "Tar bort lådan och använder ett traditionellt magasin.\n" ..  string.format(quicktext.smallmag, 30)

L["csgo_m249_mag_556_60.printname"] = "5,56 × 45 mm 60-Patroners NATO-Skrinmagasin"
L["csgo_m249_mag_556_60.compactname"] = "NATO-"
L["csgo_m249_mag_556_60.description"] = "Tar bort lådan och använder ett traditionellt magasin.\n" ..  string.format(quicktext.smallmag, 60)

/////////////////// M3
L["csgo_m3_mag_7.printname"] = "7-Patroners Kulpipa"
L["csgo_m3_mag_7.compactname"] = "K12+"
L["csgo_m3_mag_7.description"] = string.format(quicktext.bigtube, 7) .. "\n\n[ Kräver <color=255,255,100>Förlängd Pipa</color> ]"

L["csgo_m3_mag_4.printname"] = "4-Patroners Kulpipa"
L["csgo_m3_mag_4.compactname"] = "K12-"
L["csgo_m3_mag_4.description"] = string.format(quicktext.smalltube, 4)

L["csgo_m3_barrel_default.printname"] = "Fabrikspipa"
L["csgo_m3_barrel_default.compactname"] = "Fabrik"
L["csgo_m3_barrel_default.description"] = "Pipan som M3:an kom ut ur fabriken med."

L["csgo_m3_barrel_long.printname"] = "Förlängd Pipa"
L["csgo_m3_barrel_long.compactname"] = "Förlängd"
L["csgo_m3_barrel_long.description"] = "Förlängd pipa."

L["csgo_m3_barrel_short.printname"] = "Förkortad Pipa"
L["csgo_m3_barrel_short.compactname"] = "Förkortad"
L["csgo_m3_barrel_short.description"] = "Förkortad pipa."

/////////////////// M4A1-S
L["csgo_m4a1_reciever_default.printname"] = "M16 Bärhandtag"
L["csgo_m4a1_reciever_default.compactname"] = "M16 Bärh."
L["csgo_m4a1_reciever_default.description"] = "Standard M16 bärhandtag till M4A1-S."

L["csgo_m4a1_barrel_m16a4.printname"] = "A4 Pipa"
L["csgo_m4a1_barrel_m16a4.compactname"] = "A4"
L["csgo_m4a1_barrel_m16a4.description"] = "Lång pipa med RIS-handgrepp tagen från M16A4:an."

L["csgo_m4a1_stock_m16.printname"] = "Fast Kolv"
L["csgo_m4a1_stock_m16.compactname"] = "Fast"
L["csgo_m4a1_stock_m16.description"] = "Standard fast kolv."

L["csgo_m4a1_mag_30.printname"] = "5,56 × 45 mm 30-Patronersmagasin"
L["csgo_m4a1_mag_30.compactname"] = "5,56mm+"
L["csgo_m4a1_mag_30.description"] = string.format(quicktext.bigmag, 30)

L["csgo_m4a1_mag_50.printname"] = "5,56 × 45 mm 50-Patroners Trummagasin"
L["csgo_m4a1_mag_50.compactname"] = "5,56mm++"
L["csgo_m4a1_mag_50.description"] = string.format(quicktext.drummag, 50)

/////////////////// M4A4
L["csgo_m4_mag_20.printname"] = "12,7 × 42 mmRB 10-Patronersmagasin"
L["csgo_m4_mag_20.compactname"] = "12,7 mm"
L["csgo_m4_mag_20.description"] = "Konverterar M4A4:an att skjuta den kraftfulla 12,7 × 42 mmRB patronen, också känd som <color=255,255,100>.50 Beowulf</color>.\nLåser vapnet till <color=255,100,100>halvautomat</color>."

L["csgo_m4_mag_20_5.printname"] = "5,56 × 45 mm 20-Patronersmagasin"
L["csgo_m4_mag_20_5.compactname"] = "5,56 mm-"
L["csgo_m4_mag_20_5.description"] = string.format(quicktext.smallmag, 20)

L["csgo_m4_mag_25_9.printname"] = "9 × 19 mm 25-Patronersmagasin och Adapter"
L["csgo_m4_mag_25_9.compactname"] = "9 mm"
L["csgo_m4_mag_25_9.description"] = "Installerar en 9 × 19 mm magasinadapter."

L["csgo_m4_mag_32_9.printname"] = "9 × 19 mm 32-Patronersmagasin och Adapter"
L["csgo_m4_mag_32_9.compactname"] = "9 mm+"
L["csgo_m4_mag_32_9.description"] = "Installerar en 9 × 19 mm magasinadapter.\n" .. string.format(quicktext.bigmag, 32)

L["go_mag_extended_m4.printname"] = "5,56 × 45 mm 50-Patroners Trummagasin"
L["go_mag_extended_m4.compactname"] = "5,56 mm+"
L["go_mag_extended_m4.description"] = string.format(quicktext.drummag, 50)

L["csgo_m4_barrel_sniper.printname"] = "Krypskyttepipa"
L["csgo_m4_barrel_sniper.compactname"] = "Krypskytt."
L["csgo_m4_barrel_sniper.description"] = "Lång krypskyttepipa."

L["csgo_m4_tube_retract.description"] = "Sätter kolven närmare monteringen."

/////////////////// MAC-10
L["csgo_mac10_mag_16.printname"] = ".45AP 20-Patroners Ingram-Magasin"
L["csgo_mac10_mag_16.compactname"] = ".45 ACP"
L["csgo_mac10_mag_16.description"] = string.format(quicktext.smallmag, 20)

L["csgo_mac10_mag_50.printname"] = ".45 ACP 50-Patroners Grave-Magasin"
L["csgo_mac10_mag_50.compactname"] = ".45 ACP+"
L["csgo_mac10_mag_50.description"] = string.format(quicktext.bigmag, 50)

L["csgo_mac10_barrel_med.printname"] = "Patrull Pipa"
L["csgo_mac10_barrel_med.compactname"] = "Patrull"
L["csgo_mac10_barrel_med.description"] = "Förlängd pipa."

L["csgo_mac10_barrel_long.printname"] = "Karbin Pipa"
L["csgo_mac10_barrel_long.compactname"] = "Karbin"
L["csgo_mac10_barrel_long.description"] = "Väldigt lång och träffsäker pipa."

L["csgo_mac10_barrel_shroud.printname"] = "Höljd Pipa"
L["csgo_mac10_barrel_shroud.compactname"] = "Höljd"
L["csgo_mac10_barrel_shroud.description"] = "Lång pipa med påsatt värmesköld."

/////////////////// MAG-7
L["csgo_mag7_mag_7.printname"] = "Kaliber-12 7-Patroners Låda"
L["csgo_mag7_mag_7.compactname"] = "K12+"
L["csgo_mag7_mag_7.description"] = string.format(quicktext.bigmag, 7)

/////////////////// MP5
L["csgo_mp5_k.printname"] = "Kurz-Pipa och Handgrepp"
L["csgo_mp5_k.compactname"] = "Kurz"
L["csgo_mp5_k.description"] = "Förkortar pipan och handgreppet till en mer kompakt profil.\nLägger till ett <color=255,255,100>kosmetiskt framgrepp</color>."

L["csgo_mp5_stock_k.printname"] = "Hopfällbar Kolv"
L["csgo_mp5_stock_k.compactname"] = "Holfäll."
L["csgo_mp5_stock_k.description"] = "Hopfällbar PDW-kolv."

L["csgo_mp5_mag_k.printname"] = "9 × 19 mm 20-Patronersmagasin"
L["csgo_mp5_mag_k.compactname"] = "9 mm-"
L["csgo_mp5_mag_k.description"] = string.format(quicktext.smallmag, 20)

L["csgo_mp5_mag_40.printname"] = "9 × 19 mm 40-Patronersmagasin"
L["csgo_mp5_mag_40.compactname"] = "9 mm+"
L["csgo_mp5_mag_40.description"] = string.format(quicktext.bigmag, 40)

L["csgo_mp5_mag_10mm.printname"] = "10 × 25 mm 30-Patronersmagasin"
L["csgo_mp5_mag_10mm.compactname"] = "10 mm"
L["csgo_mp5_mag_10mm.description"] = "Matar om MP5:an till den mer kraftfulla 10 × 25 mm patronen, mer känd som <color=255,255,100>10 mm Auto</color>.\nLåser vapnet till <color=255,255,100>automateld och snabbt skjutande 2-skottsalvo</color>."

/////////////////// MP5-SD
L["csgo_mp5_stock_none.printname"] = "Ingen Kolv"
L["csgo_mp5_stock_none.compactname"] = "Ingen"
L["csgo_mp5_stock_none.description"] = "Tar helt bort kolven."

/////////////////// MP7
L["csgo_mp7_mag_short.printname"] = "20-Patronersmagasin"
L["csgo_mp7_mag_short.compactname"] = "4,6 mm-"
L["csgo_mp7_mag_short.description"] = string.format(quicktext.smallmag, 20)

L["csgo_mp7_mag_long.printname"] = "4,6 × 30 mm 40-Patronersmagasin"
L["csgo_mp7_mag_long.compactname"] = "4,6 mm+"
L["csgo_mp7_mag_long.description"] = string.format(quicktext.bigmag, 40)

L["csgo_mp7_iron2.printname"] = "Nedfälld Sikte och Korn"
L["csgo_mp7_iron2.compactname"] = "Nedfälld"
L["csgo_mp7_iron2.description"] = "Fäll ner sikte och kornen till den så kallade PDW-positionen."

/////////////////// MP9
L["csgo_mp9_barrel_long.printname"] = "Lång Pipa"
L["csgo_mp9_barrel_long.compactname"] = "Lång"
L["csgo_mp9_barrel_long.description"] = "Lite längre pipa."

L["csgo_mp9_barrel_short.printname"] = "ATF-Pipa"
L["csgo_mp9_barrel_short.compactname"] = "ATF"
L["csgo_mp9_barrel_short.description"] = "Ännu kortare pipa."

L["csgo_mp9_mag_short.printname"] = "9 × 19 mm 20-Patronersmagasin"
L["csgo_mp9_mag_short.compactname"] = "9 mm-"
L["csgo_mp9_mag_short.description"] = string.format(quicktext.smallmag, 20)

L["csgo_mp9_mag_long.printname"] = "9 × 19 mm 40-Patronersmagasin"
L["csgo_mp9_mag_long.compactname"] = "9 mm+"
L["csgo_mp9_mag_long.description"] = string.format(quicktext.bigmag, 40)

/////////////////// Grenades
L["csgo_nade_timer.printname"] = "Handgranat Tidrör (3 Sekunder)"
L["csgo_nade_timer.compactname"] = "Tidrör"
L["csgo_nade_timer.description"] = "Ger din handgranat ett <color=100,255,100>3 sekunders</color> tidsrör.\nPlanera in dina kast innan du kastar!"

/////////////////// Negev
L["csgo_negev_barrel_long.printname"] = "Tung Pipa"
L["csgo_negev_barrel_long.compactname"] = "Tung"
L["csgo_negev_barrel_long.description"] = "Lång tung pipa."

L["csgo_negev_barrel_short.printname"] = "SF-Pipa"
L["csgo_negev_barrel_short.compactname"] = "SF"
L["csgo_negev_barrel_short.description"] = "Förkortad pipa."

L["csgo_negev_mag_762.printname"] = "7,62 × 51 mm 50-Patroners Låda"
L["csgo_negev_mag_762.compactname"] = "7,62 mm"
L["csgo_negev_mag_762.description"] = "Konverterar Negev:en att skjuta 7,62 × 51 mm."

L["csgo_negev_mag_556m.printname"] = "5,56 × 45 mm 50-Patroners Trummagasin"
L["csgo_negev_mag_556m.compactname"] = "5,56 mm-"
L["csgo_negev_mag_556m.description"] = "Tar bort lådan och använder ett traditionellt magasin.\n" ..  string.format(quicktext.smallmag, 50)

/////////////////// Nova
L["csgo_nova_barrel_long.printname"] = "Förlängd Pipa"
L["csgo_nova_barrel_long.compactname"] = "Förlängd"
L["csgo_nova_barrel_long.description"] = "Anpassad förlängd pipa."

L["csgo_nova_barrel_short.printname"] = "CQC-Pipa"
L["csgo_nova_barrel_short.compactname"] = "CQC"
L["csgo_nova_barrel_short.description"] = "Anpassad förkortad pipa."

L["csgo_nova_mag_6.printname"] = "6-Patroners Kulpipa"
L["csgo_nova_mag_6.compactname"] = "K12+"
L["csgo_nova_mag_6.description"] = string.format(quicktext.bigtube, 6)

L["csgo_nova_mag_8.printname"] = "8-Patroners Kulpipa"
L["csgo_nova_mag_8.compactname"] = "K12++"
L["csgo_nova_mag_8.description"] = string.format(quicktext.bigtube, 8)

L["csgo_nova_stock_m3.printname"] = "Polymer Kolv med Pistolgrepp"
L["csgo_nova_stock_m3.compactname"] = "Polymer"
L["csgo_nova_stock_m3.description"] = "Standard kolv och pistolgrepp från M3:an."

L["csgo_nova_stock_xm1014.printname"] = "Justerbar Kolv med Pistolgrepp"
L["csgo_nova_stock_xm1014.compactname"] = "Justerbar"
L["csgo_nova_stock_xm1014.description"] = "Standard kolv och pistolgrepp från XM1014."

/////////////////// P2000
L["csgo_p2000_slide_long.printname"] = "P2000-L-Slutstycke och Pipa"
L["csgo_p2000_slide_long.compactname"] = "L"
L["csgo_p2000_slide_long.description"] = "Förlängt slutstycke och pipa."

L["csgo_p2000_slide_short.printname"] = "P2000-SK-Slutstycke och Pipa"
L["csgo_p2000_slide_short.compactname"] = "SK"
L["csgo_p2000_slide_short.description"] = "Lätt slutstycke och pipa."

L["csgo_p2000_mag_20.printname"] = "9 × 19 mm 20-Patronersmagasin"
L["csgo_p2000_mag_20.compactname"] = "9 mm+"
L["csgo_p2000_mag_20.description"] = string.format(quicktext.bigmag, 20)

/////////////////// P250
L["csgo_p250_slide_flux.printname"] = "Flux Raider PDW-Ram"
L["csgo_p250_slide_flux.compactname"] = "FR-Ram"
L["csgo_p250_slide_flux.description"] = "Utrustar en PDW-ram runt vapnet, kombinerat med längre slutstycke och pipa."

L["csgo_p250_slide_long.printname"] = "Fullstort Slutstycke"
L["csgo_p250_slide_long.compactname"] = "Full"
L["csgo_p250_slide_long.description"] = "Längre slutstycke och pipa."

L["csgo_p250_slide_short.printname"] = "Ultrakompakt Ram"
L["csgo_p250_slide_short.compactname"] = "Ultra"
L["csgo_p250_slide_short.description"] = "Förkortar slutstycket, pipan och pistolgreppet."

/////////////////// R8 Revolver
L["csgo_r8_model.printname"] = "6-Patroners Cylinder"
L["csgo_r8_model.compactname"] = ".357-"
L["csgo_r8_model.description"] = "Ersätter cylindern med en som håller <color=255,100,100>6 skott</color>.\nErsätter också pipan med en som är mer slät utan några skenor."

/////////////////// P90
L["go_p90_extendedbarrel.printname"] = "Förlängd Pipa och RIS-Handgrepp"
L["go_p90_extendedbarrel.compactname"] = "RIS"
L["go_p90_extendedbarrel.description"] = "Väldigt lång pipa med installerad RIS-handgrepp som tillåter fler tillbehör."

L["csgo_p90_sling.printname"] = "Slinga"
L["csgo_p90_sling.compactname"] = "Slinga"
L["csgo_p90_sling.description"] = "Lindar en slinga runt P90:n."

L["csgo_p90_nosock.printname"] = "Kompakt Ram"
L["csgo_p90_nosock.compactname"] = "Kompakt"
L["csgo_p90_nosock.description"] = "Frankenstein-ifierar ramen på P90:n genom att ta bort det mesta av bakdelen och ger den ett traditionellt pistolgrepp."

L["csgo_p90_top_2.printname"] = "Alternativ Låda"
L["csgo_p90_top_2.compactname"] = "Alt. Låda"
L["csgo_p90_top_2.description"] = "Ersätter topplådan på P90:n till en mer modern."

L["csgo_p90_barrel_med.printname"] = "PS90-Pipa"
L["csgo_p90_barrel_med.compactname"] = "PS90"
L["csgo_p90_barrel_med.description"] = "Medellängd pipa."

L["csgo_p90_mag_30.printname"] = "5,7 × 28 mm 30-Patronersmagasin"
L["csgo_p90_mag_30.compactname"] = "5,7 mm-"
L["csgo_p90_mag_30.description"] = string.format(quicktext.smallmag, 30)

L["csgo_p90_mag_30_stanag.printname"] = "5,56 × 45 mm 30-Patroners NATO-Magasin"
L["csgo_p90_mag_30_stanag.compactname"] = "NATO-"
L["csgo_p90_mag_30_stanag.description"] = "Frankenstein-installerar ett <color=255,100,100>30-skott</color> 5,56 × 45 mm STANAG-magasin på P90:n.\n\nJag behöver terapi."

L["csgo_p90_mag_20_stanag.printname"] = "5,56 × 45 mm 20-Patroners NATO-Magasin"
L["csgo_p90_mag_20_stanag.compactname"] = "NATO--"
L["csgo_p90_mag_20_stanag.description"] = "Frankenstein-installerar ett <color=255,100,100>20-skott</color> 5,56 × 45 mm STANAG-magasin på P90:n.\n\nMin teraput svarar inte..."

/////////////////// Sawed-Off
L["csgo_sawedoff_mag_5.printname"] = "5-Patroners Kulpipa"
L["csgo_sawedoff_mag_5.compactname"] = "K12+"
L["csgo_sawedoff_mag_5.description"] = string.format(quicktext.bigtube, 5)

L["csgo_sawedoff_mag_6.printname"] = "6-Patroners Kulpipa"
L["csgo_sawedoff_mag_6.compactname"] = "K12++"
L["csgo_sawedoff_mag_6.description"] = string.format(quicktext.bigtube, 6) .. "\n\n[ Kräver <color=255,255,100>Oavsågad Pipa</color> ]"

L["csgo_sawedoff_mag_7.printname"] = "7-Patroners Kulpipa"
L["csgo_sawedoff_mag_7.compactname"] = "K12+++"
L["csgo_sawedoff_mag_7.description"] = string.format(quicktext.bigtube, 7) .. "\n\n[ Kräver <color=255,255,100>Oavsågad Pipa</color> ]"

L["csgo_sawedoff_barrel_ext.printname"] = "Oavsågad Pipa"
L["csgo_sawedoff_barrel_ext.compactname"] = "Oavsågad"
L["csgo_sawedoff_barrel_ext.description"] = "Oavsågad pipa med ett fast framkorn."

L["csgo_sawedoff_stock_full.printname"] = "Fabrik Kolv"
L["csgo_sawedoff_stock_full.compactname"] = "Fabrik"
L["csgo_sawedoff_stock_full.description"] = "Kolv av trä direkt från fabriken."

/////////////////// SCAR-17
L["csgo_scar17_barrel_long.printname"] = "Krypskyttepipa"
L["csgo_scar17_barrel_long.compactname"] = "Krypskytt"
L["csgo_scar17_barrel_long.description"] = "Lång pipa."

L["csgo_scar17_barrel_short.printname"] = "Kort Pipa"
L["csgo_scar17_barrel_short.compactname"] = "Kort"
L["csgo_scar17_barrel_short.description"] = "Kompakt pipa."

L["csgo_scar17_stock_specialized.printname"] = "Specialitetskolv"
L["csgo_scar17_stock_specialized.compactname"] = "Specialitet."
L["csgo_scar17_stock_specialized.description"] = "Tung specialitetskolv."

L["csgo_mk17_mag_1.printname"] = "5,56 × 45 mm 20-Patronersmagasin"
L["csgo_mk17_mag_1.compactname"] = "5,56 mm"
L["csgo_mk17_mag_1.description"] = "Konverterar SCAR-17:n att acceptera 5,56 mm magasin."

L["csgo_mk17_mag_2.printname"] = "5,56 × 45 mm 30-Patronersmagasin"
L["csgo_mk17_mag_2.compactname"] = "5,56 mm+"
L["csgo_mk17_mag_2.description"] = "Konverterar SCAR-17:n att acceptera 5,56 mm magasin.\n" .. string.format(quicktext.bigmag, 30)

L["csgo_mk17_mag_30.printname"] = "7,62 × 51 mm 30-Patronersmagasin"
L["csgo_mk17_mag_30.compactname"] = "7,62 mm+"
L["csgo_mk17_mag_30.description"] = string.format(quicktext.bigmag, 30)

L["csgo_scar17_stock_pdw.printname"] = "PDW-Kolv"
L["csgo_scar17_stock_pdw.compactname"] = "PDW"
L["csgo_scar17_stock_pdw.description"] = "Lätt och nedhuggen kolv."

L["csgo_scar17_stock_bullpup.printname"] = "Bullpup Kit"
L["csgo_scar17_stock_bullpup.compactname"] = "Bullpup"
L["csgo_scar17_stock_bullpup.description"] = "Installerar en bullpup-konvertering på SCAR-17:n som förvandlar den till ett bullpup-gevär." .. "\n\n[ Kräver <color=255,255,100>Krypskyttepipa</color> ]"

/////////////////// SCAR-20
L["csgo_scar20_barrel_factory.printname"] = "Mk 17 Pipa"
L["csgo_scar20_barrel_factory.compactname"] = "Mk 17"
L["csgo_scar20_barrel_factory.description"] = "Fabrikstillverkad pipa från SCAR-17."

L["csgo_scar20_barrel_short.printname"] = "CQC-Pipa"
L["csgo_scar20_barrel_short.compactname"] = "CQC"
L["csgo_scar20_barrel_short.description"] = "Kompakt pipa."

L["csgo_scar20_barrel_stub.printname"] = "PDW-Pipa"
L["csgo_scar20_barrel_stub.compactname"] = "PDW"
L["csgo_scar20_barrel_stub.description"] = "Kort pipa som används på SCAR PDW."

L["csgo_scar20_mag_30.printname"] = "7,62 × 51 mm 30-Patronersmagasin"
L["csgo_scar20_mag_30.compactname"] = "7.62mm+"
L["csgo_scar20_mag_30.description"] = string.format(quicktext.bigmag, 30)

/////////////////// Scout
L["csgo_scout_barrel_long.printname"] = "Elite-Pipa"
L["csgo_scout_barrel_long.compactname"] = "Elite"
L["csgo_scout_barrel_long.description"] = "Lång och tung pipa."

L["csgo_scout_barrel_short.printname"] = "Överlevnadspipa"
L["csgo_scout_barrel_short.compactname"] = "Överl."
L["csgo_scout_barrel_short.description"] = "Kompakt pipa."

L["csgo_scout_mag_10.printname"] = "7,62 × 51 mm 10-Patronersmagasin"
L["csgo_scout_mag_10.compactname"] = "7,62 mm+"
L["csgo_scout_mag_10.description"] = string.format(quicktext.bigmag, 10)

/////////////////// SIG556
L["csgo_sg556_barrel_short.printname"] = "SG 552 300mm Commando-Pipa och Handgrepp"
L["csgo_sg556_barrel_short.compactname"] = "Commando"
L["csgo_sg556_barrel_short.description"] = "Commando-pipa och handgrepp från SIG 552 Commando."

L["csgo_sg556_barrel_proto.printname"] = "SG 541 Prototype-Pipa och Handgrepp"
L["csgo_sg556_barrel_proto.compactname"] = "Proto."
L["csgo_sg556_barrel_proto.description"] = "Lätt prototyp pipa och handgrepp från SG 541 Prototype."

L["csgo_sg556_stock_folding.printname"] = "SG 552 Commando Hopfällbar Kolv"
L["csgo_sg556_stock_folding.compactname"] = "Hopfäll."
L["csgo_sg556_stock_folding.description"] = "Lätt hopfällbar kolv från SIG 552 Commando."

L["csgo_sg556_stock_proto.printname"] = "SG 541 Prototype Fast Kolv"
L["csgo_sg556_stock_proto.compactname"] = "Fast"
L["csgo_sg556_stock_proto.description"] = "Fast kolv från SG 541 Prototype."

L["csgo_sg556_mag_ak.printname"] = "7,62×39mm Polymer Magasin"
L["csgo_sg556_mag_ak.compactname"] = "7,62mm"
L["csgo_sg556_mag_ak.description"] = "Konverterar SIG556:an att acceptera AK-magasin."

/////////////////// SSG 08
L["csgo_ssg08_barrel_factory.printname"] = "Fabrikspipa"
L["csgo_ssg08_barrel_factory.compactname"] = "Fabrik."
L["csgo_ssg08_barrel_factory.description"] = "Standard Fabrikspipa."

L["csgo_ssg08_barrel_short.printname"] = "Anpassad Pipa"
L["csgo_ssg08_barrel_short.compactname"] = "Anpassad"
L["csgo_ssg08_barrel_short.description"] = "Anpassad förkortad pipa."

L["csgo_ssg08_mag_15.printname"] = ".308 15-Patroners SSG-Magasin"
L["csgo_ssg08_mag_15.compactname"] = ".308+"
L["csgo_ssg08_mag_15.description"] = string.format(quicktext.bigmag, 15)

L["csgo_ssg08_mag_5.printname"] = ".338 Lapua Magnum 5-Patronersmagasin"
L["csgo_ssg08_mag_5.compactname"] = ".338"
L["csgo_ssg08_mag_5.description"] = "Konverterar SSG 08:an att skjuta .338 Lapua Magnum-patroner."

/////////////////// TEC-9
L["csgo_tec9_barrel_long.printname"] = "JATI-Pipa"
L["csgo_tec9_barrel_long.compactname"] = "JATI"
L["csgo_tec9_barrel_long.description"] = "Förlängd pipa med inbyggd värmesköld."

L["csgo_tec9_barrel_short.printname"] = "AB-1-Pipa"
L["csgo_tec9_barrel_short.compactname"] = "AB-1"
L["csgo_tec9_barrel_short.description"] = "Förkortad pipa.\n\nMöter föreskriften för den så kallade <color=255,100,100>\"Assault Weapons Ban\" i Förenta Staterna år 1994</color>."

L["csgo_tec9_mag_32.printname"] = "9 × 19 mm 32-Patronersmagasin"
L["csgo_tec9_mag_32.compactname"] = "9 mm+"
L["csgo_tec9_mag_32.description"] = string.format(quicktext.bigmag, 32)

L["csgo_tec9_mag_10.printname"] = "9 × 19 mm 10-Patronersmagasin"
L["csgo_tec9_mag_10.compactname"] = "9 mm-"
L["csgo_tec9_mag_10.description"] = string.format(quicktext.smallmag, 10)

-- Fully Automatic Attachments
L["csgo_tec9_mag_18_auto.printname"] = "9 × 19 mm 18-Patronersmagasin [<color=100,175,100>Auto</color>]"
L["csgo_tec9_mag_18_auto.compactname"] = "9 mm A"
L["csgo_tec9_mag_18_auto.description"] = "Växlar skjutläget till <color=100,255,100>automateld</color>."

L["csgo_tec9_mag_32_auto.printname"] = "9 × 19 mm 32-Patronersmagasin [<color=100,175,100>Auto</color>]"
L["csgo_tec9_mag_32_auto.compactname"] = "9 mm+ A"
L["csgo_tec9_mag_32_auto.description"] = "Växlar skjutläget till <color=100,255,100>automateld</color>.\n" .. string.format(quicktext.bigmag, 32)

L["csgo_tec9_mag_10_auto.printname"] = "9 × 19 mm 10-Patronersmagasin [<color=100,175,100>Auto</color>]"
L["csgo_tec9_mag_10_auto.compactname"] = "9 mm- A"
L["csgo_tec9_mag_10_auto.description"] = "Växlar skjutläget till <color=100,255,100>automateld</color>.\n" .. string.format(quicktext.smallmag, 10)

/////////////////// UMP-45
L["csgo_ump_barrel_long.printname"] = "USC-Pipa"
L["csgo_ump_barrel_long.compactname"] = "USC"
L["csgo_ump_barrel_long.description"] = "Förlängd civilpipa."

L["csgo_ump_barrel_mid.printname"] = "H&K-Pipa"
L["csgo_ump_barrel_mid.compactname"] = "H&K"
L["csgo_ump_barrel_mid.description"] = "Förlängd pipa."

L["csgo_ump_mag_15.printname"] = ".45 ACP 12-Patronersmagasin"
L["csgo_ump_mag_15.compactname"] = ".45 ACP-"
L["csgo_ump_mag_15.description"] = string.format(quicktext.smallmag, 12)

L["csgo_ump_mag_30_9.printname"] = "9 × 19 mm 30-Patronersmagasin"
L["csgo_ump_mag_30_9.compactname"] = "9 mm"
L["csgo_ump_mag_30_9.description"] = "Konverterar UMP-45:an för att skjuta 9 × 19 mm patroner från ett UMP-9-magasin."

L["csgo_ump_mag_30.printname"] = ".45 ACP 30-Patronersmagasin"
L["csgo_ump_mag_30.compactname"] = ".45 ACP+"
L["csgo_ump_mag_30.description"] = string.format(quicktext.bigmag, 30)

/////////////////// USP-S
L["csgo_usp_slide_long.printname"] = "Elite-Slutstycke och Pipa"
L["csgo_usp_slide_long.compactname"] = "Elite"
L["csgo_usp_slide_long.description"] = "Förlängt slutstycke och pipa."

L["csgo_usp_slide_short.printname"] = "USP-C-Slutstycke och Pipa"
L["csgo_usp_slide_short.compactname"] = "USP-C"
L["csgo_usp_slide_short.description"] = "Förkortat slutstycke och pipa."

L["csgo_usp_mag_18.printname"] = ".45 ACP 18-Patronersmagasin"
L["csgo_usp_mag_18.compactname"] = ".45 ACP+"
L["csgo_usp_mag_18.description"] = string.format(quicktext.bigmag, 18)

/////////////////// XM1014
L["csgo_xm1014_barrel_long.printname"] = "Polis Pipa"
L["csgo_xm1014_barrel_long.compactname"] = "Polis"
L["csgo_xm1014_barrel_long.description"] = "Förlängd pipa."

L["csgo_xm1014_barrel_short.printname"] = "Breacher-Pipa"
L["csgo_xm1014_barrel_short.compactname"] = "Breacher"
L["csgo_xm1014_barrel_short.description"] = "Förkortad pipa." .. "\n\n[ Kräver <color=255,255,100>4-Patroners Kulpipa</color>, <color=255,255,100>5-Patroners Kulpipa</color> eller <color=255,255,100>5-Patroners Lådmagasin</color> ]"

L["csgo_xm1014_mag_fed.printname"] = "5-Patroners Lådmagasin"
L["csgo_xm1014_mag_fed.compactname"] = "K12-Låda"
L["csgo_xm1014_mag_fed.description"] = "Ersätter kulpipan med ett traditionellt lådmagasin."

L["csgo_xm1014_mag_6.printname"] = "4-Patroners Kulpipa"
L["csgo_xm1014_mag_6.compactname"] = "K12--"
L["csgo_xm1014_mag_6.description"] = string.format(quicktext.smalltube, 4)

L["csgo_xm1014_mag_7.printname"] = "5-Patroners Kulpipa"
L["csgo_xm1014_mag_7.compactname"] = "K12-"
L["csgo_xm1014_mag_7.description"] = string.format(quicktext.smalltube, 5)

L["csgo_xm1014_mag_8.printname"] = "10-Patroners Kulpipa"
L["csgo_xm1014_mag_8.compactname"] = "K12+"
L["csgo_xm1014_mag_8.description"] = string.format(quicktext.bigtube, 10) .. "\n\n[ Kräver <color=255,255,100>Polis Pipa</color> ]\n[ Ej kompatibel med <color=255,100,100>Breacher-Pipa</color> ]"

/////////////////// Integration: Escape from Tarkov
eftdesc = "Aktiverar förmågan att utrusta tillbehör från <color=255,255,100>Escape from Tarkov</color>-tilläggen.\n\n<color=255,100,100>VARNING</color>: Ej optimerad för GSR - kan orsaka visuella glitchar.\n<color=175,175,255>Ergonomics</color> har ingen effekt."

L["go_eft_scopes.printname"] = "Escape from Tarkov - Sikten"
L["go_eft_scopes.compactname"] = "EFT"
L["go_eft_scopes.description"] = eftdesc

L["go_eft_scopes_pistol.printname"] = "Escape from Tarkov - Sikten"
L["go_eft_scopes_pistol.compactname"] = "EFT"
L["go_eft_scopes_pistol.description"] = eftdesc

L["go_eft_stocks.printname"] = "Escape from Tarkov - Kolvar"
L["go_eft_stocks.compactname"] = "EFT"
L["go_eft_stocks.description"] = eftdesc

L["go_eft_grips.printname"] = "Escape from Tarkov - Framgrepp"
L["go_eft_grips.compactname"] = "EFT"
L["go_eft_grips.description"] = eftdesc

L["go_eft_muzzle.printname"] = "Escape from Tarkov - Mynningstillbehör"
L["go_eft_muzzle.compactname"] = "EFT"
L["go_eft_muzzle.description"] = eftdesc

/////////////////// Integration: Gunsmith Arms: Source
gasdesc = "Aktiverar förmågan att utrusta tillbehör från <color=255,255,100>Gunsmith Arms: Source</color>-tillägget.\n\n<color=255,100,100>VARNING</color>: Ej optimerad för GSR - kan orsaka visuella glitchar."

L["go_gas_scopes.printname"] = "Gunsmith Arms: Source - Sikten"
L["go_gas_scopes.compactname"] = "GAS"
L["go_gas_scopes.description"] = gasdesc

L["go_gas_scopes_pistol.printname"] = "Gunsmith Arms: Source - Sikten"
L["go_gas_scopes_pistol.compactname"] = "GAS"
L["go_gas_scopes_pistol.description"] = gasdesc

L["go_gas_muzzle.printname"] = "Gunsmith Arms: Source - Mynningstillbehör"
L["go_gas_muzzle.compactname"] = "GAS"
L["go_gas_muzzle.description"] = gasdesc

/////////////////// Integration: BO & MWC Packs
coddesc = "Aktiverar förmågan att utrusta tillbehör från <color=255,255,100>Black Ops & Modern Warfare Classic</color>-tilläggen.\n\n<color=255,100,100>VARNING</color>: Ej optimerad för GSR - kan orsaka visuella glitchar."

L["go_cod_scopes.printname"] = "Black Ops & Modern Warfare Classic - Sikten"
L["go_cod_scopes.compactname"] = "BOC/MWC"
L["go_cod_scopes.description"] = coddesc

L["go_cod_scopes_pistol.printname"] = "Black Ops & Modern Warfare Classic - Sikten"
L["go_cod_scopes_pistol.compactname"] = "BOC/MWC"
L["go_cod_scopes_pistol.description"] = coddesc

L["go_cod_rail.printname"] = "Black Ops & Modern Warfare Classic - Skena"
L["go_cod_rail.compactname"] = "BOC/MWC"
L["go_cod_rail.description"] = coddesc

L["go_cod_grips.printname"] = "Black Ops & Modern Warfare Classic - Framgrepp"
L["go_cod_grips.compactname"] = "BOC/MWC"
L["go_cod_grips.description"] = coddesc

L["go_cod_muzzle.printname"] = "Black Ops & Modern Warfare Classic - Mynningstillbehör"
L["go_cod_muzzle.compactname"] = "BOC/MWC"
L["go_cod_muzzle.description"] = coddesc

/////////////////// Integration: MW19
mw19desc = "Aktiverar förmågan att utrusta tillbehör från <color=255,255,100>Modern Warfare 2019</color>-tillägget.\n\n<color=255,100,100>VARNING</color>: Ej optimerad för GSR - kan orsaka visuella glitchar."

L["go_mw19_scopes.printname"] = "Modern Warfare 2019 - Sikten"
L["go_mw19_scopes.compactname"] = "MW19"
L["go_mw19_scopes.description"] = mw19desc

L["go_mw19_scopes_pistol.printname"] = "Modern Warfare 2019 - Sikten"
L["go_mw19_scopes_pistol.compactname"] = "MW19"
L["go_mw19_scopes_pistol.description"] = mw19desc

L["go_mw19_rail.printname"] = "Modern Warfare 2019 - Skena"
L["go_mw19_rail.compactname"] = "MW19"
L["go_mw19_rail.description"] = mw19desc

L["go_mw19_grips.printname"] = "Modern Warfare 2019 - Framgrepp"
L["go_mw19_grips.compactname"] = "MW19"
L["go_mw19_grips.description"] = mw19desc

L["go_mw19_muzzle.printname"] = "Modern Warfare 2019 - Mynningstillbehör"
L["go_mw19_muzzle.compactname"] = "MW19"
L["go_mw19_muzzle.description"] = mw19desc

L["go_mw19_stocks.printname"] = "Modern Warfare 2019 - Kolvar"
L["go_mw19_stocks.compactname"] = "MW19"
L["go_mw19_stocks.description"] = mw19desc

/////////////////// Integration: PolyArms
polydesc = "Aktiverar förmågan att utrusta tillbehör från <color=255,255,100>PolyArms-Projektet</color>.\n\n<color=255,100,100>VARNING</color>: Ej optimerad för GSR - kan orsaka visuella glitchar."

L["go_polyarms_scopes.printname"] = "PolyArms-Projektet - Sikten"
L["go_polyarms_scopes.compactname"] = "PolyArms"
L["go_polyarms_scopes.description"] = polydesc

L["go_polyarms_scopes_pistol.printname"] = "PolyArms-Projektet - Sikten"
L["go_polyarms_scopes_pistol.compactname"] = "PolyArms"
L["go_polyarms_scopes_pistol.description"] = polydesc

L["go_polyarms_rail.printname"] = "PolyArms-Projektet - Skena"
L["go_polyarms_rail.compactname"] = "PolyArms"
L["go_polyarms_rail.description"] = polydesc

L["go_polyarms_grips.printname"] = "PolyArms-Projektet - Framgrepp"
L["go_polyarms_grips.compactname"] = "PolyArms"
L["go_polyarms_grips.description"] = polydesc

L["go_polyarms_muzzle.printname"] = "PolyArms-Projektet - Mynningstillbehör"
L["go_polyarms_muzzle.compactname"] = "PolyArms"
L["go_polyarms_muzzle.description"] = polydesc

L["go_polyarms_stocks.printname"] = "PolyArms-Projektet - Kolvar"
L["go_polyarms_stocks.compactname"] = "PolyArms"
L["go_polyarms_stocks.description"] = mw19desc