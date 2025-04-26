L = {} -- English strings by the original team; Tweaked by Moka

IncludeCS("cs2strings/wpnstring-" .. "en" .. ".lua")

////////////////////////////////////// Trivia
/////////////////// Country of Origin
L["csgo_trivia_country"] = "Country of Origin"

L["csgo_trivia_country_austria"] = "Austria"
L["csgo_trivia_country_belgium"] = "Belgium"
L["csgo_trivia_country_czech_republic"] = "Czech Republic"
L["csgo_trivia_country_france"] = "France"
L["csgo_trivia_country_germany"] = "Germany"
L["csgo_trivia_country_israel"] = "Israel"
L["csgo_trivia_country_israel_and_usa"] = "Israel / United States"
L["csgo_trivia_country_italy"] = "Italy"
L["csgo_trivia_country_russia"] = "Russia"
L["csgo_trivia_country_south_africa"] = "South Africa"
L["csgo_trivia_country_soviet_union"] = "Soviet Union"
L["csgo_trivia_country_sweden_and_us"] = "Sweden / United States"
L["csgo_trivia_country_switzerland"] = "Switzerland"
L["csgo_trivia_country_uk"] = "United Kingdom"
L["csgo_trivia_country_usa"] = "United States"

/////////////////// Manufacturer
L["csgo_trivia_manufacturer"] = "Manufacturer"

/////////////////// Caliber
L["csgo_trivia_caliber"] = "Caliber"

L["csgo_caliber_12gauge"] = "12 Gauge"
L["csgo_caliber_308"] = ".308 Winchester"
L["csgo_caliber_338"] = ".338 Lapua Magnum"
L["csgo_caliber_357"] = ".357 Magnum"
L["csgo_caliber_357sig"] = ".357 SIG"
L["csgo_caliber_45acp"] = ".45 ACP"
L["csgo_caliber_46"] = "4.6×30mm"
L["csgo_caliber_50ae"] = ".50 Action Express"
L["csgo_caliber_556"] = "5.56×45mm"
L["csgo_caliber_57"] = "5.7×28mm"
L["csgo_caliber_762"] = "7.62×51mm"
L["csgo_caliber_762soviet"] = "7.62×39mm"
L["csgo_caliber_919"] = "9×19mm"

/////////////////// Weight
L["csgo_trivia_weight"] = "Weight"
L["csgo_trivia_weight_val"] = "%s kg / ~%s lb"

/////////////////// Projectile Weight
L["csgo_trivia_weight_projectile"] = "Projectile Weight"
L["csgo_trivia_weight_projectile_val"] = "%s g"

/////////////////// Year
L["csgo_trivia_year"] = "Year"

/////////////////// Credits
L["csgo_trivia_authors"] = "Authors"
L["csgo_trivia_assets"] = "Assets"

/////////////////// TO BE REMOVED - DO NOT TRANSLATE
L["csgo_trivia_mechanism"] = "Mechanism"
L["csgo_trivia_weight_loaded"] = "Weight (Loaded)"
L["csgo_trivia_muzzle_velocity"] = "Muzzle Velocity"
L["csgo_trivia_muzzle_energy"] = "Muzzle Energy"
L["csgo_trivia_designer"] = "Designer"
L["csgo_trivia_explosive_mass"] = "Explosive Mass"
L["csgo_trivia_explosive_type"] = "Explosive Type"

/////////////////// Firing Modes
L["csgo_firemode_both"] = "BOTH"
L["csgo_firemode_melee"] = "MELEE"
L["csgo_firemode_pump"] = "PUMP"
L["csgo_firemode_throwable"] = "THROWABLE"
L["csgo_firemode_plantable"] = "PLANTABLE"

L["csgo_firemode_sil"] = "ON"
L["csgo_firemode_nosil"] = "OFF"

/////////////////// (Old) Weapon Categories
L["csgo_category_weapon_akimbo"] = "Dual Wield"
L["csgo_category_weapon_ar"] = "Assault Rifles"
L["csgo_category_weapon_extra"] = "Extras"
L["csgo_category_weapon_lmg"] = "LMGs"
L["csgo_category_weapon_melee"] = "Melees"
L["csgo_category_weapon_pistol"] = "Pistols"
L["csgo_category_weapon_shotgun"] = "Shotguns"
L["csgo_category_weapon_sniper"] = "Sniper Rifles"
L["csgo_category_weapon_smg"] = "SMGs"

/////////////////// Weapon Categories
L["csgo_category_slot_0"] = "0Dual Weapons"
L["csgo_category_slot_1"] = "1" .. csstring["cat_pistols"]
L["csgo_category_slot_2"] = "2" .. csstring["cat_heavy"]
L["csgo_category_slot_3"] = "3" .. csstring["cat_smg"]
L["csgo_category_slot_4"] = "4" .. csstring["cat_rifles"]
L["csgo_category_slot_5"] = "5" .. csstring["cat_gear"]
L["csgo_category_slot_6"] = "6" .. csstring["cat_grenades"]

/////////////////// Weapon Classes
L["csgo_class_weapon_ar"] = "Assault Rifle"
L["csgo_class_weapon_lmg"] = "Light Machine Gun"
L["csgo_class_weapon_melee"] = "Melee"
L["csgo_class_weapon_pistol"] = "Pistol"
L["csgo_class_weapon_pistols"] = "Pistols"
L["csgo_class_weapon_shotgun"] = "Shotgun"
L["csgo_class_weapon_shotguns"] = "Shotguns"
L["csgo_class_weapon_sniper"] = "Sniper Rifle"
L["csgo_class_weapon_smg"] = "Submachine Gun"
L["csgo_class_weapon_smgs"] = "Submachine Guns"
L["csgo_class_weapon_explosive"] = "Explosive"
L["csgo_class_weapon_special_exp"] = "Special Explosives"
L["csgo_class_weapon_proximity"] = "Proximity Explosive"
L["csgo_class_weapon_throwable"] = "Throwable"
L["csgo_class_weapon_grenade"] = "Grenade"
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
	m4a1s = "\nWhen <color=255,255,100>Unsuppressed</color>: Increased <color=100,255,100>rate of fire</color> and <color=255,100,100>spread</color>.",
	usps = "\nWhen <color=255,255,100>Unsuppressed</color>: Increased <color=100,255,100>damage</color> and <color=255,100,100>spread</color>.",
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
L["csgo_weapon_akimbo_r8"] = "Dual R8 Revolvers"
L["csgo_weapon_akimbo_sawnoff"] = "Dual Sawed-Offs"
L["csgo_weapon_akimbo_taser"] = "Dual Zeus x27"
L["csgo_weapon_akimbo_usp"] = "Dual USP"

L["csgo_weapon_elite_single"] = "Beretta"

L["csgo_weapon_galil"] = "Galil SAR"

L["csgo_weapon_m3"] = "M3"
L["csgo_weapon_mp5"] = "MP5"

L["csgo_weapon_nade_claymores"] = "Claymore"
L["csgo_weapon_nade_landmines"] = "Landmine"
L["csgo_weapon_nade_rock"] = "Rock"

L["csgo_weapon_scar17"] = "SCAR-17"
L["csgo_weapon_scout"] = "Scout"

/////////////////// Custom Weapon Names
L["csgo_weapon_ak47_rpk"] = "RPK"
L["csgo_weapon_ak47_ak74"] = "AK-74"
L["csgo_weapon_ak47_rpk74"] = "RPK-74"
L["csgo_weapon_ak47_aks74u"] = "AKS-74U"
L["csgo_weapon_ak47_ak101"] = "AK-101"
L["csgo_weapon_ak47_rpk201"] = "RPK-201"

L["csgo_weapon_akimbo_r8_357"] = "Dual .357 Revolvers"

L["csgo_weapon_aug_para"] = "AUG Para"
L["csgo_weapon_aug_hbar"] = "AUG HBAR"

L["csgo_weapon_g1sg3_g3sg1sd"] = "G3SG1SD"
L["csgo_weapon_g1sg3_g3a3"] = "G3A3"
L["csgo_weapon_g1sg3_g3ka4"] = "G3KA4"
L["csgo_weapon_g1sg3_smg"] = "MP3"

L["csgo_weapon_bizon_vityaz"] = "PP-Vityaz"

L["csgo_weapon_glock_18c"] = "Glock-18C"

L["csgo_weapon_m4a1_m16a3"] = "M16A3-S"

L["csgo_weapon_m4a4_smg"] = "M4A4 9mm SMG"
L["csgo_weapon_m4a4_m16a3"] = "M16A3"
L["csgo_weapon_m4a4_m16a3_smg"] = "M16A3 9mm SMG"
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
L["csgo_description_akimbo_cz75"] = "A pair of automatic pistols. Its low fire rate makes it a well rounded akimbo option."
L["csgo_description_akimbo_deagle"] = "Two very expensive but powerful Desert Eagles, one in each hand, allowing the user to break not only their wrists when firing, but also put a large hole in whatever they are aimed at."
L["csgo_description_akimbo_fiveseven"] = "Highly accurate and armor-piercing, the pricy Five-Seven is a slow-loader that compensates with a generous 20-round magazine and forgiving recoil."
L["csgo_description_akimbo_glock"] = "A pair of Glocks means twice the capacity and a twice as lethal burst fire."
L["csgo_description_akimbo_mp9"] = "A pair of automatic SMGs providing very impressive firepower."
L["csgo_description_akimbo_p250"] = "A pair of low-recoil handguns with a high rate of fire and low cost."
L["csgo_description_akimbo_p2000"] = "A pair of accurate and controllable German-made P2000s. Serviceable first-round pistols that work best against unarmored opponents."
L["csgo_description_akimbo_r8"] = "A pair of R8 Revolvers that deliver highly accurate and powerful rounds at the expense of lengthy trigger-pulls."
L["csgo_description_akimbo_sawnoff"] = "If one shotgun isn't enough for the job, simply bring another. Fire two weapons alternatingly for faster follow up shots, or both at the same time to maximize lethality."
L["csgo_description_akimbo_taser"] = "A pair of Zeus x27 single-shot tasers capable of incapacitating an enemy in a single hit.\n\nTwice the power, twice the police brutality!"
L["csgo_description_akimbo_usp"] = "A pair of the fan favorite handgun from older Counter-Strikes, the USP offers low recoil, yet reliable damage output."
L["csgo_description_galil"] = "A classic terrorist-exclusive assault rifle, the Galil was a serviceable weapon for medium to long-range combat."
L["csgo_description_elite_single"] = "Losing one large-mag Beretta will increase accuracy and decrease load times. On the bright side, you'll get to fire one large-mag Beretta instead."
L["csgo_description_m3"] = "The M3 is a well-rounded shotgun that retains effectiveness at medium ranges without giving up on close range power."
L["csgo_description_mp5"] = "Deadly at close, but not so good at mid- to long range distances, the MP5, just like its SD variant, is the most versatile and popular SMG in the world, if you can manage to control its recoil."
L["csgo_description_nade_breach"] = "The Breach Charge is an explosive equipment which allows to breaching doors and areas. You can only hold a maximum 3 breach charges at a time."
L["csgo_description_nade_claymores"] = "Anti-personnel proximity mine that fires lethal shrapnel in a large cone.\nWhile it has a wide area of effect, its laser is quite easy to spot and can be jumped over by daring opponents."
L["csgo_description_nade_landmines"] = "Anti-personnel proximity mine that sticks to any surface. Less effective on walls, and buries itself on soft ground. Difficult to spot, but its motion sensor cannot detect slowly moving targets."
L["csgo_description_nade_mines"] = "Toss one of these on the ground and send your opponents flying (also can be set to explode). Hope you don't step on one."
L["csgo_description_nade_rock"] = "The experimental rock, very deadly and quite a \"Stoner\" upon hitting enemies."
L["csgo_description_nade_sonar"] = "The Tactical Awareness Grenade is an utility grenade that helps by sticking on surfaces upon throw and detonates with a function in which can detect enemies from around 200 meters."
L["csgo_description_scar17"] = "The SCAR-17 is a automatic with a burst-fire option that trades a high rate of fire and powerful mid-distance damage for sluggish movement speed and still with its counter-part, the SCAR-20, having a big price tag."
L["csgo_description_scout"] = "Compensating for its recoil and accuracy, the Steyr Scout makes it a great weapon for mid-large distances."

////////////////////////////////////// Attachments
/////////////////// Attachment Folders
L["csgo_folder_thermal"] = "Thermal"
L["csgo_folder_magnifier"] = "Magnifier"
L["csgo_folder_muzzlebrake"] = "Muzzle Brake"
L["csgo_folder_suppressor"] = "Suppressor"
L["csgo_folder_ubgl"] = "Weapon"
L["csgo_folder_tube"] = "Tube"
L["csgo_folder_special"] = "Special"
L["csgo_folder_scopes"] = "Scopes"
L["csgo_folder_holdtype"] = "Hold Type"

/////////////////// Attachment Categories
L["csgo_category_ammo"] = "Ammo"
L["csgo_category_barrel"] = "Barrel"
L["csgo_category_bipod"] = "Bipod"
L["csgo_category_camo"] = "Camos"
L["csgo_category_capacity"] = "Capacity"
L["csgo_category_charm"] = "Charm"
L["csgo_category_functions"] = "Functions"
L["csgo_category_grip"] = "Grip"
L["csgo_category_gripping"] = "Gripping"
L["csgo_category_mag"] = "Magazine"
L["csgo_category_model"] = "Model"
L["csgo_category_muzzle"] = "Muzzle"
L["csgo_category_optics"] = "Optic"
L["csgo_category_perk"] = "Perk"
L["csgo_category_pistolgrip"] = "Pistol Grip"
L["csgo_category_rail"] = "Rail"
L["csgo_category_side"] = "Side"
L["csgo_category_skins"] = "Skins"
L["csgo_category_slide"] = "Slide"
L["csgo_category_stats"] = "Stats"
L["csgo_category_sticker"] = "Sticker"
L["csgo_category_stock"] = "Stock"
L["csgo_category_suppressor"] = "Suppressor"
L["csgo_category_tactical"] = "Tactical"
L["csgo_category_top"] = "Top"
L["csgo_category_tube"] = "Tube"
L["csgo_category_underbarrel"] = "Underbarrel"
L["csgo_category_view"] = "View"

L["csgo_category_optics_m203"] = "Optic (M203)"

L["csgo_category_muzzle_mass"] = "Muzzle (MASS)"
L["csgo_category_ammo_mass"] = "Ammo (MASS)"

L["csgo_category_muzzle_xm1014"] = "Muzzle (XM1014)"
L["csgo_category_ammo_xm1014"] = "Ammo (XM1014)"

/////////////////// Attachment Toggle Stats
L["csgo_stat_on"] = "ON"
L["csgo_stat_off"] = "OFF"

L["csgo_stat_laser_light"] = "Laser & Light"

L["csgo_stat_laser"] = "Laser"
L["csgo_stat_laser_r"] = "Laser - Red"
L["csgo_stat_laser_g"] = "Laser - Green"
L["csgo_stat_laser_b"] = "Laser - Blue"

L["csgo_stat_light"] = "Light"

L["csgo_stat_global"] = "Globally"
L["csgo_stat_curlife"] = "Current Life"

/////////////////// Optic Stats
L["gsr_zoomlevel"] = "Zoom Level"
L["gsr_ifstat"] = "%s - %s"

/////////////////// Optics with Magnifiers
L["csgo_optic_2x_aimpoint.printname"] = "Aimpoint CompM4 with 2x Magnifier"
L["csgo_optic_2x_aimpoint.compactname"] = "CompM4 2x"
L["csgo_optic_2x_aimpoint.description"] = "Large, tube-based red dot sight.\nBundled with a <color=100,255,100>2x Magnifier</color>."

L["csgo_optic_2x_eotech.printname"] = "EOTech with 2x Magnifier"
L["csgo_optic_2x_eotech.compactname"] = "EOTech 2x"
L["csgo_optic_2x_eotech.description"] = "Classic holographic sight.\nBundled with a <color=100,255,100>2x Magnifier</color>."

L["csgo_optic_2x_kobra.printname"] = "Kobra EKP-8-18 with 2x Magnifier"
L["csgo_optic_2x_kobra.compactname"] = "Kobra 2x"
L["csgo_optic_2x_kobra.description"] = "Russian-made kollimator sight with a T-shaped reticle.\nBundled with a <color=100,255,100>2x Magnifier</color>."

L["csgo_optic_2x_okp.printname"] = "OKP-7 with 2x Magnifier"
L["csgo_optic_2x_okp.compactname"] = "OKP-7 2x"
L["csgo_optic_2x_okp.description"] = "Russian-made kollimator sight with a green chevron reticle.\nBundled with a <color=100,255,100>2x Magnifier</color>."

/////////////////// Scopes
L["csgo_optic_acog.printname"] = "M110 Scope"
L["csgo_optic_acog.compactname"] = "M110"
L["csgo_optic_acog.description"] = "Long-range sniper scope with <color=100,255,100>8-12x magnification</color>."

L["csgo_optic_acog_1.printname"] = "SG 553 Scope"
L["csgo_optic_acog_1.compactname"] = "SG 553"
L["csgo_optic_acog_1.description"] = "Medium-range combat optic with <color=100,255,100>3x magnification</color>.\nIntended for use on the SIG556.\nComes with backup iron sights."

L["csgo_optic_acog_2.printname"] = "AUG Scope"
L["csgo_optic_acog_2.compactname"] = "AUG"
L["csgo_optic_acog_2.description"] = "Medium-range combat optic with <color=100,255,100>2.75x magnification</color>.\nIntended for use on the AUG."

L["csgo_optic_acog_mount.printname"] = "Trijicon ACOG"
L["csgo_optic_acog_mount.compactname"] = "ACOG"
L["csgo_optic_acog_mount.description"] = "Medium-range combat optic with <color=100,255,100>4x magnification</color>.\nCan equip a backup optic."

L["csgo_optic_c79.printname"] = "C79"
L["csgo_optic_c79.compactname"] = "C79"
L["csgo_optic_c79.description"] = "Medium-range combat optic with <color=100,255,100>3x magnification</color>.\nComes with backup iron sights."

L["csgo_optic_pkas.printname"] = "PK-AS"
L["csgo_optic_pkas.compactname"] = "PK-AS"
L["csgo_optic_pkas.description"] = "Russian-made combat optic."

L["csgo_optic_scope_awp.printname"] = "AWP Scope"
L["csgo_optic_scope_awp.compactname"] = "AWP"
L["csgo_optic_scope_awp.description"] = "Long-range sniper scope with <color=100,255,100>8x magnification</color>.\nIntended for use on the AWP."

L["csgo_optic_scope_g3sg1.printname"] = "G3SG1 Scope"
L["csgo_optic_scope_g3sg1.compactname"] = "G3SG1"
L["csgo_optic_scope_g3sg1.description"] = "Long-range sniper scope with <color=100,255,100>8x magnification</color>.\nIntended for use on the G3SG1."

L["csgo_optic_scope_scar20.printname"] = "SCAR-20 Scope"
L["csgo_optic_scope_scar20.compactname"] = "SCAR-20"
L["csgo_optic_scope_scar20.description"] = "Long-range sniper scope with <color=100,255,100>8x magnification</color>.\nIntended for use on the SCAR-20."

L["csgo_optic_scope_scout.printname"] = "Scout Scope"
L["csgo_optic_scope_scout.compactname"] = "Scout"
L["csgo_optic_scope_scout.description"] = "Long-range sniper scope with <color=100,255,100>6x magnification</color>.\nIntended for use on the Scout."

L["csgo_optic_scope_ssg08.printname"] = "SSG 08 Scope"
L["csgo_optic_scope_ssg08.compactname"] = "SSG 08"
L["csgo_optic_scope_ssg08.description"] = "Long-range sniper scope with <color=100,255,100>6x magnification</color>.\nIntended for use on the SSG 08."

L["csgo_optic_specter.printname"] = "Elcan SpecterDR"
L["csgo_optic_specter.compactname"] = "SpecterDR"
L["csgo_optic_specter.description"] = "Medium-range combat optic with <color=100,255,100>3.5x magnification</color>.\nComes with backup iron sights."

L["csgo_optic_nvis.printname"] = "N-Vision Halo-LR Thermal Type"
L["csgo_optic_nvis.compactname"] = "Halo-LR"
L["csgo_optic_nvis.description"] = "Heavy thermal optic with <color=100,255,100>1.5-3x magnification</color>. <color=100,255,100>Highlights targets</color> when aiming."

/////////////////// Optics
L["csgo_optic_acog_rmr_alt.printname"] = "Trijicon RMR"
L["csgo_optic_acog_rmr_alt.compactname"] = "RMR"
L["csgo_optic_acog_rmr_alt.description"] = "Compact reflex optic."

L["csgo_optic_barska.printname"] = "Barska"
L["csgo_optic_barska.compactname"] = "Barska"
L["csgo_optic_barska.description"] = "Traditional reflex sight with a circular reticle."

L["csgo_optic_cmore.printname"] = "C-More Railway"
L["csgo_optic_cmore.compactname"] = "C-More"
L["csgo_optic_cmore.description"] = "Slim, multi-purpose reflex sight with a circular reticle."

L["csgo_optic_compm4.printname"] = "Aimpoint CompM4"
L["csgo_optic_compm4.compactname"] = "CompM4"
L["csgo_optic_compm4.description"] = "Large, tube-based red dot sight."

L["csgo_optic_eotech.printname"] = "EOTech"
L["csgo_optic_eotech.compactname"] = "EOTech"
L["csgo_optic_eotech.description"] = "Classic holographic sight."

L["csgo_optic_kobra.printname"] = "Kobra EKP-8-18"
L["csgo_optic_kobra.compactname"] = "Kobra"
L["csgo_optic_kobra.description"] = "Russian-made kollimator sight with a T-shaped reticle."

L["csgo_optic_m21.printname"] = "Mepro M21"
L["csgo_optic_m21.compactname"] = "Mepro"
L["csgo_optic_m21.description"] = "Israeli-made reflex sight."

L["csgo_optic_okp.printname"] = "OKP-7"
L["csgo_optic_okp.compactname"] = "OKP-7"
L["csgo_optic_okp.description"] = "Russian-made kollimator sight with a green chevron reticle."

L["csgo_optic_rmr_rifle.printname"] = "Trijicon RMR, High Profile"
L["csgo_optic_rmr_rifle.compactname"] = "RMR HP"
L["csgo_optic_rmr_rifle.description"] = "Compact reflex sight mounted on a high-profile rail."

L["csgo_optic_rmr3_rifle.printname"] = "Trijicon SRO, High Profile"
L["csgo_optic_rmr3_rifle.compactname"] = "SRO HP"

L["csgo_optic_t1.printname"] = "Micro T1, High Profile"
L["csgo_optic_t1.compactname"] = "T1 HP"
L["csgo_optic_t1.description"] = "Compact reflex optic mounted on a high-profile rail."

L["csgo_optic_t1_lp.printname"] = "Micro T1, Low Profile"
L["csgo_optic_t1_lp.compactname"] = "T1 LP"

L["csgo_optic_trijicon.printname"] = "Trijicon RMR, Low Profile"
L["csgo_optic_trijicon.compactname"] = "RMR LP"

L["csgo_optic_trijicon_alt.printname"] = "Trijicon SRO, Low Profile"
L["csgo_optic_trijicon_alt.compactname"] = "SRO LP"

L["csgo_optic_trijicon_alt_nonrail.printname"] = "Trijicon SRO"
L["csgo_optic_trijicon_alt_nonrail.compactname"] = "SRO"

L["csgo_optic_trijicon_mro.printname"] = "Trijicon MRO"
L["csgo_optic_trijicon_mro.compactname"] = "MRO"

L["csgo_optic_mars.printname"] = "ITL MARS"
L["csgo_optic_mars.compactname"] = "MARS"
L["csgo_optic_mars.description"] = "Israeli-made reflex optic with built-in laser."

/////////////////// Rails
L["csgo_rail_optic_1.printname"] = "Custom Optics Rail"
L["csgo_rail_optic_1.compactname"] = "Sight Rail"
L["csgo_rail_optic_1.description"] = "Weapon-mounted rail, allowing installation of RIS optics on weapons that usually can't equip them."

L["csgo_rail_optic_2.printname"] = "Dovetail Rail"
L["csgo_rail_optic_2.compactname"] = "Dovetail"
L["csgo_rail_optic_2.description"] = "Installs an RIS rail via the dovetail, allowing installation of custom optics."

L["csgo_rail_optic_3.printname"] = "Pistol Optics Rail"
L["csgo_rail_optic_3.compactname"] = "Sight Rail"
L["csgo_rail_optic_3.description"] = "Installs an RIS rail via the undermounted rail, allowing installation of custom optics."

L["csgo_rail_optic_4.description"] = "Weapon-mounted rail, allowing installation of RIS optics on weapons that usually can't equip them.\nDesigned for use on weapons with a top cover, such as machine guns."

L["csgo_rail_optic_m249.printname"] = "Custom Rail Riser"
L["csgo_rail_optic_m249.compactname"] = "Riser"
L["csgo_rail_optic_m249.description"] = "Weapon-mounted rail, allowing installation of RIS optics on weapons that usually can't equip them.\nDesigned for the M249."

L["csgo_rail_optic_mac.printname"] = "Custom RIS System"
L["csgo_rail_optic_mac.compactname"] = "RIS"
L["csgo_rail_optic_mac.description"] = "Custom RIS system made for the MAC-10. Allows for optics to be mounted further forward.\nReplaces the bolt handle with a canted one."

L["csgo_rail_tactical.printname"] = "Custom Tactical Rail"
L["csgo_rail_tactical.compactname"] = "Side Rail"
L["csgo_rail_tactical.description"] = "Installs a rail that allows mounting of tactical accessories, such as laser sights or flashlights."

L["csgo_rail_ub_1.printname"] = "Underbarrel Picatinny Rail"
L["csgo_rail_ub_1.compactname"] = "UB Rail"
L["csgo_rail_ub_1.description"] = "Installs a picatinny rail that allows mounting of foregrips and underbarrel weaponry."

/////////////////// Weapon Skins
////////// For these, try to have the descriptions resemble CS:GO.
L["csgo_skin_galilar_odyssy.printname"] = "Odyssey"
L["csgo_skin_galilar_odyssy.compactname"] = "Odyssey"
L["csgo_skin_galilar_odyssy.description"] = [[The Gunsmith Reloaded Collection

It has been given a bright orange and black hexagonal design overhaul.

"Brothel is banned" - Some dumb bird, Idk]]

L["csgo_skin_usp_nostalgia.printname"] = "Nostalgia"
L["csgo_skin_usp_nostalgia.compactname"] = "Nostalgia"
L["csgo_skin_usp_nostalgia.description"] = [[The Gunsmith Reloaded Collection

K&M brought us a classic tactical CT weapon, now brought back for modern use.

"Suppressor included by default once again"]]

L["csgo_skin_deagle_admin.printname"] = "Administrator"
L["csgo_skin_deagle_admin.compactname"] = "Admin"
L["csgo_skin_deagle_admin.description"] = [[The Gunsmith Reloaded Collection

A fire monster has consumed this hand cannon.

"At least he isn't twerking" - Some dumb bird, Idk]]

L["csgo_skin_knife_ct_gold.printname"] = "Golden CT Knife"
L["csgo_skin_knife_ct_gold.compactname"] = "Gold"
L["csgo_skin_knife_ct_gold.description"] = "Bling bling."

L["csgo_skin_knife_t_gold.printname"] = "Golden T Knife"
L["csgo_skin_knife_t_gold.compactname"] = "Gold"
L["csgo_skin_knife_t_gold.description"] = "Bling bling."

L["csgo_skin_knife_ghost.printname"] = "Spectral Shiv"
L["csgo_skin_knife_ghost.compactname"] = "Ghost"
L["csgo_skin_knife_ghost.description"] = "Boo!"

/////////////////// Buffer Tubes
L["csgo_stock_tube.printname"] = "Buffer Tube - Long"
L["csgo_stock_tube.compactname"] = "Buffer (L)"
L["csgo_stock_tube.description"] = "Aluminium buffer tube that allows installation of custom stocks.\nAttaches the stocks further back on the tube."

L["csgo_stock_tube_retracted.printname"] = "Buffer Tube - Short"
L["csgo_stock_tube_retracted.compactname"] = "Buffer (S)"
L["csgo_stock_tube_retracted.description"] = "Aluminium buffer tube that allows installation of custom stocks.\nAttaches the stocks closer to the mount."

/////////////////// Foregrips
L["go_grip_angled.printname"] = "Angled Foregrip"
L["go_grip_angled.compactname"] = "Angled"
L["go_grip_angled.description"] = "Lightweight angled foregrip."

L["go_grip_gripod.printname"] = "Grip Pod"
L["go_grip_gripod.compactname"] = "Grip Pod"
L["go_grip_gripod.description"] = "Custom foregrip with built-in bipod."

L["go_grip_kac.printname"] = "Mr. Stumpy Foregrip"
L["go_grip_kac.compactname"] = "Stumpy"
L["go_grip_kac.description"] = "Lightweight foregrip intended to weigh as little as possible."

L["go_grip_laser.printname"] = "Point Shooting Foregrip"
L["go_grip_laser.compactname"] = "P.S.F."
L["go_grip_laser.description"] = "Tactical foregrip with built-in laser."

L["go_grip_loading.printname"] = "Rapid Foregrip"
L["go_grip_loading.compactname"] = "Rapid"
L["go_grip_loading.description"] = "Lightweight foregrip made for operators who rapidly go from engagement to engagement."

L["go_grip_vertical_stubby.printname"] = "Vertical Foregrip"
L["go_grip_vertical_stubby.compactname"] = "Vertical"
L["go_grip_vertical_stubby.description"] = "Standard-issue foregrip."

L["go_grip_assault.printname"] = "Assault Grip"
L["go_grip_assault.compactname"] = "Assault"
L["go_grip_assault.description"] = "Custom-made foregrip angled 45 degrees to the left."

/////////////////// Alt. Holding Styles
L["go_holdstyle_1.printname"] = "Alt. Hold Style"
L["go_holdstyle_1.compactname"] = "Alt. Hold"
L["go_holdstyle_1.description"] = "Alters the holding style of the weapon.\nPurely <color=175,175,255>cosmetic</color>."

L["go_holdstyle_augf.printname"] = "Folded Grip"
L["go_holdstyle_augf.compactname"] = "Folded"
L["go_holdstyle_augf.description"] = "Folds the front grip upwards, altering the way you hold the weapon."

/////////////////// Magazines
L["go_mag_extended.printname"] = "Extended Magazines"
L["go_mag_extended.compactname"] = "Ext. Mag"
L["go_mag_extended.description"] = "Universally <color=100,255,100>increases magazine capacity</color>."

L["csgo_mag_sg_ext.printname"] = "Extended Tube"
L["csgo_mag_sg_ext.compactname"] = "Ext. Tube"
L["csgo_mag_sg_ext.description"] = "Installs a longer magazine tube that <color=100,255,100>increases magazine capacity</color>."

/////////////////// Stocks
L["go_stock_extended.printname"] = "Extended Stock"
L["go_stock_extended.compactname"] = "Extended"
L["go_stock_extended.description"] = "Extend the stock."

L["go_stock_retract.printname"] = "Collapsed Stock"
L["go_stock_retract.compactname"] = "Collapsed"
L["go_stock_retract.description"] = "Collapses the stock."

L["go_stock_basilisk.printname"] = "Basilisk Stock"
L["go_stock_basilisk.compactname"] = "Basilisk"
L["go_stock_basilisk.description"] = "Extremely lightweight crane stock."

L["go_stock_contractor.printname"] = "Contractor Stock"
L["go_stock_contractor.compactname"] = "Contractor"
L["go_stock_contractor.description"] = "Adjustable and modular stock from the M4A4."

L["go_stock_ergo.printname"] = "Ergonomic Stock"
L["go_stock_ergo.compactname"] = "Ergonomic"
L["go_stock_ergo.description"] = "Lightweight and ergonomic stock from the SIG556."

L["go_stock_moe.printname"] = "MOE Stock"
L["go_stock_moe.compactname"] = "MOE"
L["go_stock_moe.description"] = "Modular aftermarket stock."

L["go_stock_xm10.printname"] = "XM Stock"
L["go_stock_xm10.compactname"] = "XM"
L["go_stock_xm10.description"] = "Modular stock from the XM1014."

/////////////////// Tacticals
L["go_tac_laser_genpistol.printname"] = "Gen Laser Sight"
L["go_tac_laser_genpistol.compactname"] = "Gen"
L["go_tac_laser_genpistol.description"] = "Medium-powered laser pointer."

L["go_tac_laser_genras_flashight.printname"] = "GenRas Flashlight"
L["go_tac_laser_genras_flashight.compactname"] = "GenRas F"
L["go_tac_laser_genras_flashight.description"] = "Rail-mounted flashlight."

L["go_tac_laser_genras_laser.printname"] = "GenRas Laser Sight"
L["go_tac_laser_genras_laser.compactname"] = "GenRas L"
L["go_tac_laser_genras_laser.description"] = "Rail-mounted, medium-power laser pointer."

L["go_tac_laser_m3x.printname"] = "M3X Flashlight"
L["go_tac_laser_m3x.compactname"] = "M3X"
L["go_tac_laser_m3x.description"] = "Rail-mounted tactical flashlight."

L["go_tac_laser_peq.printname"] = "ATPIAL-C AN/PEQ-15"
L["go_tac_laser_peq.compactname"] = "PEQ-15"
L["go_tac_laser_peq.description"] = "Rail-mounted, high-powered laser pointer with built-in flashlight functionality."

L["go_tac_laser_pistol_surefire.printname"] = "Surefire X300U"
L["go_tac_laser_pistol_surefire.compactname"] = "X300U"
L["go_tac_laser_pistol_surefire.description"] = "Rail-mounted, high-powered flashlight."

L["go_tac_laser_raspistol.printname"] = "Ras Laser Sight"
L["go_tac_laser_raspistol.compactname"] = "RAS"
L["go_tac_laser_raspistol.description"] = "Low-powered laser pointer."

/////////////////// Stat Trackers
L["arc9_stat_proscreen.printname"] = "Pro Screen - Small"
L["arc9_stat_proscreen.compactname"] = "Pro S. (S)"
L["arc9_stat_proscreen.description"] = "Attaches a small, pistol sized monitor onto your weapon that tracks and displays the amount of kills achieved with said weapon."

L["arc9_stat_proscreen_main.printname"] = "Pro Screen - Large"
L["arc9_stat_proscreen_main.compactname"] = "Pro S. (L)"
L["arc9_stat_proscreen_main.description"] = "Attaches a monitor onto your weapon that tracks and displays the amount of kills achieved with said weapon."

L["arc9_stat_stattrak.printname"] = "StatTrak™"
L["arc9_stat_stattrak.compactname"] = "StatTrak™"
L["arc9_stat_stattrak.description"] = "Attaches a monitor onto your weapon that tracks and displays the amount of kills achieved with said weapon."

/////////////////// Ammunition
L["csgo_ammo_ap.printname"] = "Armor Piercing"
L["csgo_ammo_ap.compactname"] = "AP"
L["csgo_ammo_ap.description"] = "Ammunition made out of hard materials designed to pierce body armor."

L["csgo_ammo_hr.printname"] = "High Ricochet"
L["csgo_ammo_hr.compactname"] = "HR"
L["csgo_ammo_hr.description"] = "Ammunition made out of soft material designed to ricochet off of surfaces."

L["csgo_ammo_hr_seeker.printname"] = "High Ricochet Seeker"
L["csgo_ammo_hr_seeker.compactname"] = "HRS"
L["csgo_ammo_hr_seeker.description"] = "Ammunition made out of soft material designed to ricochet off of surfaces.\nHas seeking capability - the rounds that ricochet will guide themselves towards your target."

L["csgo_ammo_fra.printname"] = "Hollow Point"
L["csgo_ammo_fra.compactname"] = "HP"
L["csgo_ammo_fra.description"] = "Ammunition with a hollow tip that expands upon contact with a target.\nUsed in both police and civilian markets due to their inability to penetrate and ricochet."

L["csgo_ammo_exacto.printname"] = "EXtreme ACcuracy Tasked Ordnance"
L["csgo_ammo_exacto.compactname"] = "EXACTO"
L["csgo_ammo_exacto.description"] = "Special ammunition that provides no bullet drop at the cost of muzzle velocity."

L["csgo_ammo_subsonic.printname"] = "Subsonic"
L["csgo_ammo_subsonic.compactname"] = "Sub."
L["csgo_ammo_subsonic.description"] = "Ammunition with reduced powder loads for easier weapon handling."

L["csgo_ammo_tracer_col.printname"] = "Player Color Tracers"
L["csgo_ammo_tracer_col.compactname"] = "PCT"
L["csgo_ammo_tracer_col.description"] = "Tracer rounds using the same color as the player's physics gun.\n(pretty cool, right?)"

L["csgo_ammo_he.printname"] = "High Explosive"
L["csgo_ammo_he.compactname"] = "HE"
L["csgo_ammo_he.description"] = "Explosive ammunition that cause a small explosion upon impact, dealing area of effect damage."

L["csgo_ammo_sg_magnum.printname"] = "Magnum Buckshot"
L["csgo_ammo_sg_magnum.compactname"] = "Magnum"
L["csgo_ammo_sg_magnum.description"] = "High-powered buckshot loaded with larger pellets in reduced quantity."

L["csgo_ammo_sg_bird.printname"] = "Birdshot"
L["csgo_ammo_sg_bird.compactname"] = "Birdshot"
L["csgo_ammo_sg_bird.description"] = "Rounds loaded with smaller pellets in higher quantity."

L["csgo_ammo_sg_slug.printname"] = "Full-bore Slug"
L["csgo_ammo_sg_slug.compactname"] = "Slug"
L["csgo_ammo_sg_slug.description"] = "Replaces the small pellets with one full-sized slug."

L["csgo_ammo_sg_triple.printname"] = "Triple Hit Slugs"
L["csgo_ammo_sg_triple.compactname"] = "Slug x3"
L["csgo_ammo_sg_triple.description"] = "Replaces the small pellets with three slug-sized pellets."

L["csgo_ammo_sg_flechette.printname"] = "Flechettes"
L["csgo_ammo_sg_flechette.compactname"] = "Flechette"
L["csgo_ammo_sg_flechette.description"] = "Replaces the small pellets with thin, dart-shaped projectiles."

L["csgo_ammo_sg_frag.printname"] = "\"FRAG-12\" High-Explosive"
L["csgo_ammo_sg_frag.compactname"] = "FRAG-12"
L["csgo_ammo_sg_frag.description"] = "Replaces the small pellets with a single slug that explodes on contact."

L["csgo_ammo_sg_rebounder.printname"] = "Rebounder Rounds"
L["csgo_ammo_sg_rebounder.compactname"] = "Rebounder"
L["csgo_ammo_sg_rebounder.description"] = "Replaces the pellets with specialized ones designed to bounce on contact."

L["csgo_ammo_sg_frag_x4.printname"] = "\"FRAG-12\" High-Explosive x4"
L["csgo_ammo_sg_frag_x4.compactname"] = "FRAG-12 x4"
L["csgo_ammo_sg_frag_x4.description"] = "Replaces the small pellets with four projectiles that explode on contact."

/////////////////// Muzzles
L["go_muzzle_akm.printname"] = "AK Muzzle Brake"
L["go_muzzle_akm.compactname"] = "AK MB"
L["go_muzzle_akm.description"] = "Muzzle brake that reduces side-to-side recoil alongside increase melee efficiency."

L["go_muzzle_p226.printname"] = "Pistol Muzzle Brake"
L["go_muzzle_p226.compactname"] = "Pistol MB"
L["go_muzzle_p226.description"] = "Muzzle brake that reduces side-to-side recoil intended for handguns."

L["go_muzzle_ar15.printname"] = "AR Muzzle Brake"
L["go_muzzle_ar15.compactname"] = "AR MB"
L["go_muzzle_ar15.description"] = "Muzzle brake that reduces side-to-side recoil."

L["go_muzzle_r870.printname"] = "Carlson's Tactical Breacher Muzzle Brake"
L["go_muzzle_r870.compactname"] = "Breacher"
L["go_muzzle_r870.description"] = "Muzzle device that greatly increases spread.\nPerfect for clearing a large horde of zombies!"

L["go_muzzle_uzi.printname"] = "SMG Muzzle Brake"
L["go_muzzle_uzi.compactname"] = "SMG MB"
L["go_muzzle_uzi.description"] = "Muzzle brake that reduces side-to-side recoil intended for small caliber firearms."

/////////////////// Suppressors
L["go_supp_233.printname"] = "Lightweight Suppressor"
L["go_supp_233.compactname"] = "Lightweight"
L["go_supp_233.description"] = "Lightweight suppressor that reduces the decibel level from gunshots."

L["go_supp_m4.printname"] = "A1-S Suppressor"
L["go_supp_m4.compactname"] = "A1-S"
L["go_supp_m4.description"] = "Custom suppressor that reduces the decibel level from gunshots.\nOriginally made for the M4A1-S."

L["go_supp_p90.printname"] = "P90 Attenuator"
L["go_supp_p90.compactname"] = "P90 Supp."
L["go_supp_p90.description"] = "A tactical suppressor designed specifically for the P90 that reduces the decibel level from gunshots."

L["go_supp_pbs01.printname"] = "PBS-1 Suppressor"
L["go_supp_pbs01.compactname"] = "PBS-1"
L["go_supp_pbs01.description"] = "Soviet-made suppressor that reduces the decibel level from gunshots."

L["go_supp_shit9.printname"] = "SEC9mm Suppressor"
L["go_supp_shit9.compactname"] = "SEC9mm"
L["go_supp_shit9.description"] = "Heavy suppressor designed to reduce the decibel level from gunshots."

L["go_supp_shitvo.printname"] = "Salvo-12 Suppressor"
L["go_supp_shitvo.compactname"] = "Salvo-12"
L["go_supp_shitvo.description"] = "Large and bulky suppressor designed for shotguns that reduces the decibel level from gunshots."

L["go_supp_tirant45.printname"] = "Ti-Rant 45 Suppressor"
L["go_supp_tirant45.compactname"] = "Ti-Rant 45"
L["go_supp_tirant45.description"] = "Tactical suppressor designed to reduce the decibel level from gunshots."

L["go_supp_clothwrapped.printname"] = "Cloth-Wrapped Suppressor"
L["go_supp_clothwrapped.compactname"] = "Wrapped"
L["go_supp_clothwrapped.description"] = "Tactical suppressor wrapped in cloth designed to reduce the decibel level from gunshots."

L["go_supp_m110.printname"] = "M110 Suppressor"
L["go_supp_m110.compactname"] = "M110"
L["go_supp_m110.description"] = "Very long suppressor that reduces the decibel level from gunshots.\nOriginally made for the M110."

L["go_supp_kriss.printname"] = "KRISS 4GSK Suppressor"
L["go_supp_kriss.compactname"] = "4GSK"
L["go_supp_kriss.description"] = "Heavy tactical suppressor designed to reduce the decibel level from gunshots."

/////////////////// Perks
L["csgo_perk_fastreload.printname"] = "Rapid Reload"
L["csgo_perk_fastreload.compactname"] = "Reload"
L["csgo_perk_fastreload.description"] = "Improves <color=100,255,100>reloading speed</color>."

L["csgo_perk_headshot.printname"] = "Surgical Shot"
L["csgo_perk_headshot.compactname"] = "Surgical"
L["csgo_perk_headshot.description"] = "Increases <color=100,255,100>headshot damage</color>."

L["csgo_perk_enforcer.printname"] = "Enforcer"
L["csgo_perk_enforcer.compactname"] = "Enforcer"
L["csgo_perk_enforcer.description"] = "Reduces <color=100,255,100>damage taken</color>."

L["csgo_perk_ace.printname"] = "Ace In The Hole"
L["csgo_perk_ace.compactname"] = "Ace"
L["csgo_perk_ace.description"] = "33% chance to deal <color=100,255,100>double damage</color> to NPC's.\n<color=255,100,100>Does nothing to players</color>."

L["csgo_perk_bolt.printname"] = "Dexterity"
L["csgo_perk_bolt.compactname"] = "Dexterity"
L["csgo_perk_bolt.description"] = "Improves weapon <color=100,255,100>rechamber speed</color>."

L["csgo_perk_burst.printname"] = "Enhanced Burst"
L["csgo_perk_burst.compactname"] = "Burst"
L["csgo_perk_burst.description"] = "Changes the weapon firing mode to <color=150,255,255>3-round burst</color>."

L["csgo_perk_cowboy.printname"] = "Gung-Ho"
L["csgo_perk_cowboy.compactname"] = "Gung-Ho"
L["csgo_perk_cowboy.description"] = "Enables the ability to <color=100,255,100>shoot while sprinting</color>, and improves <color=100,255,100>hip-fire accuracy</color> when moving."

L["csgo_perk_diver.printname"] = "Deep Sea"
L["csgo_perk_diver.compactname"] = "Deep Sea"
L["csgo_perk_diver.description"] = "Enables the ability to <color=100,255,100>shoot while underwater</color>."

L["csgo_perk_melee_lounge.printname"] = "Lunger"
L["csgo_perk_melee_lounge.compactname"] = "Lunger"
L["csgo_perk_melee_lounge.description"] = "Enables the ability to <color=100,255,100>lunge towards an enemy</color> when meleeing."

L["csgo_perk_melee_speed.printname"] = "Stabber"
L["csgo_perk_melee_speed.compactname"] = "Stabber"
L["csgo_perk_melee_speed.description"] = "Increases <color=100,255,100>melee speed</color>."

/////////////////// Perks, added later
L["csgo_perk_last.printname"] = "Last One Out"
L["csgo_perk_last.compactname"] = "Last Out"
L["csgo_perk_last.description"] = "Increases <color=100,255,100>damage</color> on the <color=150,255,255>final round in the magazine</color>."

L["csgo_perk_light.printname"] = "Lightweight Frame"
L["csgo_perk_light.compactname"] = "Lightweight"
L["csgo_perk_light.description"] = "Increases <color=100,255,100>movement speed</color> when aiming."

L["csgo_perk_quickdraw.printname"] = "Quickdraw"
L["csgo_perk_quickdraw.compactname"] = "Quickdraw"
L["csgo_perk_quickdraw.description"] = "Increases <color=100,255,100>aiming speed</color>."

L["csgo_perk_rapidfire.printname"] = "Rapid Fire"
L["csgo_perk_rapidfire.compactname"] = "Rapid"
L["csgo_perk_rapidfire.description"] = "Increases <color=100,255,100>firing speed</color>."

L["csgo_perk_refund.printname"] = "Head Hunt"
L["csgo_perk_refund.compactname"] = "Head Hunt"
L["csgo_perk_refund.description"] = "Reloads <color=175,175,255>one bullet</color> from reserves when <color=175,175,255>hitting a headshot</color>."

L["csgo_perk_slow.printname"] = "Full Stop"
L["csgo_perk_slow.compactname"] = "Full Stop"
L["csgo_perk_slow.description"] = "Applies an immediate <color=100,255,100>slow-down effect</color> on hit."

L["csgo_perk_classicrpm.printname"] = "Classic RPM"
L["csgo_perk_classicrpm.compactname"] = "C. RPM"
L["csgo_perk_classicrpm.description"] = "Adjusts weapon <color=175,175,255>rate of fire</color> to behave similar to older Counter-Strike titles."

/////////////////// Stickers
L["csgo_sticker_kawai.printname"] = "Kawaii Killer"
L["csgo_sticker_kawai.compactname"] = "Kawaii Killer"
L["csgo_sticker_kawai.description"] = "Sticker included in <color=255,150,50>Gunsmith Reloaded</color>."

L["csgo_sticker_baby_lore.printname"] = "Baby Lore"
L["csgo_sticker_baby_lore.compactname"] = "Baby Lore"
L["csgo_sticker_baby_lore.description"] = "Sticker included in <color=255,150,50>Gunsmith Reloaded</color>."

L["csgo_sticker_baby_medusa.printname"] = "Baby Medusa"
L["csgo_sticker_baby_medusa.compactname"] = "Baby Medusa"
L["csgo_sticker_baby_medusa.description"] = "Sticker included in <color=255,150,50>Gunsmith Reloaded</color>."

L["csgo_sticker_kawaii_ct_holo.printname"] = "Kawaii CT"
L["csgo_sticker_kawaii_ct_holo.compactname"] = "Kawaii CT"
L["csgo_sticker_kawaii_ct_holo.description"] = "Sticker included in <color=255,150,50>Gunsmith Reloaded</color>."

L["csgo_sticker_nice_try_holo.printname"] = "Nice Try"
L["csgo_sticker_nice_try_holo.compactname"] = "Nice Try"
L["csgo_sticker_nice_try_holo.description"] = "Sticker included in <color=255,150,50>Gunsmith Reloaded</color>.\nNice try, bozo."

L["csgo_sticker_noble_steed.printname"] = "Noble Steed"
L["csgo_sticker_noble_steed.compactname"] = "Noble Steed"
L["csgo_sticker_noble_steed.description"] = "Sticker included in <color=255,150,50>Gunsmith Reloaded</color>."

L["csgo_sticker_rush_b_csgo10.printname"] = "Rush B"
L["csgo_sticker_rush_b_csgo10.compactname"] = "Rush B"
L["csgo_sticker_rush_b_csgo10.description"] = "Sticker included in <color=255,150,50>Gunsmith Reloaded</color>."

L["csgo_sticker_zeusception_holo.printname"] = "Zeusception"
L["csgo_sticker_zeusception_holo.compactname"] = "Zeusception"
L["csgo_sticker_zeusception_holo.description"] = "Sticker included in <color=255,150,50>Gunsmith Reloaded</color>."

/////////////////// Underbarrel Weapons
L["go_ubgl_m203.printname"] = "M203 Grenade Launcher"
L["go_ubgl_m203.compactname"] = "M203"
L["go_ubgl_m203.description"] = "Installs an undermounted grenade launcher.\n\nBoom, baby, boom!"

L["go_ubgl_m203_sight.printname"] = "M203 Sight"
L["go_ubgl_m203_sight.compactname"] = "Sight"
L["go_ubgl_m203_sight.description"] = "Installs a side-mounted sight, allowing aiming with the M203 Grenade Launcher."

L["go_ubgl_mass26.printname"] = "MASS-26 Shotgun"
L["go_ubgl_mass26.compactname"] = "MASS-26"
L["go_ubgl_mass26.description"] = "Installs an undermounted pump-action shotgun."

L["go_ubgl_xm1014.printname"] = "XM1014 Shotgun"
L["go_ubgl_xm1014.compactname"] = "XM1014"
L["go_ubgl_xm1014.description"] = "Installs an undermounted semi-automatic shotgun."

////////////////////////////////////// Weapon Specific Attachments
/////////////////// Universal
-- Appears to be unused?
-- L["csgo_barrel_short.printname"] = "Short Barrel"
-- L["csgo_barrel_short.compactname"] = "Short"
-- L["csgo_barrel_short.description"] = "Shortened barrel that improves weapon handling at the cost of recoil control."

L["csgo_pistols_view.printname"] = "Alternative View"
L["csgo_pistols_view.compactname"] = "Alt. View"
L["csgo_pistols_view.description"] = "Alters the position of the weapon in view."

-- Quick Translations (Universally done)

local quicktext = {
	bigmag = "Extended magazine holding <color=100,255,100>%s rounds</color>.",
	drummag = "High capacity drum magazine holding <color=100,255,100>%s rounds</color>.",
	smallmag = "Shortened magazine holding <color=255,100,100>%s rounds</color>.",
	bigtube = "Installs an extended magazine tube that holds <color=100,255,100>%s shells</color>.",
	smalltube = "Installs a shortened magazine tube that holds <color=255,100,100>%s shells</color>.",
}

/////////////////// AK-47
L["go_mag_extended_ak47.printname"] = "40-Round 7.62×39mm Magazine"
L["go_mag_extended_ak47.compactname"] = "7.62mm+"
L["go_mag_extended_ak47.description"] = string.format(quicktext.bigmag, 40)

L["csgo_ak47_mag_50.printname"] = "50-Round 7.62×39mm Drum Magazine"
L["csgo_ak47_mag_50.compactname"] = "7.62mm++"
L["csgo_ak47_mag_50.description"] = string.format(quicktext.drummag, 50)

L["csgo_ak47_barrel_long.printname"] = "RPK Barrel"
L["csgo_ak47_barrel_long.compactname"] = "RPK"
L["csgo_ak47_barrel_long.description"] = "Longer barrel used on the RPK."

L["csgo_ak47_barrel_short.printname"] = "Ukorochenniy Barrel"
L["csgo_ak47_barrel_short.compactname"] = "U"
L["csgo_ak47_barrel_short.description"] = "Short barrel used on the AKS-74U."

L["csgo_ak47_barrel_tactical.printname"] = "Tactical Spetsnaz Barrel"
L["csgo_ak47_barrel_tactical.compactname"] = "TS"
L["csgo_ak47_barrel_tactical.description"] = "Tactical handguard with built-in picatinny rails."

L["csgo_ak47_grip_tactical.printname"] = "Tactical Pistol Grip"
L["csgo_ak47_grip_tactical.compactname"] = "Tactical"
L["csgo_ak47_grip_tactical.description"] = "Replaces the wooden pistol grip with a plastic one for improved ergonomics."

L["csgo_ak47_stock_rpk.printname"] = "RPK Stock"
L["csgo_ak47_stock_rpk.compactname"] = "RPK"
L["csgo_ak47_stock_rpk.description"] = "Heavy RPK stock."

L["csgo_ak47_stock_skeleton.printname"] = "Skeleton Stock"
L["csgo_ak47_stock_skeleton.compactname"] = "Skeleton"
L["csgo_ak47_stock_skeleton.description"] = "Lightweight skeleton stock."

L["csgo_ak47_mag_556.printname"] = "30-Round 5.56×45mm Magazine"
L["csgo_ak47_mag_556.compactname"] = "5.56mm"
L["csgo_ak47_mag_556.description"] = "Converts the AK-47 to use 5.56×45mm magazines and ammunition."

L["csgo_ak47_mag_556_ext.printname"] = "45-Round 5.56×45mm Casket Magazine"
L["csgo_ak47_mag_556_ext.compactname"] = "5.56mm+"
L["csgo_ak47_mag_556_ext.description"] = "Converts the AK-47 to use 5.56×45mm magazines and ammunition.\n" .. string.format(quicktext.bigmag, 45)

L["csgo_ak47_mag_545.printname"] = "30-Round 5.45x39mm Magazine"
L["csgo_ak47_mag_545.compactname"] = "5.45mm"
L["csgo_ak47_mag_545.description"] = "Converts the AK-47 to use 5.45x39 magazines and ammunition."

L["csgo_ak47_mag_545_ext.printname"] = "40-Round 5.45x39mm Magazine"
L["csgo_ak47_mag_545_ext.compactname"] = "5.45mm+"
L["csgo_ak47_mag_545_ext.description"] = "Converts the AK-47 to use 5.45x39 magazines and ammunition.\n" .. string.format(quicktext.bigmag, 40)

/////////////////// AUG
L["csgo_aug_mag_1.printname"] = "25-Round 9×19mm Magazine"
L["csgo_aug_mag_1.compactname"] = "9mm"
L["csgo_aug_mag_1.description"] = "Converts the AUG into the AUG Para using a 9×19mm magazine adapter.\n" .. string.format(quicktext.smallmag, 25)

L["csgo_aug_mag_2.printname"] = "32-Round 9×19mm Magazine"
L["csgo_aug_mag_2.compactname"] = "9mm+"
L["csgo_aug_mag_2.description"] = "Converts the AUG into the AUG Para using a 9×19mm magazine adapter.\n" .. string.format(quicktext.bigmag, 32)

L["csgo_aug_mag_40.printname"] = "40-Round 5.56×45mm Magazine"
L["csgo_aug_mag_40.compactname"] = "5.56mm+"
L["csgo_aug_mag_40.description"] = string.format(quicktext.bigmag, 40)

L["csgo_aug_barrel_long.printname"] = "Heavy Barrel"
L["csgo_aug_barrel_long.compactname"] = "Heavy"
L["csgo_aug_barrel_long.description"] = "Longer barrel used on the AUG HBAR."

L["csgo_aug_barrel_short.printname"] = "Para Barrel"
L["csgo_aug_barrel_short.compactname"] = "Para"
L["csgo_aug_barrel_short.description"] = "Shorter barrel used on the AUG Para."

L["csgo_grip_no.printname"] = "Remove Grip"
L["csgo_grip_no.compactname"] = "Remove"
L["csgo_grip_no.description"] = "Removes the front grip."

/////////////////// AWP
L["csgo_awp_barrel_bull.printname"] = "Bull Barrel"
L["csgo_awp_barrel_bull.compactname"] = "Bull"
L["csgo_awp_barrel_bull.description"] = "Aggressive Bull barrel."

L["csgo_awp_barrel_short.printname"] = "Short Barrel"
L["csgo_awp_barrel_short.compactname"] = "Short"
L["csgo_awp_barrel_short.description"] = "Shortened aftermarket barrel."

L["csgo_awp_barrel_factory.printname"] = "Factory Barrel"
L["csgo_awp_barrel_factory.compactname"] = "Factory"
L["csgo_awp_barrel_factory.description"] = "Factory-made barrel."

L["csgo_awp_stock_folding.printname"] = "Adjustable Stock"
L["csgo_awp_stock_folding.compactname"] = "Adjustable"
L["csgo_awp_stock_folding.description"] = "Adjustable stock."

L["csgo_awp_stock_obrez.printname"] = "Obrez Stock"
L["csgo_awp_stock_obrez.compactname"] = "Obrez"
L["csgo_awp_stock_obrez.description"] = "Cuts off the stock."

L["csgo_awp_mag_15.printname"] = "15-Round .338 Lapua Magnum Magazine"
L["csgo_awp_mag_15.compactname"] = ".338+"
L["csgo_awp_mag_15.description"] = string.format(quicktext.bigmag, 15)

L["csgo_awp_mag_5.printname"] = "5-Round .338 Lapua Magnum Magazine"
L["csgo_awp_mag_5.compactname"] = ".338-"
L["csgo_awp_mag_5.description"] = string.format(quicktext.smallmag, 5)

L["csgo_awp_sight_iron.printname"] = "Iron Sights"
L["csgo_awp_sight_iron.compactname"] = "Irons"
L["csgo_awp_sight_iron.description"] = "Aftermarket iron sights."

/////////////////// PP-Bizon
L["csgo_bizon_barrel_long.printname"] = "GRU Barrel"
L["csgo_bizon_barrel_long.compactname"] = "GRU"
L["csgo_bizon_barrel_long.description"] = "Custom long barrel and heat shield."

L["csgo_bizon_barrel_mid.printname"] = "FSB Barrel"
L["csgo_bizon_barrel_mid.compactname"] = "FSB"
L["csgo_bizon_barrel_mid.description"] = "Custom mid-sized barrel."

L["csgo_bizon_mag_47.printname"] = "47-Round 9×19mm Helical Magazine"
L["csgo_bizon_mag_47.compactname"] = "9mm-"
L["csgo_bizon_mag_47.description"] = string.format(quicktext.smallmag, 47)

L["csgo_bizon_mag_82.printname"] = "82-Round 9×19mm Helical Magazine"
L["csgo_bizon_mag_82.compactname"] = "9mm+"
L["csgo_bizon_mag_82.description"] = string.format(quicktext.bigmag, 82)

L["csgo_bizon_mag_saiga.printname"] = "30-Round 9×19mm Saiga Magazine"
L["csgo_bizon_mag_saiga.compactname"] = "Saiga"
L["csgo_bizon_mag_saiga.description"] = "Attaches a traditional magwell which accepts a standard, lower capacity magazine holding <color=255,100,100>30 rounds</color>."

L["csgo_bizon_hold_2.printname"] = "Alt. Hold Style II"
L["csgo_bizon_hold_2.compactname"] = "Alt. Hold II"

/////////////////// CZ75-Auto
L["csgo_cz_slide_long.printname"] = "CZ-L Slide and Barrel"
L["csgo_cz_slide_long.compactname"] = "CZ-L"
L["csgo_cz_slide_long.description"] = "Slightly longer slide and barrel with the built-in muzzle brake removed."

L["csgo_cz_slide_short.printname"] = "CZ-C Slide and Barrel"
L["csgo_cz_slide_short.compactname"] = "CZ-C"
L["csgo_cz_slide_short.description"] = "Shortest slide and barrel available."

L["csgo_cz_slide_factory.printname"] = "CZ-A Barrel"
L["csgo_cz_slide_factory.compactname"] = "CZ-A"
L["csgo_cz_slide_factory.description"] = "Shortened barrel with the built-in muzzle brake removed."

L["csgo_cz_mag_ext.printname"] = "18-Round 9×19mm Magazine"
L["csgo_cz_mag_ext.compactname"] = "9mm+"
L["csgo_cz_mag_ext.description"] = string.format(quicktext.bigmag, 18)

/////////////////// Desert Eagle
L["csgo_deagle_s.printname"] = "Desert Eagle Suppressor"
L["csgo_deagle_s.compactname"] = "DE Supp."
L["csgo_deagle_s.description"] = "A suppressor designed specifically for the Desert Eagle.\nDesigned to reduce the decibel level from gunshots."

L["csgo_deagle_c.printname"] = "Compensator"
L["csgo_deagle_c.compactname"] = "Comp."
L["csgo_deagle_c.description"] = "Special compensator that reduce side-to-side recoil."

L["csgo_deagle_c_2.printname"] = "Long Compensator"
L["csgo_deagle_c_2.compactname"] = "L-Comp."
L["csgo_deagle_c_2.description"] = "Even bigger special compensator that reduces side-to-side recoil."

L["csgo_deagle_barrel.printname"] = "Long Barrel"
L["csgo_deagle_barrel.compactname"] = "Long"
L["csgo_deagle_barrel.description"] = "Factory-made long barrel."

L["csgo_deagle_mag_extend.printname"] = "15-Round .50 Action Express Magazine"
L["csgo_deagle_mag_extend.compactname"] = ".50 AE+"
L["csgo_deagle_mag_extend.description"] = string.format(quicktext.bigmag, 15)

/////////////////// Beretta
L["csgo_elite_slide_long.printname"] = "L Slide and Barrel"
L["csgo_elite_slide_long.compactname"] = "L"
L["csgo_elite_slide_long.description"] = "Longer slide and barrel."

L["csgo_elite_slide_short.printname"] = "G Slide and Barrel"
L["csgo_elite_slide_short.compactname"] = "G"
L["csgo_elite_slide_short.description"] = "Shortened slide and barrel."

L["csgo_elite_slide_p38.printname"] = "Officer Slide"
L["csgo_elite_slide_p38.compactname"] = "Officer"
L["csgo_elite_slide_p38.description"] = "Replaces the slide with a custom aftermarket one.\nResembles another, unsuspicious firearm from a certain era."

L["csgo_elite_slide_raffica.printname"] = "Raffica Conversion"
L["csgo_elite_slide_raffica.compactname"] = "Raffica"
L["csgo_elite_slide_raffica.description"] = "Converts the weapon to fire in <color=100,255,100>3-round burst</color> and adds a foregrip and compensator to assist in recoil management." .. "\n\n[ Incompatible with <color=255,100,100>Muzzle Brakes</color> ]"

L["csgo_elite_mag_24.printname"] = "24-Round 9×19mm Magazine"
L["csgo_elite_mag_24.compactname"] = "9mm+"
L["csgo_elite_mag_24.description"] = string.format(quicktext.bigmag, 24)

L["csgo_dual_elite_slide_raffica.description"] = "Converts the weapons to fire in <color=100,255,100>3-round burst</color> and adds a compensator to assist in recoil management." .. "\n\n[ Incompatible with <color=255,100,100>Muzzle Brakes</color> ]"

/////////////////// FAMAS
L["csgo_famas_barrel_long.printname"] = "Tireur Barrel"
L["csgo_famas_barrel_long.compactname"] = "Tireur"
L["csgo_famas_barrel_long.description"] = "Custom marksman barrel."

L["csgo_famas_barrel_short.printname"] = "Raider Barrel"
L["csgo_famas_barrel_short.compactname"] = "Raider"
L["csgo_famas_barrel_short.description"] = "Shortened barrel."

L["csgo_famas_mag_30.printname"] = "30-Round 5.56×45mm Magazine"
L["csgo_famas_mag_30.compactname"] = "5.56mm+"
L["csgo_famas_mag_30.description"] = string.format(quicktext.bigmag, 30)

L["csgo_famas_mag_long.printname"] = "60-Round 5.56×45mm Casket Magazine"
L["csgo_famas_mag_long.compactname"] = "5.56mm++"
L["csgo_famas_mag_long.description"] = string.format(quicktext.bigmag, 60)

/////////////////// Five-SeveN
L["csgo_five_slide_long.printname"] = "Plus Slide and Barrel"
L["csgo_five_slide_long.compactname"] = "Plus"

L["csgo_five_slide_short.printname"] = "FN Slide and Barrel"
L["csgo_five_slide_short.compactname"] = "FN"

L["csgo_five_mag_30.printname"] = "30-Round 5.7×28mm Magazine"
L["csgo_five_mag_30.compactname"] = "5.7mm+"
L["csgo_five_mag_30.description"] = string.format(quicktext.bigmag, 30)

/////////////////// G3SG1
L["csgo_g3_barrel_sd.printname"] = "Whisper Barrel"
L["csgo_g3_barrel_sd.compactname"] = "Whisper"
L["csgo_g3_barrel_sd.description"] = "Medium-length barrel with integrated suppressor.\nReduces the decibel level from gunshots."

L["csgo_g3_barrel_g3a3.printname"] = "G3A3 Barrel"
L["csgo_g3_barrel_g3a3.compactname"] = "A3"
L["csgo_g3_barrel_g3a3.description"] = "Medium-length barrel from the G3A3."

L["csgo_g3_barrel_medium.printname"] = "G3KA4 Barrel"
L["csgo_g3_barrel_medium.compactname"] = "KA4"
L["csgo_g3_barrel_medium.description"] = "Medium-length barrel from the G3KA4."

L["csgo_g3_barrel_short.printname"] = "Kurz Barrel"
L["csgo_g3_barrel_short.compactname"] = "Kurz"
L["csgo_g3_barrel_short.description"] = "Shortened G3KA4 barrel."

L["csgo_g3_mag_30.printname"] = "30-Round 7.62×51mm Magazine"
L["csgo_g3_mag_30.compactname"] = "7.62mm+"
L["csgo_g3_mag_30.description"] = string.format(quicktext.bigmag, 30)

L["csgo_g3_mag_10.printname"] = "10-Round 7.62×51mm Magazine"
L["csgo_g3_mag_10.compactname"] = "7.62mm-"
L["csgo_g3_mag_10.description"] = string.format(quicktext.smallmag, 10)

L["csgo_g3_stock_collapsed.printname"] = "Collapsible Stock"
L["csgo_g3_stock_collapsed.compactname"] = "Collapsible"
L["csgo_g3_stock_collapsed.description"] = "Retractable G3 stock."

L["csgo_g3_stock_padded.printname"] = "Cheek Riser"
L["csgo_g3_stock_padded.compactname"] = "Cheek R."
L["csgo_g3_stock_padded.description"] = "Standard stock with attached cheek riser."

L["csgo_g3_stock_fixed.printname"] = "Fixed A2 Stock"
L["csgo_g3_stock_fixed.compactname"] = "Fixed A2"
L["csgo_g3_stock_fixed.description"] = "Fixed shortened stock."

-- Fully Automatic Attachments
L["csgo_g3_mag_30_auto.printname"] = "30-Round 7.62×51mm Magazine [<color=100,175,100>Auto</color>]"
L["csgo_g3_mag_30_auto.compactname"] = "7.62mm+ A"
L["csgo_g3_mag_30_auto.description"] = "Changes the firing mode to <color=100,255,100>fully automatic</color>.\n" .. string.format(quicktext.bigmag, 30)

L["csgo_g3_mag_20_auto.printname"] = "20-Round 7.62×51mm Magazine [<color=100,175,100>Auto</color>]"
L["csgo_g3_mag_20_auto.compactname"] = "7.62mm A"
L["csgo_g3_mag_20_auto.description"] = "Changes the firing mode to <color=100,255,100>fully automatic</color>."

L["csgo_g3_mag_10_auto.printname"] = "10-Round 7.62×51mm Magazine [<color=100,175,100>Auto</color>]"
L["csgo_g3_mag_10_auto.compactname"] = "7.62mm- A"
L["csgo_g3_mag_10_auto.description"] = "Changes the firing mode to <color=100,255,100>fully automatic</color>.\n" .. string.format(quicktext.smallmag, 10)

L["csgo_g3_mag_20_556.printname"] = "20-Round 5.56×45mm Magazine"
L["csgo_g3_mag_20_556.compactname"] = "5.56mm"
L["csgo_g3_mag_20_556.description"] = "Converts the weapon to use 5.56×45mm magazines and makes it <color=100,255,100>fully automatic</color>."

L["csgo_g3_mag_30_556.printname"] = "30-Round 5.56×45mm Magazine"
L["csgo_g3_mag_30_556.compactname"] = "5.56mm+"
L["csgo_g3_mag_30_556.description"] = "Converts the weapon to use 5.56×45mm magazines and makes it <color=100,255,100>fully automatic</color>.\n" .. string.format(quicktext.bigmag, 30)

L["csgo_g3_mag_50_556.printname"] = "60-Round 5.56×45mm Casket Magazine"
L["csgo_g3_mag_50_556.compactname"] = "5.56mm++"
L["csgo_g3_mag_50_556.description"] = "Converts the weapon to use 5.56×45mm magazines and makes it <color=100,255,100>fully automatic</color>.\n" .. string.format(quicktext.bigmag, 60)

L["csgo_g3_mag_20_g41.printname"] = "20-Round 5.56×45mm NATO Magazine and Adapter"
L["csgo_g3_mag_20_g41.compactname"] = "NATO"
L["csgo_g3_mag_20_g41.description"] = "Converts the weapon to use 5.56×45mm AR-15 magazines through an adapter and makes it <color=100,255,100>fully automatic</color>."

L["csgo_g3_mag_30_g41.printname"] = "30-Round 5.56×45mm NATO Magazine and Adapter"
L["csgo_g3_mag_30_g41.compactname"] = "NATO+"
L["csgo_g3_mag_30_g41.description"] = "Converts the weapon to use 5.56×45mm AR-15 magazines through an adapter and makes it <color=100,255,100>fully automatic</color>.\n" .. string.format(quicktext.bigmag, 30)

L["csgo_g3_mag_60_g41.printname"] = "60-Round 5.56×45mm NATO Casket Magazine and Adapter"
L["csgo_g3_mag_60_g41.compactname"] = "NATO++"
L["csgo_g3_mag_60_g41.description"] = "Converts the weapon to use 5.56×45mm AR-15 magazines through an adapter and makes it <color=100,255,100>fully automatic</color>.\n" .. string.format(quicktext.bigmag, 60)

L["csgo_g3_mag_30_waf.printname"] = "30-Round .45 ACP Conversion"
L["csgo_g3_mag_30_waf.compactname"] = ".45 ACP"
L["csgo_g3_mag_30_waf.description"] = "Converts the weapon to use .45 ACP magazines and makes it <color=100,255,100>fully automatic</color>."

L["csgo_g3_mag_40_mp9.printname"] = "40-Round 9×19mm Conversion"
L["csgo_g3_mag_40_mp9.compactname"] = "9mm"
L["csgo_g3_mag_40_mp9.description"] = "Converts the weapon to use 9×19mm magazines and makes it <color=100,255,100>fully automatic</color>."

/////////////////// Galil SAR
L["csgo_galil_barrel_long.printname"] = "Long Barrel"
L["csgo_galil_barrel_long.compactname"] = "Long"
L["csgo_galil_barrel_long.description"] = "Long marksman barrel."

L["csgo_galil_barrel_short.printname"] = "Short Barrel"
L["csgo_galil_barrel_short.compactname"] = "Short"
L["csgo_galil_barrel_short.description"] = "Shortened CQB barrel."

L["csgo_galil_mag_35.printname"] = "35-Round 5.56×45mm Magazine"
L["csgo_galil_mag_35.compactname"] = "5.56mm+"
L["csgo_galil_mag_35.description"] = string.format(quicktext.bigmag, 35)

L["csgo_galil_mag_50.printname"] = "50-Round 5.56×45mm Drum Magazine"
L["csgo_galil_mag_50.compactname"] = "5.56mm++"
L["csgo_galil_mag_50.description"] = string.format(quicktext.drummag, 50)

L["csgo_galil_mag_ak_30.printname"] = "30-Round 7.62×39mm Polymer Magazine"
L["csgo_galil_mag_ak_30.compactname"] = "7.62mm"
L["csgo_galil_mag_ak_30.description"] = "Converts the Galil to accept AK magazines."

L["csgo_galil_mag_ak_40.printname"] = "40-Round 7.62×39mm Polymer Magazine"
L["csgo_galil_mag_ak_40.compactname"] = "7.62mm+"
L["csgo_galil_mag_ak_40.description"] = "Converts the Galil to accept AK magazines.\n" .. string.format(quicktext.bigmag, 40)

/////////////////// Galil AR
L["csgo_galilar_barrel_long.printname"] = "SAW Barrel"
L["csgo_galilar_barrel_long.compactname"] = "SAW"
L["csgo_galilar_barrel_long.description"] = "Longer barrel."

L["csgo_galilar_barrel_short.printname"] = "Navy Barrel"
L["csgo_galilar_barrel_short.compactname"] = "Navy"
L["csgo_galilar_barrel_short.description"] = "Shortened barrel."

L["csgo_galilar_barrel_factory.printname"] = "Carbine Barrel"
L["csgo_galilar_barrel_factory.compactname"] = "Carbine"
L["csgo_galilar_barrel_factory.description"] = "Factory-made short barrel."

L["csgo_galilar_mag_ak_30.description"] = "Converts the Galil AR to accept AK magazines."

L["csgo_galilar_mag_ak_45.description"] = "Converts the Galil AR to accept AK magazines.\n" .. string.format(quicktext.bigmag, 40)

L["csgo_galilar_mag_30.printname"] = "30-Round 5.56×45mm Magazine"
L["csgo_galilar_mag_30.compactname"] = "5.56mm+"
L["csgo_galilar_mag_30.description"] = string.format(quicktext.bigmag, 30)

L["csgo_galilar_mag_40.printname"] = "40-Round 5.56×45mm Magazine"
L["csgo_galilar_mag_40.compactname"] = "5.56mm++"
L["csgo_galilar_mag_40.description"] = string.format(quicktext.bigmag, 40)

L["csgo_galilar_mag_60.printname"] = "60-Round 5.56×45mm Casket Magazine"
L["csgo_galilar_mag_60.compactname"] = "5.56mm+++"
L["csgo_galilar_mag_60.description"] = string.format(quicktext.bigmag, 60)

/////////////////// Glock-18
L["csgo_glock_slide_long.printname"] = "Extended Slide and Barrel"
L["csgo_glock_slide_long.compactname"] = "Extended"
L["csgo_glock_slide_long.description"] = "Extends the barrel."

L["csgo_glock_slide_auto.printname"] = "Automatic Conversion"
L["csgo_glock_slide_auto.compactname"] = "Auto"
L["csgo_glock_slide_auto.description"] = "Converts the Glock-18 to the Glock-18C, making it <color=100,255,100>fully automatic</color>."

L["csgo_glock_mag_32.printname"] = "32-Round 9×19mm Magazine"
L["csgo_glock_mag_32.compactname"] = "9mm+"
L["csgo_glock_mag_32.description"] = string.format(quicktext.bigmag, 32)

/////////////////// M249
L["csgo_m249_barrel_long.description"] = "Long and heavy barrel meant for suppressive fire."

L["csgo_m249_barrel_short.printname"] = "Paratrooper Barrel"
L["csgo_m249_barrel_short.compactname"] = "Para"
L["csgo_m249_barrel_short.description"] = "Compact CQB barrel intended for paratroopers."

L["csgo_m249_mag_9mm.printname"] = "200-Round 9×19mm Box"
L["csgo_m249_mag_9mm.compactname"] = "9mm"
L["csgo_m249_mag_9mm.description"] = "Converts the M249 to fire 9×19mm Parabellum."

L["csgo_m249_mag_12g.printname"] = "45-Round 12-Gauge Box"
L["csgo_m249_mag_12g.compactname"] = "12G"
L["csgo_m249_mag_12g.description"] = "Converts the M249 to fire 12-Gauge buckshot (Fucking what)."

L["csgo_m249_mag_556_20.printname"] = "20-Round 5.56×45mm NATO Magazine"
L["csgo_m249_mag_556_20.compactname"] = "NATO---"
L["csgo_m249_mag_556_20.description"] = "Gets rid of the belt box and uses a traditional magazine.\n" ..  string.format(quicktext.smallmag, 20)

L["csgo_m249_mag_556_30.printname"] = "30-Round 5.56×45mm NATO Magazine"
L["csgo_m249_mag_556_30.compactname"] = "NATO--"
L["csgo_m249_mag_556_30.description"] = "Gets rid of the belt box and uses a traditional magazine.\n" ..  string.format(quicktext.smallmag, 30)

L["csgo_m249_mag_556_60.printname"] = "60-Round 5.56×45mm NATO Casket Magazine"
L["csgo_m249_mag_556_60.compactname"] = "NATO-"
L["csgo_m249_mag_556_60.description"] = "Gets rid of the belt box and uses a traditional magazine.\n" ..  string.format(quicktext.smallmag, 60)

/////////////////// M3
L["csgo_m3_mag_7.printname"] = "7-Round Tube"
L["csgo_m3_mag_7.compactname"] = "12G+"
L["csgo_m3_mag_7.description"] = string.format(quicktext.bigtube, 7) .. "\n\n[ Requires <color=255,255,100>Extended Barrel</color> ]"

L["csgo_m3_mag_4.printname"] = "4-Round Tube"
L["csgo_m3_mag_4.compactname"] = "12G-"
L["csgo_m3_mag_4.description"] = string.format(quicktext.smalltube, 4)

L["csgo_m3_barrel_default.printname"] = "Factory Barrel"
L["csgo_m3_barrel_default.compactname"] = "Factory"
L["csgo_m3_barrel_default.description"] = "The barrel the M3 came out of the factory with."

L["csgo_m3_barrel_long.printname"] = "Extended Barrel"
L["csgo_m3_barrel_long.compactname"] = "Extended"
L["csgo_m3_barrel_long.description"] = "Extended barrel."

L["csgo_m3_barrel_short.printname"] = "Shortened Barrel"
L["csgo_m3_barrel_short.compactname"] = "Short"
L["csgo_m3_barrel_short.description"] = "Shortened barrel."

/////////////////// M4A1-S
L["csgo_m4a1_reciever_default.printname"] = "M16 Carry Handle"
L["csgo_m4a1_reciever_default.compactname"] = "M16 Handle"
L["csgo_m4a1_reciever_default.description"] = "Standard M16 carry handle for the M4A1-S."

L["csgo_m4a1_barrel_m16a4.printname"] = "A4 Barrel"
L["csgo_m4a1_barrel_m16a4.compactname"] = "A4"
L["csgo_m4a1_barrel_m16a4.description"] = "Long barrel with RIS handguard taken from the M16A4."

L["csgo_m4a1_stock_m16.printname"] = "Fixed Stock"
L["csgo_m4a1_stock_m16.compactname"] = "Fixed"
L["csgo_m4a1_stock_m16.description"] = "Standard fixed stock."

L["csgo_m4a1_mag_30.printname"] = "30-Round 5.56×45mm Magazine"
L["csgo_m4a1_mag_30.compactname"] = "5.56mm+"
L["csgo_m4a1_mag_30.description"] = string.format(quicktext.bigmag, 30)

L["csgo_m4a1_mag_50.printname"] = "50-Round 5.56×45mm Drum Magazine"
L["csgo_m4a1_mag_50.compactname"] = "5.56mm++"
L["csgo_m4a1_mag_50.description"] = string.format(quicktext.drummag, 50)

/////////////////// M4A4
L["csgo_m4_mag_20.printname"] = "10-Round 12.7×42mmRB Magazine"
L["csgo_m4_mag_20.compactname"] = "12.7mm"
L["csgo_m4_mag_20.description"] = "Converts the M4A4 into firing the very powerful 12.7×42mmRB ammo, better known as <color=255,255,100>.50 Beowulf</color>.\nLocks the weapon to <color=255,100,100>semi-automatic</color>."

L["csgo_m4_mag_20_5.printname"] = "20-Round 5.56×45mm Magazine"
L["csgo_m4_mag_20_5.compactname"] = "5.56mm-"
L["csgo_m4_mag_20_5.description"] = string.format(quicktext.smallmag, 20)

L["csgo_m4_mag_25_9.printname"] = "25-Round 9×19mm Magazine and Adapter"
L["csgo_m4_mag_25_9.compactname"] = "9mm"
L["csgo_m4_mag_25_9.description"] = "Installs a 9×19mm magazine adapter."

L["csgo_m4_mag_32_9.printname"] = "32-Round 9×19mm Magazine and Adapter"
L["csgo_m4_mag_32_9.compactname"] = "9mm+"
L["csgo_m4_mag_32_9.description"] = "Installs a 9×19mm magazine adapter.\n" .. string.format(quicktext.bigmag, 32)

L["go_mag_extended_m4.printname"] = "50-Round 5.56×45mm Drum Mag"
L["go_mag_extended_m4.compactname"] = "5.56mm+"
L["go_mag_extended_m4.description"] = string.format(quicktext.drummag, 50)

L["csgo_m4_barrel_sniper.printname"] = "Marksman Barrel"
L["csgo_m4_barrel_sniper.compactname"] = "Marksman"
L["csgo_m4_barrel_sniper.description"] = "Long marksman barrel."

L["csgo_m4_tube_retract.description"] = "Attaches the stocks closer to the mount."

/////////////////// MAC-10
L["csgo_mac10_mag_16.printname"] = "20-Round .45 ACP Ingram Magazine"
L["csgo_mac10_mag_16.compactname"] = ".45 ACP"
L["csgo_mac10_mag_16.description"] = string.format(quicktext.smallmag, 20)

L["csgo_mac10_mag_50.printname"] = "50-Round .45 ACP Grave Magazine"
L["csgo_mac10_mag_50.compactname"] = ".45 ACP+"
L["csgo_mac10_mag_50.description"] = string.format(quicktext.bigmag, 50)

L["csgo_mac10_barrel_med.printname"] = "Patrol Barrel"
L["csgo_mac10_barrel_med.compactname"] = "Patrol"
L["csgo_mac10_barrel_med.description"] = "Extended barrel."

L["csgo_mac10_barrel_long.printname"] = "Carbine Barrel"
L["csgo_mac10_barrel_long.compactname"] = "Carbine"
L["csgo_mac10_barrel_long.description"] = "Very long precision barrel."

L["csgo_mac10_barrel_shroud.printname"] = "Shroud Barrel"
L["csgo_mac10_barrel_shroud.compactname"] = "Shroud"
L["csgo_mac10_barrel_shroud.description"] = "Long barrel with attached heat shield."

/////////////////// MAG-7
L["csgo_mag7_mag_7.printname"] = "7-Round 12-Gauge Magazine"
L["csgo_mag7_mag_7.compactname"] = "12G+"
L["csgo_mag7_mag_7.description"] = string.format(quicktext.bigmag, 7)

/////////////////// MP5
L["csgo_mp5_k.printname"] = "Kurz Barrel and Handguard"
L["csgo_mp5_k.compactname"] = "Kurz"
L["csgo_mp5_k.description"] = "Shortens the barrel and handguard for a more compact profile.\nAdds a <color=255,255,100>cosmetic foregrip</color>."

L["csgo_mp5_stock_k.printname"] = "Folding Stock"
L["csgo_mp5_stock_k.compactname"] = "Folding"
L["csgo_mp5_stock_k.description"] = "Folding PDW stock."

L["csgo_mp5_mag_k.printname"] = "20-Round 9×19mm Magazine"
L["csgo_mp5_mag_k.compactname"] = "9mm-"
L["csgo_mp5_mag_k.description"] = string.format(quicktext.smallmag, 20)

L["csgo_mp5_mag_40.printname"] = "40-Round 9×19mm Magazine"
L["csgo_mp5_mag_40.compactname"] = "9mm+"
L["csgo_mp5_mag_40.description"] = string.format(quicktext.bigmag, 40)

L["csgo_mp5_mag_10mm.printname"] = "30-Round 10×25mm Magazine"
L["csgo_mp5_mag_10mm.compactname"] = "10mm"
L["csgo_mp5_mag_10mm.description"] = "Rechambers the MP5 into firing the more powerful 10×25mm cartridge, better known as <color=255,255,100>10mm Auto</color>.\nLocks the weapon to <color=255,255,100>full auto & fast-firing 2-round burst</color>."

/////////////////// MP5-SD
L["csgo_mp5_stock_none.printname"] = "No Stock"
L["csgo_mp5_stock_none.compactname"] = "None"
L["csgo_mp5_stock_none.description"] = "Removes the stock entirely."

/////////////////// MP7
L["csgo_mp7_mag_short.printname"] = "20-Round 4.6×30mm Magazine"
L["csgo_mp7_mag_short.compactname"] = "4.6mm-"
L["csgo_mp7_mag_short.description"] = string.format(quicktext.smallmag, 20)

L["csgo_mp7_mag_long.printname"] = "40-Round 4.6×30mm Magazine"
L["csgo_mp7_mag_long.compactname"] = "4.6mm+"
L["csgo_mp7_mag_long.description"] = string.format(quicktext.bigmag, 40)

L["csgo_mp7_iron2.printname"] = "Flip Down Iron Sights"
L["csgo_mp7_iron2.compactname"] = "Flipped"
L["csgo_mp7_iron2.description"] = "Flip down the iron sights to the so-called PDW position."

/////////////////// MP9
L["csgo_mp9_barrel_long.printname"] = "Long Barrel"
L["csgo_mp9_barrel_long.compactname"] = "Long"
L["csgo_mp9_barrel_long.description"] = "Slightly longer barrel."

L["csgo_mp9_barrel_short.printname"] = "ATF Barrel"
L["csgo_mp9_barrel_short.compactname"] = "ATF"
L["csgo_mp9_barrel_short.description"] = "Even shorter barrel."

L["csgo_mp9_mag_short.printname"] = "20-Round 9×19mm Magazine"
L["csgo_mp9_mag_short.compactname"] = "9mm-"
L["csgo_mp9_mag_short.description"] = string.format(quicktext.smallmag, 20)

L["csgo_mp9_mag_long.printname"] = "40-Round 9×19mm Magazine"
L["csgo_mp9_mag_long.compactname"] = "9mm+"
L["csgo_mp9_mag_long.description"] = string.format(quicktext.bigmag, 40)

/////////////////// Grenades
L["csgo_nade_timer.printname"] = "Grenade Fuse (3 Seconds)"
L["csgo_nade_timer.compactname"] = "Fuse"
L["csgo_nade_timer.description"] = "Gives your grenade a <color=100,255,100>3 second</color> fuse timer.\nPlan your throws beforehand!"

/////////////////// Negev
L["csgo_negev_barrel_long.printname"] = "Heavy Barrel"
L["csgo_negev_barrel_long.compactname"] = "Heavy"
L["csgo_negev_barrel_long.description"] = "Long heavy barrel."

L["csgo_negev_barrel_short.printname"] = "SF Barrel"
L["csgo_negev_barrel_short.compactname"] = "SF"
L["csgo_negev_barrel_short.description"] = "Shortened barrel."

L["csgo_negev_mag_762.printname"] = "50-Round 7.62×51mm Box"
L["csgo_negev_mag_762.compactname"] = "7.62mm"
L["csgo_negev_mag_762.description"] = "Converts the Negev to fire 7.62×51mm."

L["csgo_negev_mag_556m.printname"] = "50-Round 5.56×45mm Drum Magazine"
L["csgo_negev_mag_556m.compactname"] = "5.56mm-"
L["csgo_negev_mag_556m.description"] = "Gets rid of the belt box and uses a traditional magazine.\n" ..  string.format(quicktext.smallmag, 50)

/////////////////// Nova
L["csgo_nova_barrel_long.printname"] = "Extended Barrel"
L["csgo_nova_barrel_long.compactname"] = "Extended"
L["csgo_nova_barrel_long.description"] = "Custom-made extended barrel."

L["csgo_nova_barrel_short.printname"] = "CQC Barrel"
L["csgo_nova_barrel_short.compactname"] = "CQC"
L["csgo_nova_barrel_short.description"] = "Custom-made shortened barrel."

L["csgo_nova_mag_6.printname"] = "6-Round Tube"
L["csgo_nova_mag_6.compactname"] = "12G+"
L["csgo_nova_mag_6.description"] = string.format(quicktext.bigtube, 6)

L["csgo_nova_mag_8.printname"] = "8-Round Tube"
L["csgo_nova_mag_8.compactname"] = "12G++"
L["csgo_nova_mag_8.description"] = string.format(quicktext.bigtube, 8)

L["csgo_nova_stock_m3.printname"] = "Polymer Stock with Pistol Grip"
L["csgo_nova_stock_m3.compactname"] = "Polymer"
L["csgo_nova_stock_m3.description"] = "Default stock and pistol grip from the M3."

L["csgo_nova_stock_xm1014.printname"] = "Adjustable Stock with Pistol Grip"
L["csgo_nova_stock_xm1014.compactname"] = "Adjustable"
L["csgo_nova_stock_xm1014.description"] = "Default stock and pistol grip from the XM1014."

/////////////////// P2000
L["csgo_p2000_slide_long.printname"] = "P2000-L Slide and Barrel"
L["csgo_p2000_slide_long.compactname"] = "L"
L["csgo_p2000_slide_long.description"] = "Extended slide and barrel."

L["csgo_p2000_slide_short.printname"] = "P2000-SK Slide and Barrel"
L["csgo_p2000_slide_short.compactname"] = "SK"
L["csgo_p2000_slide_short.description"] = "Lightweight slide and barrel."

L["csgo_p2000_mag_20.printname"] = "20-Round 9×19mm Magazine"
L["csgo_p2000_mag_20.compactname"] = "9mm+"
L["csgo_p2000_mag_20.description"] = string.format(quicktext.bigmag, 20)

/////////////////// P250
L["csgo_p250_slide_flux.printname"] = "Flux Raider PDW Frame"
L["csgo_p250_slide_flux.compactname"] = "FR Frame"
L["csgo_p250_slide_flux.description"] = "Attaches a PDW frame around the weapon alongside a longer slide and barrel."

L["csgo_p250_slide_long.printname"] = "Full Size Slide"
L["csgo_p250_slide_long.compactname"] = "Full"
L["csgo_p250_slide_long.description"] = "Longer slide and barrel."

L["csgo_p250_slide_short.printname"] = "Subcompact Frame"
L["csgo_p250_slide_short.compactname"] = "Sub"
L["csgo_p250_slide_short.description"] = "Shortens the slide, barrel and pistol grip."

/////////////////// R8 Revolver
L["csgo_r8_model.printname"] = "6-Round Cylinder"
L["csgo_r8_model.compactname"] = ".357-"
L["csgo_r8_model.description"] = "Replaces the cylinder with one that fits <color=255,100,100>6 rounds</color>.\nAlso replaces the barrel with a slim one without any rails."

/////////////////// P90
L["go_p90_extendedbarrel.printname"] = "Extended Barrel and RIS Handguard"
L["go_p90_extendedbarrel.compactname"] = "RIS"
L["go_p90_extendedbarrel.description"] = "Very long barrel with attached RIS handguard allowing for more attachments."

L["csgo_p90_sling.printname"] = "Sling"
L["csgo_p90_sling.compactname"] = "Sling"
L["csgo_p90_sling.description"] = "Wraps a sling around the P90."

L["csgo_p90_nosock.printname"] = "Compact Frame"
L["csgo_p90_nosock.compactname"] = "Compact"
L["csgo_p90_nosock.description"] = "Frankensteins the frame of the P90 by removing most of the rear and giving it a conventional pistol grip."

L["csgo_p90_top_2.printname"] = "Alternative Top Cover"
L["csgo_p90_top_2.compactname"] = "Alt. Cover"
L["csgo_p90_top_2.description"] = "Replaces the top cover of the P90 to a more modern one."

L["csgo_p90_barrel_med.printname"] = "PS90 Barrel"
L["csgo_p90_barrel_med.compactname"] = "PS90"
L["csgo_p90_barrel_med.description"] = "Medium-length barrel."

L["csgo_p90_mag_30.printname"] = "30-Round 5.7×28mm Magazine"
L["csgo_p90_mag_30.compactname"] = "5.7mm-"
L["csgo_p90_mag_30.description"] = string.format(quicktext.smallmag, 30)

L["csgo_p90_mag_30_stanag.printname"] = "30-Round 5.56×45mm NATO Magazine"
L["csgo_p90_mag_30_stanag.compactname"] = "NATO-"
L["csgo_p90_mag_30_stanag.description"] = "Frankenstein-attaches a <color=255,100,100>30-round</color> 5.56×45mm STANAG magazine onto the P90.\n\nI need therapy."

L["csgo_p90_mag_20_stanag.printname"] = "20-Round 5.56×45mm NATO Magazine"
L["csgo_p90_mag_20_stanag.compactname"] = "NATO--"
L["csgo_p90_mag_20_stanag.description"] = "Frankenstein-attaches a <color=255,100,100>20-round</color> 5.56×45mm STANAG magazine onto the P90.\n\nMy therapist isn't answering..."

/////////////////// Sawed-Off
L["csgo_sawedoff_mag_5.printname"] = "5-Round Tube"
L["csgo_sawedoff_mag_5.compactname"] = "12G+"
L["csgo_sawedoff_mag_5.description"] = string.format(quicktext.bigtube, 5)

L["csgo_sawedoff_mag_6.printname"] = "6-Round Tube"
L["csgo_sawedoff_mag_6.compactname"] = "12G++"
L["csgo_sawedoff_mag_6.description"] = string.format(quicktext.bigtube, 6) .. "\n\n[ Requires <color=255,255,100>Uncut Barrel</color> ]"

L["csgo_sawedoff_mag_7.printname"] = "7-Round Tube"
L["csgo_sawedoff_mag_7.compactname"] = "12G+++"
L["csgo_sawedoff_mag_7.description"] = string.format(quicktext.bigtube, 7) .. "\n\n[ Requires <color=255,255,100>Uncut Barrel</color> ]"

L["csgo_sawedoff_barrel_ext.printname"] = "Uncut Barrel"
L["csgo_sawedoff_barrel_ext.compactname"] = "Uncut"
L["csgo_sawedoff_barrel_ext.description"] = "Uncut barrel with a fixed front sight post."

L["csgo_sawedoff_stock_full.printname"] = "Factory Stock"
L["csgo_sawedoff_stock_full.compactname"] = "Factory"
L["csgo_sawedoff_stock_full.description"] = "Wooden stock straight from the factory."

/////////////////// SCAR-17
L["csgo_scar17_barrel_long.printname"] = "Marksman Barrel"
L["csgo_scar17_barrel_long.compactname"] = "Marksman"
L["csgo_scar17_barrel_long.description"] = "Long barrel."

L["csgo_scar17_barrel_short.printname"] = "Short Barrel"
L["csgo_scar17_barrel_short.compactname"] = "Short"
L["csgo_scar17_barrel_short.description"] = "Compact barrel."

L["csgo_scar17_stock_specialized.printname"] = "Specialty Stock"
L["csgo_scar17_stock_specialized.compactname"] = "Specialty"
L["csgo_scar17_stock_specialized.description"] = "Heavy-weight specialty stock."

L["csgo_mk17_mag_1.printname"] = "20-Round 5.56×45mm Magazine"
L["csgo_mk17_mag_1.compactname"] = "5.56mm"
L["csgo_mk17_mag_1.description"] = "Converts the SCAR-17 to accept 5.56mm magazines."

L["csgo_mk17_mag_2.printname"] = "30-Round 5.56×45mm Magazine"
L["csgo_mk17_mag_2.compactname"] = "5.56mm+"
L["csgo_mk17_mag_2.description"] = "Converts the SCAR-17 to accept 5.56mm magazines.\n" .. string.format(quicktext.bigmag, 30)

L["csgo_mk17_mag_30.printname"] = "30-Round 7.62×51mm Magazine"
L["csgo_mk17_mag_30.compactname"] = "7.62mm+"
L["csgo_mk17_mag_30.description"] = string.format(quicktext.bigmag, 30)

L["csgo_scar17_stock_pdw.printname"] = "PDW Stock"
L["csgo_scar17_stock_pdw.compactname"] = "PDW"
L["csgo_scar17_stock_pdw.description"] = "Lightweight and cut down stock."

L["csgo_scar17_stock_bullpup.printname"] = "Bullpup Kit"
L["csgo_scar17_stock_bullpup.compactname"] = "Bullpup"
L["csgo_scar17_stock_bullpup.description"] = "Applies a bullpup kit onto the SCAR-17, turning it into a bullpup rifle."  .. "\n\n[ Requires <color=255,255,100>Marksman Barrel</color> ]"

/////////////////// SCAR-20
L["csgo_scar20_barrel_factory.printname"] = "Mk 17 Barrel"
L["csgo_scar20_barrel_factory.compactname"] = "Mk 17"
L["csgo_scar20_barrel_factory.description"] = "Factory SCAR-17 barrel."

L["csgo_scar20_barrel_short.printname"] = "CQC Barrel"
L["csgo_scar20_barrel_short.compactname"] = "CQC"
L["csgo_scar20_barrel_short.description"] = "Shortened SCAR-17 barrel."

L["csgo_scar20_barrel_stub.printname"] = "PDW Barrel"
L["csgo_scar20_barrel_stub.compactname"] = "PDW"
L["csgo_scar20_barrel_stub.description"] = "Short barrel for use on the SCAR PDW."

L["csgo_scar20_mag_30.printname"] = "30-Round 7.62×51mm Magazine"
L["csgo_scar20_mag_30.compactname"] = "7.62mm+"
L["csgo_scar20_mag_30.description"] = string.format(quicktext.bigmag, 30)

/////////////////// Scout
L["csgo_scout_barrel_long.printname"] = "Elite Barrel"
L["csgo_scout_barrel_long.compactname"] = "Elite"
L["csgo_scout_barrel_long.description"] = "Long heavy barrel."

L["csgo_scout_barrel_short.printname"] = "Survival Barrel"
L["csgo_scout_barrel_short.compactname"] = "Survival"
L["csgo_scout_barrel_short.description"] = "Compact barrel."

L["csgo_scout_mag_10.printname"] = "10-Round 7.62×51mm Magazine"
L["csgo_scout_mag_10.compactname"] = "7.62mm+"
L["csgo_scout_mag_10.description"] = string.format(quicktext.bigmag, 10)

/////////////////// SIG556
L["csgo_sg556_barrel_short.printname"] = "SG 552 Commando Barrel and Handguard"
L["csgo_sg556_barrel_short.compactname"] = "Commando"
L["csgo_sg556_barrel_short.description"] = "Commando barrel and handguard from the SIG 552 Commando."

L["csgo_sg556_barrel_proto.printname"] = "SG 541 Prototype Barrel and Hanguard"
L["csgo_sg556_barrel_proto.compactname"] = "Proto."
L["csgo_sg556_barrel_proto.description"] = "Lightweight prototype barrel and handguard from the SG 541 Prototype."

L["csgo_sg556_stock_folding.printname"] = "SG 552 Commando Folding Stock"
L["csgo_sg556_stock_folding.compactname"] = "Folding"
L["csgo_sg556_stock_folding.description"] = "Lightweight folding stock from the SIG 552 Commando."

L["csgo_sg556_stock_proto.printname"] = "SG 541 Prototype Solid Stock"
L["csgo_sg556_stock_proto.compactname"] = "Solid"
L["csgo_sg556_stock_proto.description"] = "Solid stock from the SG 541 Prototype."

L["csgo_sg556_mag_ak.printname"] = "7.62×39mm Polymer Magazine"
L["csgo_sg556_mag_ak.compactname"] = "7.62mm"
L["csgo_sg556_mag_ak.description"] = "Converts the SIG556 to accept AK magazines."

/////////////////// SSG 08
L["csgo_ssg08_barrel_factory.printname"] = "Factory Barrel"
L["csgo_ssg08_barrel_factory.compactname"] = "Factory"
L["csgo_ssg08_barrel_factory.description"] = "Standard factory barrel."

L["csgo_ssg08_barrel_short.printname"] = "Custom Barrel"
L["csgo_ssg08_barrel_short.compactname"] = "Custom"
L["csgo_ssg08_barrel_short.description"] = "Custom shortened barrel."

L["csgo_ssg08_mag_15.printname"] = "15-Round .308 SSG Magazine"
L["csgo_ssg08_mag_15.compactname"] = ".308+"
L["csgo_ssg08_mag_15.description"] = string.format(quicktext.bigmag, 15)

L["csgo_ssg08_mag_5.printname"] = "5-Round .338 Lapua Magnum Magazine"
L["csgo_ssg08_mag_5.compactname"] = ".338"
L["csgo_ssg08_mag_5.description"] = "Converts the SSG 08 to fire .338 Lapua Magnum rounds."

/////////////////// TEC-9
L["csgo_tec9_barrel_long.printname"] = "JATI Barrel"
L["csgo_tec9_barrel_long.compactname"] = "JATI"
L["csgo_tec9_barrel_long.description"] = "Extended barrel with built-in shroud."

L["csgo_tec9_barrel_short.printname"] = "AB-1 Barrel"
L["csgo_tec9_barrel_short.compactname"] = "AB-1"
L["csgo_tec9_barrel_short.description"] = "Shortened barrel.\n\nMeets the regulations of the <color=255,100,100>1994 Assault Weapons Ban in the United States</color>."

L["csgo_tec9_mag_32.printname"] = "32-Round 9×19mm Magazine"
L["csgo_tec9_mag_32.compactname"] = "9mm+"
L["csgo_tec9_mag_32.description"] = string.format(quicktext.bigmag, 32)

L["csgo_tec9_mag_10.printname"] = "10-Round 9×19mm Magazine"
L["csgo_tec9_mag_10.compactname"] = "9mm-"
L["csgo_tec9_mag_10.description"] = string.format(quicktext.smallmag, 10)

-- Fully Automatic Attachments
L["csgo_tec9_mag_18_auto.printname"] = "18-Round 9×19mm Magazine [<color=100,175,100>Auto</color>]"
L["csgo_tec9_mag_18_auto.compactname"] = "9mm A"
L["csgo_tec9_mag_18_auto.description"] = "Changes the firing mode to <color=100,255,100>fully automatic</color>."

L["csgo_tec9_mag_32_auto.printname"] = "32-Round 9×19mm Magazine [<color=100,175,100>Auto</color>]"
L["csgo_tec9_mag_32_auto.compactname"] = "9mm+ A"
L["csgo_tec9_mag_32_auto.description"] = "Changes the firing mode to <color=100,255,100>fully automatic</color>.\n" .. string.format(quicktext.bigmag, 32)

L["csgo_tec9_mag_10_auto.printname"] = "10-Round 9×19mm Magazine [<color=100,175,100>Auto</color>]"
L["csgo_tec9_mag_10_auto.compactname"] = "9mm- A"
L["csgo_tec9_mag_10_auto.description"] = "Changes the firing mode to <color=100,255,100>fully automatic</color>.\n" .. string.format(quicktext.smallmag, 10)

/////////////////// UMP-45
L["csgo_ump_barrel_long.printname"] = "USC Barrel"
L["csgo_ump_barrel_long.compactname"] = "USC"
L["csgo_ump_barrel_long.description"] = "Extended civilian barrel."

L["csgo_ump_barrel_mid.printname"] = "H&K Barrel"
L["csgo_ump_barrel_mid.compactname"] = "H&K"
L["csgo_ump_barrel_mid.description"] = "Extended barrel."

L["csgo_ump_mag_15.printname"] = "12-Round .45 ACP Magazines"
L["csgo_ump_mag_15.compactname"] = ".45 ACP-"
L["csgo_ump_mag_15.description"] = string.format(quicktext.smallmag, 12)

L["csgo_ump_mag_30_9.printname"] = "30-Round 9×19mm Magazines"
L["csgo_ump_mag_30_9.compactname"] = "9mm"
L["csgo_ump_mag_30_9.description"] = "Converts the UMP-45 into firing 9×19mm rounds from a UMP-9 magazine."

L["csgo_ump_mag_30.printname"] = "30-Round .45 ACP Magazines"
L["csgo_ump_mag_30.compactname"] = ".45 ACP+"
L["csgo_ump_mag_30.description"] = string.format(quicktext.bigmag, 30)

/////////////////// USP-S
L["csgo_usp_slide_long.printname"] = "Elite Slide and Barrel"
L["csgo_usp_slide_long.compactname"] = "Elite"
L["csgo_usp_slide_long.description"] = "Extended slide and barrel."

L["csgo_usp_slide_short.printname"] = "USP-C Slide and Barrel"
L["csgo_usp_slide_short.compactname"] = "USP-C"
L["csgo_usp_slide_short.description"] = "Shortened slide and barrel."

L["csgo_usp_mag_18.printname"] = "18-Round .45 ACP Magazines"
L["csgo_usp_mag_18.compactname"] = ".45 ACP+"
L["csgo_usp_mag_18.description"] = string.format(quicktext.bigmag, 18)

/////////////////// XM1014
L["csgo_xm1014_barrel_long.printname"] = "Police Barrel"
L["csgo_xm1014_barrel_long.compactname"] = "Police"
L["csgo_xm1014_barrel_long.description"] = "Extended barrel."

L["csgo_xm1014_barrel_short.printname"] = "Breacher Barrel"
L["csgo_xm1014_barrel_short.compactname"] = "Breacher"
L["csgo_xm1014_barrel_short.description"] = "Shortened barrel." .. "\n\n[ Requires <color=255,255,100>4-Round Tube</color>, <color=255,255,100>5-Round Tube</color> or <color=255,255,100>5-Round Box Magazine</color> ]"

L["csgo_xm1014_mag_fed.printname"] = "5-Round Box Magazine"
L["csgo_xm1014_mag_fed.compactname"] = "12G Box"
L["csgo_xm1014_mag_fed.description"] = "Replaces the tube magazine with a traditional box magazine."

L["csgo_xm1014_mag_6.printname"] = "4-Round Tube"
L["csgo_xm1014_mag_6.compactname"] = "12G--"
L["csgo_xm1014_mag_6.description"] = string.format(quicktext.smalltube, 4)

L["csgo_xm1014_mag_7.printname"] = "5-Round Tube"
L["csgo_xm1014_mag_7.compactname"] = "12G-"
L["csgo_xm1014_mag_7.description"] = string.format(quicktext.smalltube, 5)

L["csgo_xm1014_mag_8.printname"] = "10-Round Tube"
L["csgo_xm1014_mag_8.compactname"] = "12G+"
L["csgo_xm1014_mag_8.description"] = string.format(quicktext.bigtube, 10) .. "\n\n[ Requires <color=255,255,100>Police Barrel</color> ]\n[ Incompatible with <color=255,100,100>Breacher Barrel</color> ]"

/////////////////// Integration: Escape from Tarkov
eftdesc = "Enables the ability to equip attachments from the <color=255,255,100>Escape from Tarkov</color> packs.\n\n<color=255,100,100>WARNING</color>: Not optimised for GSR - may cause visual glitches.\n<color=175,175,255>Ergonomics</color> have no effect."

L["go_eft_scopes.printname"] = "Escape from Tarkov - Optics"
L["go_eft_scopes.compactname"] = "EFT"
L["go_eft_scopes.description"] = eftdesc

L["go_eft_scopes_pistol.printname"] = "Escape from Tarkov - Optics"
L["go_eft_scopes_pistol.compactname"] = "EFT"
L["go_eft_scopes_pistol.description"] = eftdesc

L["go_eft_stocks.printname"] = "Escape from Tarkov - Stocks"
L["go_eft_stocks.compactname"] = "EFT"
L["go_eft_stocks.description"] = eftdesc

L["go_eft_grips.printname"] = "Escape from Tarkov - Foregrips"
L["go_eft_grips.compactname"] = "EFT"
L["go_eft_grips.description"] = eftdesc

L["go_eft_muzzle.printname"] = "Escape from Tarkov - Muzzle"
L["go_eft_muzzle.compactname"] = "EFT"
L["go_eft_muzzle.description"] = eftdesc

/////////////////// Integration: Gunsmith Arms: Source
gasdesc = "Enables the ability to equip attachments from the <color=255,255,100>Gunsmith Arms: Source</color> pack.\n\n<color=255,100,100>WARNING</color>: Not optimised for GSR - may cause visual glitches."

L["go_gas_scopes.printname"] = "Gunsmith Arms: Source - Optics"
L["go_gas_scopes.compactname"] = "GAS"
L["go_gas_scopes.description"] = gasdesc

L["go_gas_scopes_pistol.printname"] = "Gunsmith Arms: Source - Optics"
L["go_gas_scopes_pistol.compactname"] = "GAS"
L["go_gas_scopes_pistol.description"] = gasdesc

L["go_gas_muzzle.printname"] = "Gunsmith Arms: Source - Muzzle"
L["go_gas_muzzle.compactname"] = "GAS"
L["go_gas_muzzle.description"] = gasdesc

/////////////////// Integration: BO and MWC Packs
coddesc = "Enables the ability to equip attachments from the <color=255,255,100>Black Ops & Modern Warfare Classic</color> packs.\n\n<color=255,100,100>WARNING</color>: Not optimised for GSR - may cause visual glitches."

L["go_cod_scopes.printname"] = "Black Ops & Modern Warfare Classic - Optics"
L["go_cod_scopes.compactname"] = "BOC/MWC"
L["go_cod_scopes.description"] = coddesc

L["go_cod_scopes_pistol.printname"] = "Black Ops & Modern Warfare Classic - Optics"
L["go_cod_scopes_pistol.compactname"] = "BOC/MWC"
L["go_cod_scopes_pistol.description"] = coddesc

L["go_cod_rail.printname"] = "Black Ops & Modern Warfare Classic - Rail"
L["go_cod_rail.compactname"] = "BOC/MWC"
L["go_cod_rail.description"] = coddesc

L["go_cod_grips.printname"] = "Black Ops & Modern Warfare Classic - Foregrips"
L["go_cod_grips.compactname"] = "BOC/MWC"
L["go_cod_grips.description"] = coddesc

L["go_cod_muzzle.printname"] = "Black Ops & Modern Warfare Classic - Muzzle"
L["go_cod_muzzle.compactname"] = "BOC/MWC"
L["go_cod_muzzle.description"] = coddesc

/////////////////// Integration: MW19
mw19desc = "Enables the ability to equip attachments from the <color=255,255,100>Modern Warfare 2019</color> pack.\n\n<color=255,100,100>WARNING</color>: Not optimised for GSR - may cause visual glitches."

L["go_mw19_scopes.printname"] = "Modern Warfare 2019 - Optics"
L["go_mw19_scopes.compactname"] = "MW19"
L["go_mw19_scopes.description"] = mw19desc

L["go_mw19_scopes_pistol.printname"] = "Modern Warfare 2019 - Optics"
L["go_mw19_scopes_pistol.compactname"] = "MW19"
L["go_mw19_scopes_pistol.description"] = mw19desc

L["go_mw19_rail.printname"] = "Modern Warfare 2019 - Rail"
L["go_mw19_rail.compactname"] = "MW19"
L["go_mw19_rail.description"] = mw19desc

L["go_mw19_grips.printname"] = "Modern Warfare 2019 - Foregrips"
L["go_mw19_grips.compactname"] = "MW19"
L["go_mw19_grips.description"] = mw19desc

L["go_mw19_muzzle.printname"] = "Modern Warfare 2019 - Muzzle"
L["go_mw19_muzzle.compactname"] = "MW19"
L["go_mw19_muzzle.description"] = mw19desc

L["go_mw19_stocks.printname"] = "Modern Warfare 2019 - Stocks"
L["go_mw19_stocks.compactname"] = "MW19"
L["go_mw19_stocks.description"] = mw19desc

/////////////////// Integration: PolyArms
polydesc = "Enables the ability to equip attachments from the <color=255,255,100>PolyArms Project</color> pack.\n\n<color=255,100,100>WARNING</color>: Not optimised for GSR - may cause visual glitches."

L["go_polyarms_scopes.printname"] = "PolyArms Project - Optics"
L["go_polyarms_scopes.compactname"] = "PolyArms"
L["go_polyarms_scopes.description"] = polydesc

L["go_polyarms_scopes_pistol.printname"] = "PolyArms Project - Optics"
L["go_polyarms_scopes_pistol.compactname"] = "PolyArms"
L["go_polyarms_scopes_pistol.description"] = polydesc

L["go_polyarms_rail.printname"] = "PolyArms Project - Rail"
L["go_polyarms_rail.compactname"] = "PolyArms"
L["go_polyarms_rail.description"] = polydesc

L["go_polyarms_grips.printname"] = "PolyArms Project - Foregrips"
L["go_polyarms_grips.compactname"] = "PolyArms"
L["go_polyarms_grips.description"] = polydesc

L["go_polyarms_muzzle.printname"] = "PolyArms Project - Muzzle"
L["go_polyarms_muzzle.compactname"] = "PolyArms"
L["go_polyarms_muzzle.description"] = polydesc

L["go_polyarms_stocks.printname"] = "PolyArms Project - Stocks"
L["go_polyarms_stocks.compactname"] = "PolyArms"
L["go_polyarms_stocks.description"] = mw19desc

///////////////////  GetPhrase Stuff - If other language, remove everything below here!
L["csgo_description_knife_t"] = ARC9:GetPhrase("csgo_description_knife_ct") or "Quiet and always available, the knife has a fast, low-damage primary attack and a slow, high-damage secondary attack. A backstab will earn quiet players an instant kill."

L["go_holdstyle_2.printname"] = ARC9:GetPhrase("go_holdstyle_1.printname") or "Alt. Hold Style"
L["go_holdstyle_2.compactname"] = ARC9:GetPhrase("go_holdstyle_1.compactname") or "Alt. Hold"
L["go_holdstyle_2.description"] = ARC9:GetPhrase("go_holdstyle_1.description") or "Alters the holding style of the weapon."

L["go_holdstyle_3.printname"] = ARC9:GetPhrase("go_holdstyle_1.printname") or "Alt. Hold Style"
L["go_holdstyle_3.compactname"] = ARC9:GetPhrase("go_holdstyle_1.compactname") or "Alt. Hold"
L["go_holdstyle_3.description"] = ARC9:GetPhrase("go_holdstyle_1.description") or "Alters the holding style of the weapon."

L["go_holdstyle_4.printname"] = ARC9:GetPhrase("go_holdstyle_1.printname") or "Alt. Hold Style"
L["go_holdstyle_4.compactname"] = ARC9:GetPhrase("go_holdstyle_1.compactname") or "Alt. Hold"
L["go_holdstyle_4.description"] = ARC9:GetPhrase("go_holdstyle_1.description") or "Alters the holding style of the weapon."

L["go_holdstyle_5.printname"] = ARC9:GetPhrase("go_holdstyle_1.printname") or "Alt. Hold Style"
L["go_holdstyle_5.compactname"] = ARC9:GetPhrase("go_holdstyle_1.compactname") or "Alt. Hold"
L["go_holdstyle_5.description"] = ARC9:GetPhrase("go_holdstyle_1.description") or "Alters the holding style of the weapon."

L["go_holdstyle_6.printname"] = ARC9:GetPhrase("go_holdstyle_1.printname") or "Alt. Hold Style"
L["go_holdstyle_6.compactname"] = ARC9:GetPhrase("go_holdstyle_1.compactname") or "Alt. Hold"
L["go_holdstyle_6.description"] = ARC9:GetPhrase("go_holdstyle_1.description") or "Alters the holding style of the weapon."

L["go_holdstyle_7.printname"] = ARC9:GetPhrase("go_holdstyle_1.printname") or "Alt. Hold Style"
L["go_holdstyle_7.compactname"] = ARC9:GetPhrase("go_holdstyle_1.compactname") or "Alt. Hold"
L["go_holdstyle_7.description"] = ARC9:GetPhrase("go_holdstyle_1.description") or "Alters the holding style of the weapon."

L["go_holdstyle_8.printname"] = ARC9:GetPhrase("go_holdstyle_1.printname") or "Alt. Hold Style"
L["go_holdstyle_8.compactname"] = ARC9:GetPhrase("go_holdstyle_1.compactname") or "Alt. Hold"
L["go_holdstyle_8.description"] = ARC9:GetPhrase("go_holdstyle_1.description") or "Alters the holding style of the weapon."

L["go_holdstyle_9.printname"] = ARC9:GetPhrase("go_holdstyle_1.printname") or "Alt. Hold Style"
L["go_holdstyle_9.compactname"] = ARC9:GetPhrase("go_holdstyle_1.compactname") or "Alt. Hold"
L["go_holdstyle_9.description"] = ARC9:GetPhrase("go_holdstyle_1.description") or "Alters the holding style of the weapon."

L["go_holdstyle_10_mp9.printname"] = ARC9:GetPhrase("go_holdstyle_1.printname") or "Alt. Hold Style"
L["go_holdstyle_10_mp9.compactname"] = ARC9:GetPhrase("go_holdstyle_1.compactname") or "Alt. Hold"
L["go_holdstyle_10_mp9.description"] = ARC9:GetPhrase("go_holdstyle_1.description") or "Alters the holding style of the weapon."

L["go_holdstyle_11_m4.printname"] = ARC9:GetPhrase("go_holdstyle_1.printname") or "Alt. Hold Style"
L["go_holdstyle_11_m4.compactname"] = ARC9:GetPhrase("go_holdstyle_1.compactname") or "Alt. Hold"
L["go_holdstyle_11_m4.description"] = ARC9:GetPhrase("go_holdstyle_1.description") or "Alters the holding style of the weapon."

L["go_holdstyle_12.printname"] = ARC9:GetPhrase("go_holdstyle_1.printname") or "Alt. Hold Style"
L["go_holdstyle_12.compactname"] = ARC9:GetPhrase("go_holdstyle_1.compactname") or "Alt. Hold"
L["go_holdstyle_12.description"] = ARC9:GetPhrase("go_holdstyle_1.description") or "Alters the holding style of the weapon."

L["go_holdstyle_13.printname"] = ARC9:GetPhrase("go_holdstyle_1.printname") or "Alt. Hold Style"
L["go_holdstyle_13.compactname"] = ARC9:GetPhrase("go_holdstyle_1.compactname") or "Alt. Hold"
L["go_holdstyle_13.description"] = ARC9:GetPhrase("go_holdstyle_1.description") or "Alters the holding style of the weapon."

L["go_holdstyle_14.printname"] = ARC9:GetPhrase("go_holdstyle_1.printname") or "Alt. Hold Style"
L["go_holdstyle_14.compactname"] = ARC9:GetPhrase("go_holdstyle_1.compactname") or "Alt. Hold"
L["go_holdstyle_14.description"] = ARC9:GetPhrase("go_holdstyle_1.description") or "Alters the holding style of the weapon."

L["go_holdstyle_15.printname"] = ARC9:GetPhrase("go_holdstyle_1.printname") or "Alt. Hold Style"
L["go_holdstyle_15.compactname"] = ARC9:GetPhrase("go_holdstyle_1.compactname") or "Alt. Hold"
L["go_holdstyle_15.description"] = ARC9:GetPhrase("go_holdstyle_1.description") or "Alters the holding style of the weapon."

L["go_holdstyle_16_ump.printname"] = ARC9:GetPhrase("go_holdstyle_1.printname") or "Alt. Hold Style"
L["go_holdstyle_16_ump.compactname"] = ARC9:GetPhrase("go_holdstyle_1.compactname") or "Alt. Hold"
L["go_holdstyle_16_ump.description"] = ARC9:GetPhrase("go_holdstyle_1.description") or "Alters the holding style of the weapon."

L["go_holdstyle_17_awp.printname"] = ARC9:GetPhrase("go_holdstyle_1.printname") or "Alt. Hold Style"
L["go_holdstyle_17_awp.compactname"] = ARC9:GetPhrase("go_holdstyle_1.compactname") or "Alt. Hold"
L["go_holdstyle_17_awp.description"] = ARC9:GetPhrase("go_holdstyle_1.description") or "Alters the holding style of the weapon."

L["go_holdstyle_18_nova.printname"] = ARC9:GetPhrase("go_holdstyle_1.printname") or "Alt. Hold Style"
L["go_holdstyle_18_nova.compactname"] = ARC9:GetPhrase("go_holdstyle_1.compactname") or "Alt. Hold"
L["go_holdstyle_18_nova.description"] = ARC9:GetPhrase("go_holdstyle_1.description") or "Alters the holding style of the weapon."

L["go_holdstyle_19.printname"] = ARC9:GetPhrase("go_holdstyle_1.printname") or "Alt. Hold Style"
L["go_holdstyle_19.compactname"] = ARC9:GetPhrase("go_holdstyle_1.compactname") or "Alt. Hold"
L["go_holdstyle_19.description"] = ARC9:GetPhrase("go_holdstyle_1.description") or "Alters the holding style of the weapon."

L["go_holdstyle_20.printname"] = ARC9:GetPhrase("go_holdstyle_1.printname") or "Alt. Hold Style"
L["go_holdstyle_20.compactname"] = ARC9:GetPhrase("go_holdstyle_1.compactname") or "Alt. Hold"
L["go_holdstyle_20.description"] = ARC9:GetPhrase("go_holdstyle_1.description") or "Alters the holding style of the weapon."

L["go_holdstyle_aug_integral.printname"] = ARC9:GetPhrase("go_holdstyle_1.printname") or "Alt. Hold Style"
L["go_holdstyle_aug_integral.compactname"] = ARC9:GetPhrase("go_holdstyle_1.compactname") or "Alt. Hold"
L["go_holdstyle_aug_integral.description"] = ARC9:GetPhrase("go_holdstyle_1.description") or "Alters the holding style of the weapon."

L["go_holdstyle_aug_integral_2.printname"] = ARC9:GetPhrase("go_holdstyle_1.printname") or "Alt. Hold Style"
L["go_holdstyle_aug_integral_2.compactname"] = ARC9:GetPhrase("go_holdstyle_1.compactname") or "Alt. Hold"
L["go_holdstyle_aug_integral_2.description"] = ARC9:GetPhrase("go_holdstyle_1.description") or "Alters the holding style of the weapon."

L["go_holdstyle_elite_integral.printname"] = ARC9:GetPhrase("go_holdstyle_1.printname") or "Alt. Hold Style"
L["go_holdstyle_elite_integral.compactname"] = ARC9:GetPhrase("go_holdstyle_1.compactname") or "Alt. Hold"
L["go_holdstyle_elite_integral.description"] = ARC9:GetPhrase("go_holdstyle_1.description") or "Alters the holding style of the weapon."

L["go_holdstyle_mp7_integral.printname"] = ARC9:GetPhrase("go_holdstyle_1.printname") or "Alt. Hold Style"
L["go_holdstyle_mp7_integral.compactname"] = ARC9:GetPhrase("go_holdstyle_1.compactname") or "Alt. Hold"
L["go_holdstyle_mp7_integral.description"] = ARC9:GetPhrase("go_holdstyle_1.description") or "Alters the holding style of the weapon."

L["go_holdstyle_scout_integral.printname"] = ARC9:GetPhrase("go_holdstyle_1.printname") or "Alt. Hold Style"
L["go_holdstyle_scout_integral.compactname"] = ARC9:GetPhrase("go_holdstyle_1.compactname") or "Alt. Hold"
L["go_holdstyle_scout_integral.description"] = ARC9:GetPhrase("go_holdstyle_1.description") or "Alters the holding style of the weapon."

L["csgo_bizon_hold_2.description"] = ARC9:GetPhrase("go_holdstyle_1.description") or "Alters the holding style of the weapon."

L["csgo_p90_hold.printname"] = ARC9:GetPhrase("go_holdstyle_1.printname") or "Alt. Hold Style"
L["csgo_p90_hold.compactname"] = ARC9:GetPhrase("go_holdstyle_1.compactname") or "Alt. Hold"
L["csgo_p90_hold.description"] = ARC9:GetPhrase("go_holdstyle_1.description") or "Alters the holding style of the weapon."

L["go_holdstyle_mp7f.printname"] = ARC9:GetPhrase("go_holdstyle_augf.printname") or "Folded Grip"
L["go_holdstyle_mp7f.compactname"] = ARC9:GetPhrase("go_holdstyle_augf.compactname") or "Folded"
L["go_holdstyle_mp7f.description"] = ARC9:GetPhrase("go_holdstyle_augf.description") or "Folds the front grip upwards, altering the way you hold the weapon.\nPurely <color=175,175,255>cosmetic</color>."

L["csgo_rail_optic_2_alt.printname"] = ARC9:GetPhrase("csgo_rail_optic_2.printname") or "Dovetail Rail"
L["csgo_rail_optic_2_alt.compactname"] = ARC9:GetPhrase("csgo_rail_optic_2.compactname") or "Dovetail"
L["csgo_rail_optic_2_alt.description"] = ARC9:GetPhrase("csgo_rail_optic_2.description") or "Installs an RIS rail via the dovetail, allowing installation of custom optics."

L["csgo_rail_optic_4.printname"] = ARC9:GetPhrase("csgo_rail_optic_1.printname") or "Custom Optics Rail"
L["csgo_rail_optic_4.compactname"] = ARC9:GetPhrase("csgo_rail_optic_1.compactname") or "Sight Rail"

L["csgo_rail_ub_mp5.printname"] = ARC9:GetPhrase("csgo_rail_ub_1.printname") or "Underbarrel Picatinny Rail"
L["csgo_rail_ub_mp5.compactname"] = ARC9:GetPhrase("csgo_rail_ub_1.compactname") or "UB Rail"
L["csgo_rail_ub_mp5.description"] = ARC9:GetPhrase("csgo_rail_ub_1.description") or "Installs a picatinny rail that allows mounting of foregrips and underbarrel weaponry."

L["csgo_ammo_sg_magnum_ubgl.printname"] = ARC9:GetPhrase("csgo_ammo_sg_magnum.printname") or "Magnum Buckshot"
L["csgo_ammo_sg_magnum_ubgl.compactname"] = ARC9:GetPhrase("csgo_ammo_sg_magnum.compactname") or "Magnum"
L["csgo_ammo_sg_magnum_ubgl.description"] = ARC9:GetPhrase("csgo_ammo_sg_magnum.description") or "High-powered buckshot loaded with larger pellets in reduced quantity."

L["csgo_ammo_sg_bird_ubgl.printname"] = ARC9:GetPhrase("csgo_ammo_sg_bird.printname") or "Birdshot"
L["csgo_ammo_sg_bird_ubgl.compactname"] = ARC9:GetPhrase("csgo_ammo_sg_bird.compactname") or "Birdshot"
L["csgo_ammo_sg_bird_ubgl.description"] = ARC9:GetPhrase("csgo_ammo_sg_bird.description") or "Rounds loaded with smaller pellets in higher quantity."

L["csgo_ammo_sg_slug_ubgl.printname"] = ARC9:GetPhrase("csgo_ammo_sg_slug.printname") or "Full-bore Slug"
L["csgo_ammo_sg_slug_ubgl.compactname"] = ARC9:GetPhrase("csgo_ammo_sg_slug.compactname") or "Slug"
L["csgo_ammo_sg_slug_ubgl.description"] = ARC9:GetPhrase("csgo_ammo_sg_slug.description") or "Replaces the small pellets with one full-sized slug."

L["csgo_ammo_sg_triple_ubgl.printname"] = ARC9:GetPhrase("csgo_ammo_sg_triple.printname") or "Triple Hit Slugs"
L["csgo_ammo_sg_triple_ubgl.compactname"] = ARC9:GetPhrase("csgo_ammo_sg_triple.compactname") or "Slug x3"
L["csgo_ammo_sg_triple_ubgl.description"] = ARC9:GetPhrase("csgo_ammo_sg_triple.description") or "Replaces the small pellets with three slug-sized pellets."

L["csgo_ammo_sg_flechette_ubgl.printname"] = ARC9:GetPhrase("csgo_ammo_sg_flechette.printname") or "Flechettes"
L["csgo_ammo_sg_flechette_ubgl.compactname"] = ARC9:GetPhrase("csgo_ammo_sg_flechette.compactname") or "Flechette"
L["csgo_ammo_sg_flechette_ubgl.description"] = ARC9:GetPhrase("csgo_ammo_sg_flechette.description") or "Replaces the small pellets with thin, dart-shaped projectiles."

L["csgo_ammo_sg_frag_ubgl.printname"] = ARC9:GetPhrase("csgo_ammo_sg_frag.printname") or "\"FRAG-12\" High Explosive"
L["csgo_ammo_sg_frag_ubgl.compactname"] = ARC9:GetPhrase("csgo_ammo_sg_frag.compactname") or "FRAG-12"
L["csgo_ammo_sg_frag_ubgl.description"] = ARC9:GetPhrase("csgo_ammo_sg_frag.description") or "Replaces the small pellets with a single slug that explodes on contact."

L["csgo_ammo_sg_rebounder_ubgl.printname"] = ARC9:GetPhrase("csgo_ammo_sg_rebounder.printname") or "Rebounder Rounds"
L["csgo_ammo_sg_rebounder_ubgl.compactname"] = ARC9:GetPhrase("csgo_ammo_sg_rebounder.compactname") or "Rebounder"
L["csgo_ammo_sg_rebounder_ubgl.description"] = ARC9:GetPhrase("csgo_ammo_sg_rebounder.description") or "Replaces the pellets with specialized ones designed to bounce on contact."

L["csgo_ammo_sg_frag_x4_ubgl.printname"] = ARC9:GetPhrase("csgo_ammo_sg_frag_x4.printname") or "\"FRAG-12\" High Explosive x4"
L["csgo_ammo_sg_frag_x4_ubgl.compactname"] = ARC9:GetPhrase("csgo_ammo_sg_frag_x4.compactname") or "FRAG-12 x4"
L["csgo_ammo_sg_frag_x4_ubgl.description"] = ARC9:GetPhrase("csgo_ammo_sg_frag_x4.description") or "Replaces the small pellets with four projectiles that explode on contact."

L["go_supp_shitvo_ubgl.printname"] = ARC9:GetPhrase("go_supp_shitvo.printname") or "Salvo-12 Suppressor"
L["go_supp_shitvo_ubgl.compactname"] = ARC9:GetPhrase("go_supp_shitvo.compactname") or "Salvo-12"
L["go_supp_shitvo_ubgl.description"] = ARC9:GetPhrase("go_supp_shitvo.description") or "Large and bulky suppressor designed for shotguns that reduces the decibel level from gunshots."

L["csgo_optic_acog_rmr_alt_nonrail.printname"] = ARC9:GetPhrase("csgo_optic_acog_rmr_alt.printname") or "Trijicon RMR"
L["csgo_optic_acog_rmr_alt_nonrail.compactname"] = ARC9:GetPhrase("csgo_optic_acog_rmr_alt.compactname") or "RMR"
L["csgo_optic_acog_rmr_alt_nonrail.description"] = ARC9:GetPhrase("csgo_optic_acog_rmr_alt.description") or "Compact reflex optic."

L["csgo_optic_rmr2_rifle.printname"] = ARC9:GetPhrase("csgo_optic_rmr_rifle.printname") or "Trijicon RMR, High Profile"
L["csgo_optic_rmr2_rifle.compactname"] = ARC9:GetPhrase("csgo_optic_rmr_rifle.compactname") or "RMR HP"
L["csgo_optic_rmr2_rifle.description"] = ARC9:GetPhrase("csgo_optic_rmr_rifle.description") or "Compact reflex sight mounted on a high-profile rail."

L["csgo_optic_rmr3_rifle.description"] = ARC9:GetPhrase("csgo_optic_rmr_rifle.description") or "Compact reflex sight mounted on a high-profile rail."

L["csgo_optic_t1_lp.description"] = ARC9:GetPhrase("csgo_optic_acog_rmr_alt.description") or "Compact reflex optic."

L["csgo_optic_trijicon_alt_nonrail.description"] = ARC9:GetPhrase("csgo_optic_trijicon_alt.description") or "Compact reflex optic."

L["csgo_optic_trijicon_nonrail.printname"] = ARC9:GetPhrase("csgo_optic_acog_rmr_alt.printname") or "Trijicon RMR"
L["csgo_optic_trijicon_nonrail.compactname"] = ARC9:GetPhrase("csgo_optic_acog_rmr_alt.compactname") or "RMR"
L["csgo_optic_trijicon_nonrail.description"] = ARC9:GetPhrase("csgo_optic_acog_rmr_alt.description") or "Compact reflex optic."

L["csgo_optic_trijicon_mro.description"] = ARC9:GetPhrase("csgo_optic_acog_rmr_alt.description") or "Compact reflex optic."

L["csgo_optic_trijicon.description"] = ARC9:GetPhrase("csgo_optic_acog_rmr_alt.description") or "Compact reflex optic."

L["csgo_optic_trijicon_alt.description"] = ARC9:GetPhrase("csgo_optic_acog_rmr_alt.description") or "Compact reflex optic."

L["csgo_optic_trijicon_alt_nonrail.description"] = ARC9:GetPhrase("csgo_optic_acog_rmr_alt.description") or "Compact reflex optic."

L["csgo_pistols_view2.printname"] = ARC9:GetPhrase("csgo_pistols_view.printname") or "Alternative View"
L["csgo_pistols_view2.compactname"] = ARC9:GetPhrase("csgo_pistols_view.compactname") or "Alt. View"
L["csgo_pistols_view2.description"] = ARC9:GetPhrase("csgo_pistols_view.description") or "Alters the position of the weapon in view."

L["csgo_pistols_view3.printname"] = ARC9:GetPhrase("csgo_pistols_view.printname") or "Alternative View"
L["csgo_pistols_view3.compactname"] = ARC9:GetPhrase("csgo_pistols_view.compactname") or "Alt. View"
L["csgo_pistols_view3.description"] = ARC9:GetPhrase("csgo_pistols_view.description") or "Alters the position of the weapon in view."

L["go_stock_awp_lc10.printname"] = ARC9:GetPhrase("csgo_ak47_stock_skeleton.printname") or "Skeleton Stock"
L["go_stock_awp_lc10.compactname"] = ARC9:GetPhrase("csgo_ak47_stock_skeleton.compactname") or "Skeleton"
L["go_stock_awp_lc10.description"] = ARC9:GetPhrase("csgo_ak47_stock_skeleton.description") or "Lightweight skeleton stock."

L["csgo_bizon_view.printname"] = ARC9:GetPhrase("csgo_pistols_view.printname") or "Alternative View"
L["csgo_bizon_view.compactname"] = ARC9:GetPhrase("csgo_pistols_view.compactname") or "Alt. View"
L["csgo_bizon_view.description"] = ARC9:GetPhrase("csgo_pistols_view.description") or "Alters the position of the weapon in view."

L["csgo_m4a4_view.printname"] = ARC9:GetPhrase("csgo_pistols_view.printname") or "Alternative View"
L["csgo_m4a4_view.compactname"] = ARC9:GetPhrase("csgo_pistols_view.compactname") or "Alt. View"
L["csgo_m4a4_view.description"] = ARC9:GetPhrase("csgo_pistols_view.description") or "Alters the position of the weapon in view."

L["csgo_mac10_view.printname"] = ARC9:GetPhrase("csgo_pistols_view.printname") or "Alternative View"
L["csgo_mac10_view.compactname"] = ARC9:GetPhrase("csgo_pistols_view.compactname") or "Alt. View"
L["csgo_mac10_view.description"] = ARC9:GetPhrase("csgo_pistols_view.description") or "Alters the position of the weapon in view."

L["csgo_mag7_view.printname"] = ARC9:GetPhrase("csgo_pistols_view.printname") or "Alternative View"
L["csgo_mag7_view.compactname"] = ARC9:GetPhrase("csgo_pistols_view.compactname") or "Alt. View"
L["csgo_mag7_view.description"] = ARC9:GetPhrase("csgo_pistols_view.description") or "Alters the position of the weapon in view."

L["csgo_nova_view.printname"] = ARC9:GetPhrase("csgo_pistols_view.printname") or "Alternative View"
L["csgo_nova_view.compactname"] = ARC9:GetPhrase("csgo_pistols_view.compactname") or "Alt. View"
L["csgo_nova_view.description"] = ARC9:GetPhrase("csgo_pistols_view.description") or "Alters the position of the weapon in view."

L["csgo_p90_view.printname"] = ARC9:GetPhrase("csgo_pistols_view.printname") or "Alternative View"
L["csgo_p90_view.compactname"] = ARC9:GetPhrase("csgo_pistols_view.compactname") or "Alt. View"
L["csgo_p90_view.description"] = ARC9:GetPhrase("csgo_pistols_view.description") or "Alters the position of the weapon in view."

L["csgo_sawedoff_view.printname"] = ARC9:GetPhrase("csgo_pistols_view.printname") or "Alternative View"
L["csgo_sawedoff_view.compactname"] = ARC9:GetPhrase("csgo_pistols_view.compactname") or "Alt. View"
L["csgo_sawedoff_view.description"] = ARC9:GetPhrase("csgo_pistols_view.description") or "Alters the position of the weapon in view."

L["csgo_scar20_view.printname"] = ARC9:GetPhrase("csgo_pistols_view.printname") or "Alternative View"
L["csgo_scar20_view.compactname"] = ARC9:GetPhrase("csgo_pistols_view.compactname") or "Alt. View"
L["csgo_scar20_view.description"] = ARC9:GetPhrase("csgo_pistols_view.description") or "Alters the position of the weapon in view."

L["csgo_sg552_view.printname"] = ARC9:GetPhrase("csgo_pistols_view.printname") or "Alternative View"
L["csgo_sg552_view.compactname"] = ARC9:GetPhrase("csgo_pistols_view.compactname") or "Alt. View"
L["csgo_sg552_view.description"] = ARC9:GetPhrase("csgo_pistols_view.description") or "Alters the position of the weapon in view."

L["csgo_famas_view_alt.printname"] = ARC9:GetPhrase("csgo_pistols_view.printname") or "Alternative View"
L["csgo_famas_view_alt.compactname"] = ARC9:GetPhrase("csgo_pistols_view.compactname") or "Alt. View"
L["csgo_famas_view_alt.description"] = ARC9:GetPhrase("csgo_pistols_view.description") or "Alters the position of the weapon in view."

L["csgo_galilar_view_alt.printname"] = ARC9:GetPhrase("csgo_pistols_view.printname") or "Alternative View"
L["csgo_galilar_view_alt.compactname"] = ARC9:GetPhrase("csgo_pistols_view.compactname") or "Alt. View"
L["csgo_galilar_view_alt.description"] = ARC9:GetPhrase("csgo_pistols_view.description") or "Alters the position of the weapon in view."

L["csgo_mp5sd_view_alt.printname"] = ARC9:GetPhrase("csgo_pistols_view.printname") or "Alternative View"
L["csgo_mp5sd_view_alt.compactname"] = ARC9:GetPhrase("csgo_pistols_view.compactname") or "Alt. View"
L["csgo_mp5sd_view_alt.description"] = ARC9:GetPhrase("csgo_pistols_view.description") or "Alters the position of the weapon in view."

L["csgo_mp7_view_alt.printname"] = ARC9:GetPhrase("csgo_pistols_view.printname") or "Alternative View"
L["csgo_mp7_view_alt.compactname"] = ARC9:GetPhrase("csgo_pistols_view.compactname") or "Alt. View"
L["csgo_mp7_view_alt.description"] = ARC9:GetPhrase("csgo_pistols_view.description") or "Alters the position of the weapon in view."

L["csgo_mp9_view_alt.printname"] = ARC9:GetPhrase("csgo_pistols_view.printname") or "Alternative View"
L["csgo_mp9_view_alt.compactname"] = ARC9:GetPhrase("csgo_pistols_view.compactname") or "Alt. View"
L["csgo_mp9_view_alt.description"] = ARC9:GetPhrase("csgo_pistols_view.description") or "Alters the position of the weapon in view."

L["csgo_negev_view_alt.printname"] = ARC9:GetPhrase("csgo_pistols_view.printname") or "Alternative View"
L["csgo_negev_view_alt.compactname"] = ARC9:GetPhrase("csgo_pistols_view.compactname") or "Alt. View"
L["csgo_negev_view_alt.description"] = ARC9:GetPhrase("csgo_pistols_view.description") or "Alters the position of the weapon in view."

L["csgo_ump_view_alt.printname"] = ARC9:GetPhrase("csgo_pistols_view.printname") or "Alternative View"
L["csgo_ump_view_alt.compactname"] = ARC9:GetPhrase("csgo_pistols_view.compactname") or "Alt. View"
L["csgo_ump_view_alt.description"] = ARC9:GetPhrase("csgo_pistols_view.description") or "Alters the position of the weapon in view."

L["csgo_five_slide_long.description"] = ARC9:GetPhrase("csgo_elite_slide_long.description") or "Longer slide and barrel."

L["csgo_five_slide_short.description"] = ARC9:GetPhrase("csgo_elite_slide_short.description") or "Shortened slide and barrel."

L["csgo_g3_barrel_g3a3_smg.printname"] = ARC9:GetPhrase("csgo_g3_barrel_g3a3.printname") or "G3A3 Barrel"
L["csgo_g3_barrel_g3a3_smg.compactname"] = ARC9:GetPhrase("csgo_g3_barrel_g3a3.compactname") or "A3"
L["csgo_g3_barrel_g3a3_smg.description"] = ARC9:GetPhrase("csgo_g3_barrel_g3a3.description") or "Medium-length barrel from the G3A3."

L["csgo_g3_barrel_medium_smg.printname"] = ARC9:GetPhrase("csgo_g3_barrel_g3a3.printname") or "G3KA4 Barrel"
L["csgo_g3_barrel_medium_smg.compactname"] = ARC9:GetPhrase("csgo_g3_barrel_g3a3.compactname") or "KA4"
L["csgo_g3_barrel_medium_smg.description"] = ARC9:GetPhrase("csgo_g3_barrel_g3a3.description") or "Medium-length barrel from the G3KA4."

L["csgo_g3_barrel_short_smg.printname"] = ARC9:GetPhrase("csgo_g3_barrel_g3a3.printname") or "Kurz Barrel"
L["csgo_g3_barrel_short_smg.compactname"] = ARC9:GetPhrase("csgo_g3_barrel_g3a3.compactname") or "Kurz"
L["csgo_g3_barrel_short_smg.description"] = ARC9:GetPhrase("csgo_g3_barrel_g3a3.description") or "Shortened G3KA4 barrel."

L["csgo_g3_view_alt_1.printname"] = ARC9:GetPhrase("csgo_pistols_view.printname") or "Alternative View"
L["csgo_g3_view_alt_1.compactname"] = ARC9:GetPhrase("csgo_pistols_view.compactname") or "Alt. View"
L["csgo_g3_view_alt_1.description"] = ARC9:GetPhrase("csgo_pistols_view.description") or "Alters the position of the weapon in view."

L["csgo_galilar_mag_ak_30.printname"] = ARC9:GetPhrase("csgo_galil_mag_ak_30.printname") or "30-Round 7.62×39mm Polymer Magazine"
L["csgo_galilar_mag_ak_30.compactname"] = ARC9:GetPhrase("csgo_galil_mag_ak_30.compactname") or "7.62mm"

L["csgo_galilar_mag_ak_45.printname"] = ARC9:GetPhrase("csgo_galil_mag_ak_40.printname") or "40-Round 7.62×39mm Polymer Magazine"
L["csgo_galilar_mag_ak_45.compactname"] = ARC9:GetPhrase("csgo_galil_mag_ak_40.compactname") or "7.62mm+"

L["csgo_m249_stock_skeleton.printname"] = ARC9:GetPhrase("csgo_ak47_stock_skeleton.printname") or "Skeleton Stock"
L["csgo_m249_stock_skeleton.compactname"] = ARC9:GetPhrase("csgo_ak47_stock_skeleton.compactname") or "Skeleton"
L["csgo_m249_stock_skeleton.description"] = ARC9:GetPhrase("csgo_ak47_stock_skeleton.description") or "Lightweight skeleton stock."

L["csgo_m4_barrel_long.printname"] = ARC9:GetPhrase("csgo_m4a1_barrel_m16a4.printname") or "A4 Barrel"
L["csgo_m4_barrel_long.compactname"] = ARC9:GetPhrase("csgo_m4a1_barrel_m16a4.compactname") or "A4"
L["csgo_m4_barrel_long.description"] = ARC9:GetPhrase("csgo_m4a1_barrel_m16a4.description") or "Long barrel with RIS handguard taken from the M16A4."

L["csgo_m4_stock_sniper.printname"] = ARC9:GetPhrase("csgo_m4a1_stock_m16.printname") or "Fixed Stock"
L["csgo_m4_stock_sniper.compactname"] = ARC9:GetPhrase("csgo_m4a1_stock_m16.compactname") or "Fixed"
L["csgo_m4_stock_sniper.description"] = ARC9:GetPhrase("csgo_m4a1_stock_m16.description") or "Standard fixed stock."

L["csgo_m4_tube_retract.printname"] = ARC9:GetPhrase("csgo_stock_tube_retracted.printname") or "Buffer Tube - Short"
L["csgo_m4_tube_retract.compactname"] = ARC9:GetPhrase("csgo_stock_tube_retracted.compactname") or "Buffer (S)"

L["csgo_negev_stock_skeleton.printname"] = ARC9:GetPhrase("csgo_ak47_stock_skeleton.printname") or "Skeleton Stock"
L["csgo_negev_stock_skeleton.compactname"] = ARC9:GetPhrase("csgo_ak47_stock_skeleton.compactname") or "Skeleton"
L["csgo_negev_stock_skeleton.description"] = ARC9:GetPhrase("csgo_ak47_stock_skeleton.description") or "Lightweight skeleton stock."

L["csgo_ssg08_sight_iron.printname"] = ARC9:GetPhrase("csgo_awp_sight_iron.printname") or "Iron Sights"
L["csgo_ssg08_sight_iron.compactname"] = ARC9:GetPhrase("csgo_awp_sight_iron.compactname") or "Irons"
L["csgo_ssg08_sight_iron.description"] = ARC9:GetPhrase("csgo_awp_sight_iron.description") or "Aftermarket iron sights."

L["csgo_m249_barrel_long.printname"] = ARC9:GetPhrase("csgo_galilar_barrel_long.printname") or "SAW Barrel"
L["csgo_m249_barrel_long.compactname"] = ARC9:GetPhrase("csgo_galilar_barrel_long.compactname") or "SAW"

L["csgo_scar20_mag_20_auto.printname"] = ARC9:GetPhrase("csgo_g3_mag_20_auto.printname") or "20-Round 7.62×51mm Magazine [<color=100,175,100>Auto</color>]"
L["csgo_scar20_mag_20_auto.compactname"] = ARC9:GetPhrase("csgo_g3_mag_20_auto.compactname") or "7.62mm A"
L["csgo_scar20_mag_20_auto.description"] = ARC9:GetPhrase("csgo_g3_mag_20_auto.description") or "Changes the firing mode to <color=100,255,100>fully automatic</color>."

L["csgo_scar20_mag_30_auto.printname"] = ARC9:GetPhrase("csgo_g3_mag_30_auto.printname") or "30-Round 7.62×51mm Magazine [<color=100,175,100>Auto</color>]"
L["csgo_scar20_mag_30_auto.compactname"] = ARC9:GetPhrase("csgo_g3_mag_30_auto.compactname") or "7.62mm+ A"
L["csgo_scar20_mag_30_auto.description"] = ARC9:GetPhrase("csgo_g3_mag_30_auto.description") or "Changes the firing mode to <color=100,255,100>fully automatic</color>.\n" .. string.format(quicktext.bigmag, 30)

L["csgo_sawedoff_stock_m3.printname"] = ARC9:GetPhrase("csgo_nova_stock_m3.printname") or "Polymer Stock with Pistol Grip"
L["csgo_sawedoff_stock_m3.compactname"] = ARC9:GetPhrase("csgo_nova_stock_m3.compactname") or "Polymer"
L["csgo_sawedoff_stock_m3.description"] = ARC9:GetPhrase("csgo_nova_stock_m3.description") or "Default stock and pistol grip from the M3."

L["csgo_sawedoff_stock_xm1014.printname"] = ARC9:GetPhrase("csgo_nova_stock_xm1014.printname") or "Adjustable Stock with Pistol Grip"
L["csgo_sawedoff_stock_xm1014.compactname"] = ARC9:GetPhrase("csgo_nova_stock_xm1014.compactname") or "Adjustable"
L["csgo_sawedoff_stock_xm1014.description"] = ARC9:GetPhrase("csgo_nova_stock_xm1014.description") or "Default stock and pistol grip from the XM1014."

L["csgo_p250_mag_20.printname"] = ARC9:GetPhrase("csgo_p2000_mag_20.printname") or "20-Round 9×19mm Magazine"
L["csgo_p250_mag_20.compactname"] = ARC9:GetPhrase("csgo_p2000_mag_20.compactname") or "9mm+"
L["csgo_p250_mag_20.description"] = ARC9:GetPhrase("csgo_p2000_mag_20.description") or string.format(quicktext.bigmag, 20)

/////////////////// Dual-wielded Attachments
L["csgo_dual_mp9_barrel_long.printname"] = ARC9:GetPhrase("csgo_mp9_barrel_long.printname") or "Long Barrel"
L["csgo_dual_mp9_barrel_long.compactname"] = ARC9:GetPhrase("csgo_mp9_barrel_long.compactname") or "Long"
L["csgo_dual_mp9_barrel_long.description"] = ARC9:GetPhrase("csgo_mp9_barrel_long.description") or "Slightly longer barrel."

L["csgo_dual_mp9_barrel_short.printname"] = ARC9:GetPhrase("csgo_mp9_barrel_short.printname") or "ATF Barrel"
L["csgo_dual_mp9_barrel_short.compactname"] = ARC9:GetPhrase("csgo_mp9_barrel_short.compactname") or "ATF"
L["csgo_dual_mp9_barrel_short.description"] = ARC9:GetPhrase("csgo_mp9_barrel_short.description") or "Even shorter barrel."

L["csgo_dual_mp9_mag_short.printname"] = ARC9:GetPhrase("csgo_mp9_mag_short.printname") or "20-Round 9×19mm Magazine"
L["csgo_dual_mp9_mag_short.compactname"] = ARC9:GetPhrase("csgo_mp9_mag_short.compactname") or "9mm-"
L["csgo_dual_mp9_mag_short.description"] = ARC9:GetPhrase("csgo_mp9_mag_short.description") or string.format(quicktext.smallmag, 20)

L["csgo_dual_mp9_mag_long.printname"] = ARC9:GetPhrase("csgo_mp9_mag_long.printname") or "40-Round 9×19mm Magazine"
L["csgo_dual_mp9_mag_long.compactname"] = ARC9:GetPhrase("csgo_mp9_mag_long.compactname") or "9mm+"
L["csgo_dual_mp9_mag_long.description"] = ARC9:GetPhrase("csgo_mp9_mag_long.description") or string.format(quicktext.bigmag, 40)

L["csgo_dual_cz_slide_long.printname"] = ARC9:GetPhrase("csgo_cz_slide_long.printname") or "CZ-L Slide and Barrel"
L["csgo_dual_cz_slide_long.compactname"] = ARC9:GetPhrase("csgo_cz_slide_long.compactname") or "CZ-L"
L["csgo_dual_cz_slide_long.description"] = ARC9:GetPhrase("csgo_cz_slide_long.description") or "Slightly longer slide and barrel with the built-in muzzle brake removed."

L["csgo_dual_cz_slide_short.printname"] = ARC9:GetPhrase("csgo_cz_slide_short.printname") or "CZ-C Slide and Barrel"
L["csgo_dual_cz_slide_short.compactname"] = ARC9:GetPhrase("csgo_cz_slide_short.compactname") or "CZ-C"
L["csgo_dual_cz_slide_short.description"] = ARC9:GetPhrase("csgo_cz_slide_short.description") or "Shortest slide and barrel available."

L["csgo_dual_cz_mag_ext.printname"] = ARC9:GetPhrase("csgo_cz_mag_ext.printname") or "18-Round 9×19mm Magazine"
L["csgo_dual_cz_mag_ext.compactname"] = ARC9:GetPhrase("csgo_cz_mag_ext.compactname") or "9mm+"
L["csgo_dual_cz_mag_ext.description"] = ARC9:GetPhrase("csgo_cz_mag_ext.description") or string.format(quicktext.bigmag, 18)

L["csgo_dual_deagle_barrel.printname"] = ARC9:GetPhrase("csgo_deagle_barrel.printname") or "Long Barrel"
L["csgo_dual_deagle_barrel.compactname"] = ARC9:GetPhrase("csgo_deagle_barrel.compactname") or "Long"
L["csgo_dual_deagle_barrel.description"] = ARC9:GetPhrase("csgo_deagle_barrel.description") or "Factory-made long barrel."

L["csgo_dual_deagle_mag_extend.printname"] = ARC9:GetPhrase("csgo_deagle_mag_extend.printname") or "15-Round .50 Action Express Magazine"
L["csgo_dual_deagle_mag_extend.compactname"] = ARC9:GetPhrase("csgo_deagle_mag_extend.compactname") or ".50 AE+"
L["csgo_dual_deagle_mag_extend.description"] = ARC9:GetPhrase("csgo_deagle_mag_extend.description") or string.format(quicktext.bigmag, 15)

L["csgo_dual_five_slide_long.printname"] = ARC9:GetPhrase("csgo_five_slide_long.printname") or "Plus Slide and Barrel"
L["csgo_dual_five_slide_long.compactname"] = ARC9:GetPhrase("csgo_five_slide_long.compactname") or "Plus"
L["csgo_dual_five_slide_long.description"] = ARC9:GetPhrase("csgo_elite_slide_long.description") or "Longer slide and barrel."

L["csgo_dual_five_slide_short.printname"] = ARC9:GetPhrase("csgo_five_slide_short.printname") or "FN Slide and Barrel"
L["csgo_dual_five_slide_short.compactname"] = ARC9:GetPhrase("csgo_five_slide_short.compactname") or "FN"
L["csgo_dual_five_slide_short.description"] = ARC9:GetPhrase("csgo_elite_slide_short.description") or "Shortened slide and barrel."

L["csgo_dual_five_mag_30.printname"] = ARC9:GetPhrase("csgo_five_mag_30.printname") or "30-Round 5.7×28mm Magazine"
L["csgo_dual_five_mag_30.compactname"] = ARC9:GetPhrase("csgo_five_mag_30.compactname") or "5.7mm+"
L["csgo_dual_five_mag_30.description"] = ARC9:GetPhrase("csgo_five_mag_30.description") or string.format(quicktext.bigmag, 30)

L["csgo_dual_glock_slide_long.printname"] = ARC9:GetPhrase("csgo_glock_slide_long.printname") or "Extended Slide and Barrel"
L["csgo_dual_glock_slide_long.compactname"] = ARC9:GetPhrase("csgo_glock_slide_long.compactname") or "Extended"
L["csgo_dual_glock_slide_long.description"] = ARC9:GetPhrase("csgo_glock_slide_long.description") or "Extends the barrel."

L["csgo_dual_glock_mag_32.printname"] = ARC9:GetPhrase("csgo_glock_mag_32.printname") or "32-Round 9×19mm Magazine"
L["csgo_dual_glock_mag_32.compactname"] = ARC9:GetPhrase("csgo_glock_mag_32.compactname") or "9mm+"
L["csgo_dual_glock_mag_32.description"] = ARC9:GetPhrase("csgo_glock_mag_32.description") or string.format(quicktext.bigmag, 32)

L["csgo_dual_p2000_slide_long.printname"] = ARC9:GetPhrase("csgo_p2000_slide_long.printname") or "P2000-L Slide and Barrel"
L["csgo_dual_p2000_slide_long.compactname"] = ARC9:GetPhrase("csgo_p2000_slide_long.compactname") or "L"
L["csgo_dual_p2000_slide_long.description"] = ARC9:GetPhrase("csgo_p2000_slide_long.description") or "Extended slide and barrel."

L["csgo_dual_p2000_mag_20.printname"] = ARC9:GetPhrase("csgo_p2000_mag_20.printname") or "20-Round 9×19mm Magazine"
L["csgo_dual_p2000_mag_20.compactname"] = ARC9:GetPhrase("csgo_p2000_mag_20.compactname") or "9mm+"
L["csgo_dual_p2000_mag_20.description"] = ARC9:GetPhrase("csgo_p2000_mag_20.description") or string.format(quicktext.bigmag, 20)

L["csgo_dual_p250_slide_long.printname"] = ARC9:GetPhrase("csgo_p250_slide_long.printname") or "Full Size Slide"
L["csgo_dual_p250_slide_long.compactname"] = ARC9:GetPhrase("csgo_p250_slide_long.compactname") or "Full"
L["csgo_dual_p250_slide_long.description"] = ARC9:GetPhrase("csgo_p250_slide_long.description") or "Longer slide and barrel."

L["csgo_dual_p250_slide_short.printname"] = ARC9:GetPhrase("csgo_p250_slide_short.printname") or "Subcompact Frame"
L["csgo_dual_p250_slide_short.compactname"] = ARC9:GetPhrase("csgo_p250_slide_short.compactname") or "Sub"
L["csgo_dual_p250_slide_short.description"] = ARC9:GetPhrase("csgo_p250_slide_short.description") or "Shortens the slide, barrel and pistol grip."

L["csgo_dual_p250_mag_20.printname"] = ARC9:GetPhrase("csgo_p2000_mag_20.printname") or "20-Round 9×19mm Magazine"
L["csgo_dual_p250_mag_20.compactname"] = ARC9:GetPhrase("csgo_p2000_mag_20.compactname") or "9mm+"
L["csgo_dual_p250_mag_20.description"] = ARC9:GetPhrase("csgo_p2000_mag_20.description") or string.format(quicktext.bigmag, 20)

L["csgo_dual_usp_slide_long.printname"] = ARC9:GetPhrase("csgo_usp_slide_long.printname") or "Elite Slide and Barrel"
L["csgo_dual_usp_slide_long.compactname"] = ARC9:GetPhrase("csgo_usp_slide_long.compactname") or "Elite"
L["csgo_dual_usp_slide_long.description"] = ARC9:GetPhrase("csgo_usp_slide_long.description") or "Extended slide and barrel."

L["csgo_dual_usp_mag_18.printname"] = ARC9:GetPhrase("csgo_usp_mag_18.printname") or "18-Round .45 ACP Magazines"
L["csgo_dual_usp_mag_18.compactname"] = ARC9:GetPhrase("csgo_usp_mag_18.compactname") or ".45 ACP+"
L["csgo_dual_usp_mag_18.description"] = ARC9:GetPhrase("csgo_usp_mag_18.description") or string.format(quicktext.bigmag, 18)

L["csgo_dual_elite_slide_long.printname"] = ARC9:GetPhrase("csgo_elite_slide_long.printname") or "L Slide and Barrel"
L["csgo_dual_elite_slide_long.compactname"] = ARC9:GetPhrase("csgo_elite_slide_long.compactname") or "L"
L["csgo_dual_elite_slide_long.description"] = ARC9:GetPhrase("csgo_elite_slide_long.description") or "Longer slide and barrel."

L["csgo_dual_elite_slide_short.printname"] = ARC9:GetPhrase("csgo_elite_slide_short.printname") or "G Slide and Barrel"
L["csgo_dual_elite_slide_short.compactname"] = ARC9:GetPhrase("csgo_elite_slide_short.compactname") or "G"
L["csgo_dual_elite_slide_short.description"] = ARC9:GetPhrase("csgo_elite_slide_short.description") or "Shortened slide and barrel."

L["csgo_dual_elite_slide_raffica.printname"] = ARC9:GetPhrase("csgo_elite_slide_raffica.printname") or "Raffica Conversion"
L["csgo_dual_elite_slide_raffica.compactname"] = ARC9:GetPhrase("csgo_elite_slide_raffica.compactname") or "Raffica"

L["csgo_dual_elite_mag_24.printname"] = ARC9:GetPhrase("csgo_elite_mag_24.printname") or "24-Round 9×19mm Magazine"
L["csgo_dual_elite_mag_24.compactname"] = ARC9:GetPhrase("csgo_elite_mag_24.compactname") or "9mm+"
L["csgo_dual_elite_mag_24.description"] = ARC9:GetPhrase("csgo_elite_mag_24.description") or string.format(quicktext.bigmag, 24)
