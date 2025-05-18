L = {} -- Simplified Chinese strings by WhatUziname7

IncludeCS("cs2strings/wpnstring-" .. "zh-tw" .. ".lua")

////////////////////////////////////// Trivia
/////////////////// Country of Origin
L["csgo_trivia_country"] = "原产地1"

L["csgo_trivia_country_austria"] = "奥地利"
L["csgo_trivia_country_belgium"] = "比利时"
L["csgo_trivia_country_czech_republic"] = "捷克共和国"
L["csgo_trivia_country_france"] = "法国"
L["csgo_trivia_country_germany"] = "德国"
L["csgo_trivia_country_israel"] = "以色列"
L["csgo_trivia_country_israel_and_usa"] = "以色列 / 美国"
L["csgo_trivia_country_italy"] = "意大利"
L["csgo_trivia_country_russia"] = "俄罗斯"
L["csgo_trivia_country_south_africa"] = "南非"
L["csgo_trivia_country_soviet_union"] = "前苏联"
L["csgo_trivia_country_sweden_and_us"] = "瑞典 / 美国"
L["csgo_trivia_country_switzerland"] = "瑞士"
L["csgo_trivia_country_uk"] = "英国"
L["csgo_trivia_country_usa"] = "美国"

/////////////////// Manufacturer
L["csgo_trivia_manufacturer"] = "制造商2"

/////////////////// Caliber
L["csgo_trivia_caliber"] = "口径3"

L["csgo_caliber_12gauge"] = "12 Gauge"
L["csgo_caliber_308"] = ".308 温切斯特"
L["csgo_caliber_338"] = ".338 拉普马格南"
L["csgo_caliber_357"] = ".357 马格南"
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
L["csgo_trivia_weight"] = "重量4"
L["csgo_trivia_weight_val"] = "%s 千克 / ~%s 磅"

/////////////////// Projectile Weight
L["csgo_trivia_weight_projectile"] = "弹丸重量5"
L["csgo_trivia_weight_projectile_val"] = "%s 克"

/////////////////// Year
L["csgo_trivia_year"] = "年份6"

/////////////////// Credits
L["csgo_trivia_authors"] = "作者"
L["csgo_trivia_assets"] = "资产"

/////////////////// Firing Modes
L["csgo_firemode_both"] = "两者"
L["csgo_firemode_melee"] = "近战"
L["csgo_firemode_pump"] = "泵动"
L["csgo_firemode_throwable"] = "投掷"
L["csgo_firemode_plantable"] = "放置"

L["csgo_firemode_sil"] = "开"
L["csgo_firemode_nosil"] = "关"

/////////////////// 武器 Categories
L["csgo_category_slot_0"] = "0双持武器"
L["csgo_category_slot_1"] = "1" .. csstring["cat_pistols"]
L["csgo_category_slot_2"] = "2" .. csstring["cat_heavy"]
L["csgo_category_slot_3"] = "3" .. csstring["cat_smg"]
L["csgo_category_slot_4"] = "4" .. csstring["cat_rifles"]
L["csgo_category_slot_5"] = "5" .. csstring["cat_gear"]
L["csgo_category_slot_6"] = "6" .. csstring["cat_grenades"]

/////////////////// Weapon Classes
L["csgo_class_weapon_ar"] = "突击步枪"
L["csgo_class_weapon_lmg"] = "轻机枪"
L["csgo_class_weapon_melee"] = "近战"
L["csgo_class_weapon_pistol"] = "手枪"
L["csgo_class_weapon_pistols"] = "手枪"
L["csgo_class_weapon_shotgun"] = "霰弹枪"
L["csgo_class_weapon_shotguns"] = "霰弹枪"
L["csgo_class_weapon_sniper"] = "狙击步枪"
L["csgo_class_weapon_smg"] = "冲锋枪"
L["csgo_class_weapon_smgs"] = "冲锋枪"
L["csgo_class_weapon_explosive"] = "爆炸物"
L["csgo_class_weapon_special_exp"] = "特殊爆炸物"
L["csgo_class_weapon_proximity"] = "近距离爆炸物"
L["csgo_class_weapon_throwable"] = "投掷物"
L["csgo_class_weapon_grenade"] = "手雷"
L["csgo_class_weapon_special"] = "特殊"

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
	m4a1s = "\n当 <color=255,255,100>未装消音器时</color>: 提高 <color=100,255,100>射速</color> 和 <color=255,100,100>散射</color>.",
	usps = "\n当 <color=255,255,100>未装消音器时</color>: 提高 <color=100,255,100>伤害</color> 和 <color=255,100,100>散射</color>.",
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
L["csgo_weapon_akimbo_cz75"] = "双持 CZ75-自动"
L["csgo_weapon_akimbo_deagle"] = "双持 沙漠之鹰"
L["csgo_weapon_akimbo_fiveseven"] = "双持 Five-SeveN"
L["csgo_weapon_akimbo_glock"] = "双持 格洛克-18"
L["csgo_weapon_akimbo_mp9"] = "双持 MP9"
L["csgo_weapon_akimbo_p250"] = "双持 P250"
L["csgo_weapon_akimbo_p2000"] = "双持 P2000"
L["csgo_weapon_akimbo_r8"] = "双持 R8 左轮"
L["csgo_weapon_akimbo_sawnoff"] = "双持 Sawed-Offs"
L["csgo_weapon_akimbo_taser"] = "双持 Zeus x27"
L["csgo_weapon_akimbo_usp"] = "双持 USP"

L["csgo_weapon_elite_single"] = "贝瑞塔"

L["csgo_weapon_galil"] = "加利尔 SAR"

L["csgo_weapon_m3"] = "M3"
L["csgo_weapon_mp5"] = "MP5"

L["csgo_weapon_nade_claymores"] = "阔刀地雷"
L["csgo_weapon_nade_landmines"] = "地雷"
L["csgo_weapon_nade_rock"] = "石头"

L["csgo_weapon_scar17"] = "SCAR-17"
L["csgo_weapon_scout"] = "Scout"

-- /////////////////// Custom Weapon Names
L["csgo_weapon_ak47_rpk"] = "RPK"
L["csgo_weapon_ak47_ak74"] = "AK-74"
L["csgo_weapon_ak47_rpk74"] = "RPK-74"
L["csgo_weapon_ak47_aks74u"] = "AKS-74U"
L["csgo_weapon_ak47_ak101"] = "AK-101"
L["csgo_weapon_ak47_rpk201"] = "RPK-201"

L["csgo_weapon_akimbo_r8_357"] = "双持 .357 左轮"

L["csgo_weapon_aug_para"] = "AUG Para"
L["csgo_weapon_aug_hbar"] = "AUG HBAR"

L["csgo_weapon_g1sg3_g3sg1sd"] = "G3SG1SD"
L["csgo_weapon_g1sg3_g3a3"] = "G3A3"
L["csgo_weapon_g1sg3_g3ka4"] = "G3KA4"
L["csgo_weapon_g1sg3_smg"] = "MP3"

L["csgo_weapon_bizon_vityaz"] = "PP-Vityaz"

L["csgo_weapon_glock_18c"] = "格洛克-18C"

L["csgo_weapon_m4a1_m16a3"] = "M16A3-S"

L["csgo_weapon_m4a4_smg"] = "M4A4 9毫米冲锋枪"
L["csgo_weapon_m4a4_m16a3"] = "M16A3"
L["csgo_weapon_m4a4_m16a3_smg"] = "M16A3 9毫米冲锋枪"
L["csgo_weapon_m4a4_sr25"] = "SR-25"

L["csgo_weapon_m249_para"] = "M249 Para"

L["csgo_weapon_mp5_10"] = "MP5/10"

L["csgo_weapon_mp5sd_10"] = "MP5/10-SD"

L["csgo_weapon_r8_357"] = ".357 左轮"

L["csgo_weapon_sawedoff_r870"] = "雷明顿 870"

L["csgo_weapon_scar17_bp"] = "SCAR-BP-17"
L["csgo_weapon_scar17_16"] = "SCAR-16"
L["csgo_weapon_scar17_bp_16"] = "SCAR-BP-16"

L["csgo_weapon_sg556_sg552"] = "SG 552 突击型"
L["csgo_weapon_sg556_sg541"] = "SG 541 原型"

L["csgo_weapon_ump_9"] = "UMP-9"
L["csgo_weapon_ump_usc"] = "USC-45"
L["csgo_weapon_ump_usc_9"] = "USC-9"

/////////////////// Unofficial Weapon Descriptions
L["csgo_description_akimbo_cz75"] = "一对自动手枪。它的低射速使其成为一种全面的自动手枪选择."
L["csgo_description_akimbo_deagle"] = "两支非常昂贵但威力巨大的沙漠之鹰，每只手各一支，让使用者在开火时不仅能折断手腕，还能在瞄准的目标上打出一个大洞."
L["csgo_description_akimbo_fiveseven"] = "价格昂贵的 Five-Seven 准确度高、穿甲能力强，但装弹速度慢，20 发弹匣容量大，后坐力小。"
L["csgo_description_akimbo_glock"] = "一对格洛克意味着双倍容量和双倍杀伤力的连发射击."
L["csgo_description_akimbo_mp9"] = "一对自动冲锋枪，火力惊人."
L["csgo_description_akimbo_p250"] = "一对低后坐力、高射速、低成本的手枪."
L["csgo_description_akimbo_p2000"] = "一对精确可控的德国制造 P2000 手枪。实用的第一轮手枪，对付没有防护的对手效果最佳."
L["csgo_description_akimbo_r8"] = "一对 R8 左轮手枪，可提供高度精确、威力强大的子弹，但却牺牲了漫长的扳机拉力."
L["csgo_description_akimbo_sawnoff"] = "如果一把霰弹枪不够用，就再带一把。交替使用两种武器，以加快后续射击速度，或同时使用两种武器，以最大限度地提高杀伤力."
L["csgo_description_akimbo_taser"] = "一对 Zeus x27 单发泰瑟枪，能够在一击之下使敌人丧失行动能力。\n\n两倍的权力，两倍的警察暴行!"
L["csgo_description_akimbo_usp"] = "USP 是老版反恐精英中最受粉丝喜爱的手枪，后坐力低，但伤害输出可靠。"
L["csgo_description_galil"] = "加利尔突击步枪是典型的恐怖分子专用突击步枪，是一种适用于中远程作战的武器。"
L["csgo_description_elite_single"] = "少用一把大弹匣贝瑞塔手枪可以提高准确性，缩短装弹时间。从好的方面看，您可以用一把大弹匣贝瑞塔手枪代替射击."
L["csgo_description_m3"] = "M3 是一款性能全面的霰弹枪，既能保持中距离射击的效果，又不放弃近距离射击的威力。"
L["csgo_description_mp5"] = "MP5 和它的 SD 型一样，是世界上用途最广、最受欢迎的冲锋枪，只要你能控制好它的后坐力。"
L["csgo_description_nade_breach"] = "破门炸药是一种爆炸性装备，可用于破门和突破区域。您一次最多只能持有 3 个破门炸药."
L["csgo_description_nade_claymores"] = "虽然它的作用范围很广，但它的激光很容易被发现，胆大的对手可以跳过去."
L["csgo_description_nade_landmines"] = "可粘附在任何表面的杀伤人员近炸地雷。在墙壁上的效果较差，在松软的地面上会被埋没。难以发现，但其运动传感器无法探测缓慢移动的目标."
L["csgo_description_nade_mines"] = "将其中一个扔到地上，让对手飞起来（也可设置为爆炸）。希望你不会踩到."
L["csgo_description_nade_rock"] = "实验性岩石，非常致命，击中敌人时会发出\"咚咚\"的响声."
L["csgo_description_nade_sonar"] = "战术警戒手榴弹是一种实用型手榴弹，投掷后会粘附在物体表面，引爆时可探测到 200 米外的敌人。"
L["csgo_description_scar17"] = "SCAR-17 是一种可选择连发射击的自动武器，它以高射速和强大的中距离伤害换来了迟缓的移动速度，而它的同类产品 SCAR-20 仍然价格不菲。"
L["csgo_description_scout"] = "斯泰尔 Scout 的后坐力和精确性使其成为中远距离的最佳武器."

////////////////////////////////////// Attachments
/////////////////// Attachment Folders
L["csgo_folder_thermal"] = "散热"
L["csgo_folder_magnifier"] = "放大镜"
L["csgo_folder_muzzlebrake"] = "枪口制动器"
L["csgo_folder_suppressor"] = "消音器"
L["csgo_folder_ubgl"] = "武器"
L["csgo_folder_tube"] = "管子"
L["csgo_folder_special"] = "特殊"
L["csgo_folder_scopes"] = "瞄准镜"
L["csgo_folder_holdtype"] = "握持类型"

/////////////////// Attachment Categories
L["csgo_category_ammo"] = "弹药"
L["csgo_category_barrel"] = "枪管"
L["csgo_category_bipod"] = "双脚架"
L["csgo_category_camo"] = "迷彩"
L["csgo_category_capacity"] = "容量"
L["csgo_category_charm"] = "挂件"
L["csgo_category_functions"] = "功能"
L["csgo_category_grip"] = "手柄" 
L["csgo_category_gripping"] = "抓握"
L["csgo_category_mag"] = "弹夹" 
L["csgo_category_model"] = "型号"
L["csgo_category_muzzle"] = "枪口"
L["csgo_category_optics"] = "瞄具"
L["csgo_category_perk"] = "技能"
L["csgo_category_pistolgrip"] = "手枪握把"
L["csgo_category_rail"] = "导轨"
L["csgo_category_side"] = "侧边"
L["csgo_category_skins"] = "皮肤"
L["csgo_category_slide"] = "滑轨"
L["csgo_category_stats"] = "统计"
L["csgo_category_sticker"] = "贴纸"
L["csgo_category_stock"] = "枪托"
L["csgo_category_suppressor"] = "消音器"
L["csgo_category_tactical"] = "战术"
L["csgo_category_top"] = "顶部"
L["csgo_category_tube"] = "管子"
L["csgo_category_underbarrel"] = "下挂"
L["csgo_category_view"] = "视角"

L["csgo_category_optics_m203"] = "瞄具(M203)"

L["csgo_category_muzzle_mass"] = "枪口 (MASS)"
L["csgo_category_ammo_mass"] = "弹药 (MASS)"

L["csgo_category_muzzle_xm1014"] = "枪口 (XM1014)"
L["csgo_category_ammo_xm1014"] = "弹药 (XM1014)"

/////////////////// Attachment Toggle Stats
L["csgo_stat_on"] = "开"
L["csgo_stat_off"] = "关"

L["csgo_stat_laser_light"] = "激光与照明"

L["csgo_stat_laser"] = "激光"
L["csgo_stat_laser_r"] = "激光 - 红"
L["csgo_stat_laser_g"] = "激光 - 绿"
L["csgo_stat_laser_b"] = "激光 - 蓝"

L["csgo_stat_light"] = "照明"

L["csgo_stat_global"] = "全局"
L["csgo_stat_curlife"] = "当前状态"

/////////////////// 瞄具Stats
L["gsr_zoomlevel"] = "缩放程度"
L["gsr_ifstat"] = "%s - %s"

/////////////////// 瞄具with Magnifiers
L["csgo_optic_2x_aimpoint.printname"] = "Aimpoint CompM4 配2倍放大镜"
L["csgo_optic_2x_aimpoint.compactname"] = "CompM4 2x"
L["csgo_optic_2x_aimpoint.description"] = "大型管状红点瞄准镜.\n附带一个 <color=100,255,100>2 倍放大镜</color>."

L["csgo_optic_2x_eotech.printname"] = "EOTech 配2倍放大镜"
L["csgo_optic_2x_eotech.compactname"] = "EOTech 2x"
L["csgo_optic_2x_eotech.description"] = "经典全息视像.\n附带一个 <color=100,255,100>2 倍放大镜</color>."

L["csgo_optic_2x_kobra.printname"] = "Kobra EKP-8-18 配2倍放大镜"
L["csgo_optic_2x_kobra.compactname"] = "Kobra 2x"
L["csgo_optic_2x_kobra.description"] = "俄罗斯制造的T型瞄准镜.\n附带一个 <color=100,255,100>2 倍放大镜</color>."

L["csgo_optic_2x_okp.printname"] = "OKP-7 配2倍放大镜"
L["csgo_optic_2x_okp.compactname"] = "OKP-7 2x"
L["csgo_optic_2x_okp.description"] = "俄罗斯制造的准直式瞄准镜，配有绿色雪佛龙式瞄准镜.\n附带一个 <color=100,255,100>2 倍放大镜</color>."

/////////////////// 瞄准镜
L["csgo_optic_acog.printname"] = "M110 瞄准镜"
L["csgo_optic_acog.compactname"] = "M110"
L["csgo_optic_acog.description"] = "远程 狙击镜拥有 <color=100,255,100>8-12x 放大倍率</color>."

L["csgo_optic_acog_1.printname"] = "SG 553 瞄准镜"
L["csgo_optic_acog_1.compactname"] = "SG 553"
L["csgo_optic_acog_1.description"] = "中程 作战瞄具拥有 <color=100,255,100>3x 放大倍率</color>.\n用于 SIG556.\n配有备用铁瞄准器."

L["csgo_optic_acog_2.printname"] = "AUG 瞄准镜"
L["csgo_optic_acog_2.compactname"] = "AUG"
L["csgo_optic_acog_2.description"] = "中程 作战瞄具拥有 <color=100,255,100>2.75x 放大倍率</color>.\n用于 AUG."

L["csgo_optic_acog_mount.printname"] = "Trijicon ACOG"
L["csgo_optic_acog_mount.compactname"] = "ACOG"
L["csgo_optic_acog_mount.description"] = "中程 作战瞄具拥有 <color=100,255,100>4x 放大倍率</color>.\n可配备备用瞄具."

L["csgo_optic_c79.printname"] = "C79"
L["csgo_optic_c79.compactname"] = "C79"
L["csgo_optic_c79.description"] = "中程 作战瞄具拥有 <color=100,255,100>3x 放大倍率</color>.\n配有备用铁瞄准器."

L["csgo_optic_pkas.printname"] = "PK-AS"
L["csgo_optic_pkas.compactname"] = "PK-AS"
L["csgo_optic_pkas.description"] = "俄罗斯制造 作战瞄具."

L["csgo_optic_scope_awp.printname"] = "AWP 瞄准镜"
L["csgo_optic_scope_awp.compactname"] = "AWP"
L["csgo_optic_scope_awp.description"] = "远程 狙击镜拥有 <color=100,255,100>8x 放大倍率</color>.\n用于 AWP."

L["csgo_optic_scope_g3sg1.printname"] = "G3SG1 瞄准镜"
L["csgo_optic_scope_g3sg1.compactname"] = "G3SG1"
L["csgo_optic_scope_g3sg1.description"] = "远程 狙击镜拥有 <color=100,255,100>8x 放大倍率</color>.\n用于 G3SG1."

L["csgo_optic_scope_scar20.printname"] = "SCAR-20 瞄准镜"
L["csgo_optic_scope_scar20.compactname"] = "SCAR-20"
L["csgo_optic_scope_scar20.description"] = "远程 狙击镜拥有 <color=100,255,100>8x 放大倍率</color>.\n用于 SCAR-20."

L["csgo_optic_scope_scout.printname"] = "Scout 瞄准镜"
L["csgo_optic_scope_scout.compactname"] = "Scout"
L["csgo_optic_scope_scout.description"] = "远程 狙击镜拥有 <color=100,255,100>6x 放大倍率</color>.\n用于 Scout."

L["csgo_optic_scope_ssg08.printname"] = "SSG 08 瞄准镜"
L["csgo_optic_scope_ssg08.compactname"] = "SSG 08"
L["csgo_optic_scope_ssg08.description"] = "远程 狙击镜拥有 <color=100,255,100>6x 放大倍率</color>.\n用于 SSG 08."

L["csgo_optic_specter.printname"] = "Elcan SpecterDR"
L["csgo_optic_specter.compactname"] = "SpecterDR"
L["csgo_optic_specter.description"] = "中程 作战瞄具拥有 <color=100,255,100>3.5x 放大倍率</color>.\n配有备用铁瞄准器."

L["csgo_optic_nvis.printname"] = "N-Vision Halo-LR Thermal Type"
L["csgo_optic_nvis.compactname"] = "Halo-LR"
L["csgo_optic_nvis.description"] = "重型热敏瞄具，带有 <color=100,255,100>1.5-3x 放大倍率</color>. 当瞄准时 <color=100,255,100>突出目标</color>."

/////////////////// 瞄具
L["csgo_optic_acog_rmr_alt.printname"] = "Trijicon RMR"
L["csgo_optic_acog_rmr_alt.compactname"] = "RMR"
L["csgo_optic_acog_rmr_alt.description"] = "紧凑型反射式瞄具."

L["csgo_optic_barska.printname"] = "Barska"
L["csgo_optic_barska.compactname"] = "Barska"
L["csgo_optic_barska.description"] = "带有圆形瞄准镜的传统反光瞄准镜."

L["csgo_optic_cmore.printname"] = "C-More 导轨"
L["csgo_optic_cmore.compactname"] = "C-More"
L["csgo_optic_cmore.description"] = "纤巧的多用途反射瞄准镜，配有圆形瞄准镜."

L["csgo_optic_compm4.printname"] = "Aimpoint CompM4"
L["csgo_optic_compm4.compactname"] = "CompM4"
L["csgo_optic_compm4.description"] = "大型管状红点瞄准镜."

L["csgo_optic_eotech.printname"] = "EOTech"
L["csgo_optic_eotech.compactname"] = "EOTech"
L["csgo_optic_eotech.description"] = "经典全息视像."

L["csgo_optic_kobra.printname"] = "Kobra EKP-8-18"
L["csgo_optic_kobra.compactname"] = "Kobra"
L["csgo_optic_kobra.description"] = "俄罗斯制造的T型瞄准镜."

L["csgo_optic_m21.printname"] = "Mepro M21"
L["csgo_optic_m21.compactname"] = "Mepro"
L["csgo_optic_m21.description"] = "以色列制造的反射式瞄准镜."

L["csgo_optic_okp.printname"] = "OKP-7"
L["csgo_optic_okp.compactname"] = "OKP-7"
L["csgo_optic_okp.description"] = "俄罗斯制造的准直式瞄准镜，配有绿色雪佛龙式瞄准镜."

L["csgo_optic_rmr_rifle.printname"] = "Trijicon RMR, 高规格"
L["csgo_optic_rmr_rifle.compactname"] = "RMR HP"
L["csgo_optic_rmr_rifle.description"] = "安装在高规格导轨上的紧凑型反光瞄准镜."

L["csgo_optic_rmr3_rifle.printname"] = "Trijicon SRO, 高规格"
L["csgo_optic_rmr3_rifle.compactname"] = "SRO HP"

L["csgo_optic_t1.printname"] = "微型 T1，高规格"
L["csgo_optic_t1.compactname"] = "T1 HP"
L["csgo_optic_t1.description"] = "安装在高规格导轨上的紧凑型反射式瞄具."

L["csgo_optic_t1_lp.printname"] = "微型 T1，扁平式"
L["csgo_optic_t1_lp.compactname"] = "T1 LP"

L["csgo_optic_trijicon.printname"] = "Trijicon RMR，扁平式"
L["csgo_optic_trijicon.compactname"] = "RMR LP"

L["csgo_optic_trijicon_alt.printname"] = "Trijicon SRO，扁平式"
L["csgo_optic_trijicon_alt.compactname"] = "SRO LP"

L["csgo_optic_trijicon_alt_nonrail.printname"] = "Trijicon SRO"
L["csgo_optic_trijicon_alt_nonrail.compactname"] = "SRO"

L["csgo_optic_trijicon_mro.printname"] = "Trijicon MRO"
L["csgo_optic_trijicon_mro.compactname"] = "MRO"

L["csgo_optic_mars.printname"] = "ITL MARS"
L["csgo_optic_mars.compactname"] = "MARS"
L["csgo_optic_mars.description"] = "以色列制造的内置激光的反射式瞄具."

/////////////////// 导轨s
L["csgo_rail_optic_1.printname"] = "定制 瞄具导轨"
L["csgo_rail_optic_1.compactname"] = "瞄准导轨"
L["csgo_rail_optic_1.description"] = "枪械导轨, 允许安装 RIS 瞄具在通常无法装备它们的武器上."

L["csgo_rail_optic_2.printname"] = "Dovetail 导轨"
L["csgo_rail_optic_2.compactname"] = "Dovetail"
L["csgo_rail_optic_2.description"] = "通过燕尾槽安装 RIS 导轨, 允许安装 定制瞄具."

L["csgo_rail_optic_3.printname"] = "手枪 瞄具导轨"
L["csgo_rail_optic_3.compactname"] = "瞄准导轨"
L["csgo_rail_optic_3.description"] = "通过下置式导轨安装 RIS 导轨, 允许安装 定制瞄具."

L["csgo_rail_optic_4.description"] = "枪械导轨, 允许安装 RIS 瞄具在通常无法装备它们的武器上.\n专为机枪等有顶盖的武器设计."

L["csgo_rail_optic_m249.printname"] = "定制 导轨立管"
L["csgo_rail_optic_m249.compactname"] = "Riser"
L["csgo_rail_optic_m249.description"] = "枪械导轨, 允许安装 RIS 瞄具在通常无法装备它们的武器上.\n专为M249设计."

L["csgo_rail_optic_mac.printname"] = "定制 RIS System"
L["csgo_rail_optic_mac.compactname"] = "RIS"
L["csgo_rail_optic_mac.description"] = "为 MAC-10 定制的 RIS 系统。可将瞄具安装得更靠前.\n将枪栓手柄更换为倾斜式手柄."

L["csgo_rail_tactical.printname"] = "定制 战术导轨"
L["csgo_rail_tactical.compactname"] = "侧边 导轨"
L["csgo_rail_tactical.description"] = "安装可安装激光瞄准器或手电筒等战术配件的导轨."

L["csgo_rail_ub_1.printname"] = "Picatinny 下枪管 导轨"
L["csgo_rail_ub_1.compactname"] = "UB 导轨"
L["csgo_rail_ub_1.description"] = "安装皮卡汀尼导轨，可安装前握把和枪管下武器装备."

/////////////////// 武器 Skins
////////// For these, try to have the descriptions resemble CS:GO.
L["csgo_skin_galilar_odyssy.printname"] = "奥德赛"
L["csgo_skin_galilar_odyssy.compactname"] = "奥德赛"
L["csgo_skin_galilar_odyssy.description"] = [[Gunsmith Reloaded 系列

它采用了鲜艳的橙色和黑色六边形设计.

"禁止开设妓院" - 不知是哪只笨鸟]]

L["csgo_skin_usp_nostalgia.printname"] = "怀旧"
L["csgo_skin_usp_nostalgia.compactname"] = "怀旧"
L["csgo_skin_usp_nostalgia.description"] = [[Gunsmith Reloaded 系列

K&M 为我们带来了经典的 CT 战术武器，现在又重新用于现代用途.

"默认情况下包含消音器"]]

L["csgo_skin_deagle_admin.printname"] = "管理员"
L["csgo_skin_deagle_admin.compactname"] = "管理员"
L["csgo_skin_deagle_admin.description"] = [[Gunsmith Reloaded 系列

一只火怪烧毁了这门手炮.

"至少他没在扭屁股" - 不知是哪只笨鸟]]

L["csgo_skin_knife_ct_gold.printname"] = "黄金 CT 小刀"
L["csgo_skin_knife_ct_gold.compactname"] = "黄金"
L["csgo_skin_knife_ct_gold.description"] = "金光闪闪."

L["csgo_skin_knife_t_gold.printname"] = "黄金T小刀"
L["csgo_skin_knife_t_gold.compactname"] = "黄金"
L["csgo_skin_knife_t_gold.description"] = "金光闪闪."

L["csgo_skin_knife_ghost.printname"] = "幽灵小刀"
L["csgo_skin_knife_ghost.compactname"] = "幽灵"
L["csgo_skin_knife_ghost.description"] = "嘭!"

/////////////////// 缓冲管s
L["csgo_stock_tube.printname"] = "缓冲管 - 长"
L["csgo_stock_tube.compactname"] = "缓冲 (长)"
L["csgo_stock_tube.description"] = "铝制缓冲管，可安装定制枪托.\n将枪托安装在管子的更靠后位置."

L["csgo_stock_tube_retracted.printname"] = "缓冲管 - 短"
L["csgo_stock_tube_retracted.compactname"] = "缓冲 (短)"
L["csgo_stock_tube_retracted.description"] = "铝制缓冲管，可安装定制枪托.\n将枪托更靠近支架."

/////////////////// 前握把
L["go_grip_angled.printname"] = "带角度的前握把"
L["go_grip_angled.compactname"] = "带角度"
L["go_grip_angled.description"] = "轻型斜角前握把."

L["go_grip_gripod.printname"] = "握把夹"
L["go_grip_gripod.compactname"] = "握把夹"
L["go_grip_gripod.description"] = "带内置两脚架的定制前握把."

L["go_grip_kac.printname"] = "粗短的前握把"
L["go_grip_kac.compactname"] = "粗短"
L["go_grip_kac.description"] = "轻质前握把，尽可能减轻重量."

L["go_grip_laser.printname"] = "点射前握把"
L["go_grip_laser.compactname"] = "P.S.F."
L["go_grip_laser.description"] = "内置激光的战术前握把."

L["go_grip_loading.printname"] = "快速前握把"
L["go_grip_loading.compactname"] = "快速"
L["go_grip_loading.description"] = "轻巧的前握把专为快速进行交战的操作员设计."

L["go_grip_vertical_stubby.printname"] = "垂直前握把"
L["go_grip_vertical_stubby.compactname"] = "垂直"
L["go_grip_vertical_stubby.description"] = "标准配置前握把."

L["go_grip_assault.printname"] = "突击握把"
L["go_grip_assault.compactname"] = "突击"
L["go_grip_assault.description"] = "向左倾斜 45 度的定制前握把."

/////////////////// 次要握持ing Styles
L["go_holdstyle_1.printname"] = "次要握持类型"
L["go_holdstyle_1.compactname"] = "次要握持"
L["go_holdstyle_1.description"] = "改变武器的握持方式.\n纯粹的 <color=175,175,255>外观设计</color>."

L["go_holdstyle_augf.printname"] = "折叠式握把"
L["go_holdstyle_augf.compactname"] = "折叠式"
L["go_holdstyle_augf.description"] = "将前握把向上折叠，改变握持武器的方式."

/////////////////// 弹匣
L["go_mag_extended.printname"] = "扩展的弹匣"
L["go_mag_extended.compactname"] = "扩展的弹匣"
L["go_mag_extended.description"] = "普遍 <color=100,255,100>提高弹匣容量</color>."

L["csgo_mag_sg_ext.printname"] = "扩展的管子"
L["csgo_mag_sg_ext.compactname"] = "扩展的管子"
L["csgo_mag_sg_ext.description"] = "安装更长的弹匣管，可 <color=100,255,100>提高弹匣容量</color>."

/////////////////// 枪托
L["go_stock_extended.printname"] = "扩展的枪托"
L["go_stock_extended.compactname"] = "扩展"
L["go_stock_extended.description"] = "扩展的枪托."

L["go_stock_retract.printname"] = "可拆卸枪托"
L["go_stock_retract.compactname"] = "可拆卸"
L["go_stock_retract.description"] = "可拆卸枪托."

L["go_stock_basilisk.printname"] = "Basilisk 枪托"
L["go_stock_basilisk.compactname"] = "Basilisk"
L["go_stock_basilisk.description"] = "重量极轻的起重枪托."

L["go_stock_contractor.printname"] = "Contractor 枪托"
L["go_stock_contractor.compactname"] = "Contractor"
L["go_stock_contractor.description"] = "来自 M4A4 的可调节模块化枪托."

L["go_stock_ergo.printname"] = "Ergonomic 枪托"
L["go_stock_ergo.compactname"] = "Ergonomic"
L["go_stock_ergo.description"] = "来自 SIG556 的轻质、符合人体工学的枪托."

L["go_stock_moe.printname"] = "MOE 枪托"
L["go_stock_moe.compactname"] = "MOE"
L["go_stock_moe.description"] = "模块化售后枪托."

L["go_stock_xm10.printname"] = "XM 枪托"
L["go_stock_xm10.compactname"] = "XM"
L["go_stock_xm10.description"] = "来自 XM1014 的模块化枪托."

/////////////////// Tacticals
L["go_tac_laser_genpistol.printname"] = "Gen 激光瞄准器"
L["go_tac_laser_genpistol.compactname"] = "Gen"
L["go_tac_laser_genpistol.description"] = "中功率激光指示器."

L["go_tac_laser_genras_flashight.printname"] = "GenRas 手电筒"
L["go_tac_laser_genras_flashight.compactname"] = "GenRas F"
L["go_tac_laser_genras_flashight.description"] = "导轨安装式手电筒."

L["go_tac_laser_genras_laser.printname"] = "GenRas 激光瞄准器"
L["go_tac_laser_genras_laser.compactname"] = "GenRas L"
L["go_tac_laser_genras_laser.description"] = "导轨安装式，中功率激光指示器."

L["go_tac_laser_m3x.printname"] = "M3X 手电筒"
L["go_tac_laser_m3x.compactname"] = "M3X"
L["go_tac_laser_m3x.description"] = "导轨安装式战术手电筒."

L["go_tac_laser_peq.printname"] = "ATPIAL-C AN/PEQ-15"
L["go_tac_laser_peq.compactname"] = "PEQ-15"
L["go_tac_laser_peq.description"] = "导轨安装式，高功率指示器，内置手电筒功能."

L["go_tac_laser_pistol_surefire.printname"] = "Surefire X300U"
L["go_tac_laser_pistol_surefire.compactname"] = "X300U"
L["go_tac_laser_pistol_surefire.description"] = "导轨安装式, 强力手电筒."

L["go_tac_laser_raspistol.printname"] = "拉斯激光瞄准器"
L["go_tac_laser_raspistol.compactname"] = "RAS"
L["go_tac_laser_raspistol.description"] = "低功率激光指示器."

/////////////////// Stat Trackers
L["arc9_stat_proscreen.printname"] = "专业屏 - 小型"
L["arc9_stat_proscreen.compactname"] = "专业屏 (小)"
L["arc9_stat_proscreen.description"] = "在武器上安装一个手枪大小的小型显示器，跟踪并显示使用该武器所取得的击杀数量."

L["arc9_stat_proscreen_main.printname"] = "专业屏 - 大型"
L["arc9_stat_proscreen_main.compactname"] = "专业屏 (大)"
L["arc9_stat_proscreen_main.description"] = "在武器上安装显示器，跟踪并显示使用该武器的击杀数量."

L["arc9_stat_stattrak.printname"] = "StatTrak™"
L["arc9_stat_stattrak.compactname"] = "StatTrak™"
L["arc9_stat_stattrak.description"] = "在武器上安装显示器，跟踪并显示使用该武器的击杀数量."

/////////////////// Ammunition
L["csgo_ammo_ap.printname"] = "穿甲弹"
L["csgo_ammo_ap.compactname"] = "穿甲弹"
L["csgo_ammo_ap.description"] = "用硬质材料制成的弹药，可击穿防弹衣."

L["csgo_ammo_hr.printname"] = "高反弹"
L["csgo_ammo_hr.compactname"] = "高反弹"
L["csgo_ammo_hr.description"] = "用软质材料制成的弹药，可从物体表面弹射出去."

L["csgo_ammo_hr_seeker.printname"] = "高回弹探测弹"
L["csgo_ammo_hr_seeker.compactname"] = "高回弹探测弹"
L["csgo_ammo_hr_seeker.description"] = "用软质材料制成的弹药，可从物体表面弹射出去.\n具有寻找敌人的能力--跳弹会引导子弹飞向目标."

L["csgo_ammo_fra.printname"] = "空心弹"
L["csgo_ammo_fra.compactname"] = "空心弹"
L["csgo_ammo_fra.description"] = "带有空心弹头的弹药，在接触目标时会膨胀.\n由于无法穿透和跳弹，在警用和民用市场均有使用."

L["csgo_ammo_exacto.printname"] = "超高精度任务弹药"
L["csgo_ammo_exacto.compactname"] = "超高精度弹药"
L["csgo_ammo_exacto.description"] = "以降低枪口速度为代价，使子弹不下落的特殊弹药."

L["csgo_ammo_subsonic.printname"] = "超音速弹药"
L["csgo_ammo_subsonic.compactname"] = "超音速弹"
L["csgo_ammo_subsonic.description"] = "弹药火药量减少，武器操作更简便."

L["csgo_ammo_tracer_col.printname"] = "玩家颜色曳光弹"
L["csgo_ammo_tracer_col.compactname"] = "曳光弹"
L["csgo_ammo_tracer_col.description"] = "使用与玩家物理枪相同颜色的曳光弹.\n(很酷吧？)"

L["csgo_ammo_he.printname"] = "高爆弹"
L["csgo_ammo_he.compactname"] = "高爆弹"
L["csgo_ammo_he.description"] = "爆炸性弹药在撞击时会引起小规模爆炸，造成范围伤害."

L["csgo_ammo_sg_magnum.printname"] = "马格南子弹"
L["csgo_ammo_sg_magnum.compactname"] = "马格南"
L["csgo_ammo_sg_magnum.description"] = "装有较少但较大铅丸的高能铅弹."

L["csgo_ammo_sg_bird.printname"] = "鸟弹"
L["csgo_ammo_sg_bird.compactname"] = "鸟弹"
L["csgo_ammo_sg_bird.description"] = "装有更多小弹丸的子弹."

L["csgo_ammo_sg_slug.printname"] = "全口径弹头"
L["csgo_ammo_sg_slug.compactname"] = "弹头"
L["csgo_ammo_sg_slug.description"] = "用一个全尺寸弹头代替小弹丸."

L["csgo_ammo_sg_triple.printname"] = "三连击弹头"
L["csgo_ammo_sg_triple.compactname"] = "弹头 x3"
L["csgo_ammo_sg_triple.description"] = "用三颗弹头大小的弹丸代替小弹丸."

L["csgo_ammo_sg_flechette.printname"] = "箭形弹药"
L["csgo_ammo_sg_flechette.compactname"] = "箭形弹药"
L["csgo_ammo_sg_flechette.description"] = "用细镖形弹丸取代小弹丸."

L["csgo_ammo_sg_frag.printname"] = "\"FRAG-12\" 高爆弹"
L["csgo_ammo_sg_frag.compactname"] = "FRAG-12"
L["csgo_ammo_sg_frag.description"] = "用接触即爆炸的单个弹头取代小弹丸."

L["csgo_ammo_sg_rebounder.printname"] = "回弹枪弹"
L["csgo_ammo_sg_rebounder.compactname"] = "回弹枪弹"
L["csgo_ammo_sg_rebounder.description"] = "将弹丸换成专门设计的弹丸，使其在接触时反弹."

L["csgo_ammo_sg_frag_x4.printname"] = "\"FRAG-12\" 高爆弹 x4"
L["csgo_ammo_sg_frag_x4.compactname"] = "FRAG-12 x4"
L["csgo_ammo_sg_frag_x4.description"] = "将小弹丸换成四枚在接触时爆炸的弹丸."

/////////////////// 枪口s
L["go_muzzle_akm.printname"] = "AK 枪口制动器"
L["go_muzzle_akm.compactname"] = "AK MB"
L["go_muzzle_akm.description"] = "枪口制动器 减少侧向后坐力，提高近战效率."

L["go_muzzle_p226.printname"] = "手枪 枪口制动器"
L["go_muzzle_p226.compactname"] = "手枪 MB"
L["go_muzzle_p226.description"] = "枪口制动器 可减少手枪侧向后坐力的装置."

L["go_muzzle_ar15.printname"] = "AR 枪口制动器"
L["go_muzzle_ar15.compactname"] = "AR MB"
L["go_muzzle_ar15.description"] = "枪口制动器 可减少侧向后坐力."

L["go_muzzle_r870.printname"] = "卡尔森的 战术突破者 枪口制动器"
L["go_muzzle_r870.compactname"] = "Breacher"
L["go_muzzle_r870.description"] = "大大增加散射范围的枪口装置.\n清理大批僵尸的完美选择!"

L["go_muzzle_uzi.printname"] = "SMG 枪口制动器"
L["go_muzzle_uzi.compactname"] = "SMG MB"
L["go_muzzle_uzi.description"] = "枪口制动器 可减少侧向后坐力 用于小口径枪支."

/////////////////// 消音器s
L["go_supp_233.printname"] = "轻型消音器"
L["go_supp_233.compactname"] = "轻型消音器"
L["go_supp_233.description"] = "轻型消音器 可降低枪声分贝."

L["go_supp_m4.printname"] = "A1-S 消音器"
L["go_supp_m4.compactname"] = "A1-S"
L["go_supp_m4.description"] = "定制消音器 可降低枪声分贝.\n最初用于 M4A1-S."

L["go_supp_p90.printname"] = "P90 衰减器"
L["go_supp_p90.compactname"] = "P90 Supp."
L["go_supp_p90.description"] = "专为 P90 设计的战术消音器 可降低枪声分贝."

L["go_supp_pbs01.printname"] = "PBS-1 消音器"
L["go_supp_pbs01.compactname"] = "PBS-1"
L["go_supp_pbs01.description"] = "前苏联制造的消音器 可降低枪声分贝."

L["go_supp_shit9.printname"] = "SEC9mm 消音器"
L["go_supp_shit9.compactname"] = "SEC9mm"
L["go_supp_shit9.description"] = "重型消音器 旨在降低枪声的分贝水平."

L["go_supp_shitvo.printname"] = "Salvo-12 消音器"
L["go_supp_shitvo.compactname"] = "Salvo-12"
L["go_supp_shitvo.description"] = "专为霰弹枪设计的大体积消音器 可降低枪声分贝."

L["go_supp_tirant45.printname"] = "Ti-Rant 45 消音器"
L["go_supp_tirant45.compactname"] = "Ti-Rant 45"
L["go_supp_tirant45.description"] = "战术消音器 旨在降低枪声的分贝水平."

L["go_supp_clothwrapped.printname"] = "布包式消音器"
L["go_supp_clothwrapped.compactname"] = "布包式"
L["go_supp_clothwrapped.description"] = "用布包着的战术消音器旨在降低枪声的分贝水平."

L["go_supp_m110.printname"] = "M110 消音器"
L["go_supp_m110.compactname"] = "M110"
L["go_supp_m110.description"] = "超长消音器 可降低枪声分贝.\n最初是为 M110 设计的."

L["go_supp_kriss.printname"] = "KRISS 4GSK 消音器"
L["go_supp_kriss.compactname"] = "4GSK"
L["go_supp_kriss.description"] = "重型战术消音器旨在降低枪声的分贝水平."

/////////////////// Perks
L["csgo_perk_fastreload.printname"] = "快速装弹"
L["csgo_perk_fastreload.compactname"] = "快速装弹"
L["csgo_perk_fastreload.description"] = "提高装弹速度."

L["csgo_perk_headshot.printname"] = "精准射击"
L["csgo_perk_headshot.compactname"] = "精准射击"
L["csgo_perk_headshot.description"] = "增加爆头伤害."

L["csgo_perk_enforcer.printname"] = "执法者"
L["csgo_perk_enforcer.compactname"] = "执法者"
L["csgo_perk_enforcer.description"] = "减少受到的伤害."

L["csgo_perk_ace.printname"] = "杀手锏"
L["csgo_perk_ace.compactname"] = "杀手锏"
L["csgo_perk_ace.description"] = "有 33% 的几率对 NPC 造成双倍伤害.\n<color=255,100,100>对玩家无用处</color>."

L["csgo_perk_bolt.printname"] = "灵巧的手"
L["csgo_perk_bolt.compactname"] = "灵巧的手"
L["csgo_perk_bolt.description"] = "提高武器上膛速度."

L["csgo_perk_burst.printname"] = "增强型三发连射"
L["csgo_perk_burst.compactname"] = "三发连射"
L["csgo_perk_burst.description"] = "将武器射击模式改为三发连射."

L["csgo_perk_cowboy.printname"] = "急不可耐"
L["csgo_perk_cowboy.compactname"] = "急不可耐"
L["csgo_perk_cowboy.description"] = "可在冲刺时射击，并提高移动时腰射的准确性."

L["csgo_perk_diver.printname"] = "深海打击"
L["csgo_perk_diver.compactname"] = "深海打击"
L["csgo_perk_diver.description"] = "可在水下射击."

L["csgo_perk_melee_lounge.printname"] = "猛扑者"
L["csgo_perk_melee_lounge.compactname"] = "猛扑者"
L["csgo_perk_melee_lounge.description"] = "使近战时能够向敌人猛扑."

L["csgo_perk_melee_speed.printname"] = "刺杀者"
L["csgo_perk_melee_speed.compactname"] = "刺杀者"
L["csgo_perk_melee_speed.description"] = "提高近战速度."

/////////////////// Perks, added later
L["csgo_perk_last.printname"] = "最后一个出局"
L["csgo_perk_last.compactname"] = "最后出局"
L["csgo_perk_last.description"] = "增加弹匣中最后一发子弹的伤害."

L["csgo_perk_light.printname"] = "轻型框架"
L["csgo_perk_light.compactname"] = "轻型框架"
L["csgo_perk_light.description"] = "提高瞄准时的移动速度."

L["csgo_perk_quickdraw.printname"] = "快速准备"
L["csgo_perk_quickdraw.compactname"] = "快速准备"
L["csgo_perk_quickdraw.description"] = "提高瞄准速度."

L["csgo_perk_rapidfire.printname"] = "快速射击"
L["csgo_perk_rapidfire.compactname"] = "快速射击"
L["csgo_perk_rapidfire.description"] = "提高射击速度."

L["csgo_perk_refund.printname"] = "猎头行动"
L["csgo_perk_refund.compactname"] = "猎头行动"
L["csgo_perk_refund.description"] = "击中头部时从储备中重新装填一颗子弹."

L["csgo_perk_slow.printname"] = "全面停止"
L["csgo_perk_slow.compactname"] = "全面停止"
L["csgo_perk_slow.description"] = "被击中时立即产生减速效果."

/////////////////// Stickers
L["csgo_sticker_kawai.printname"] = "卡哇伊杀手"
L["csgo_sticker_kawai.compactname"] = "卡哇伊杀手"
L["csgo_sticker_kawai.description"] = "贴纸包含在 <color=255,150,50>Gunsmith Reloaded</color>."

L["csgo_sticker_baby_lore.printname"] = "宝宝传说"
L["csgo_sticker_baby_lore.compactname"] = "宝宝传说"
L["csgo_sticker_baby_lore.description"] = "贴纸包含在 <color=255,150,50>Gunsmith Reloaded</color>."

L["csgo_sticker_baby_medusa.printname"] = "美杜莎宝宝"
L["csgo_sticker_baby_medusa.compactname"] = "美杜莎宝宝"
L["csgo_sticker_baby_medusa.description"] = "贴纸包含在 <color=255,150,50>Gunsmith Reloaded</color>."

L["csgo_sticker_kawaii_ct_holo.printname"] = "卡哇伊 CT"
L["csgo_sticker_kawaii_ct_holo.compactname"] = "卡哇伊 CT"
L["csgo_sticker_kawaii_ct_holo.description"] = "贴纸包含在 <color=255,150,50>Gunsmith Reloaded</color>."

L["csgo_sticker_nice_try_holo.printname"] = "不错的尝试"
L["csgo_sticker_nice_try_holo.compactname"] = "不错的尝试"
L["csgo_sticker_nice_try_holo.description"] = "贴纸包含在 <color=255,150,50>Gunsmith Reloaded</color>.\n不错的尝试，蠢货."

L["csgo_sticker_noble_steed.printname"] = "高贵的骏马"
L["csgo_sticker_noble_steed.compactname"] = "高贵的骏马"
L["csgo_sticker_noble_steed.description"] = "贴纸包含在 <color=255,150,50>Gunsmith Reloaded</color>."

L["csgo_sticker_rush_b_csgo10.printname"] = "Rush B"
L["csgo_sticker_rush_b_csgo10.compactname"] = "Rush B"
L["csgo_sticker_rush_b_csgo10.description"] = "贴纸包含在 <color=255,150,50>Gunsmith Reloaded</color>."

L["csgo_sticker_zeusception_holo.printname"] = "宙斯盾"
L["csgo_sticker_zeusception_holo.compactname"] = "宙斯盾"
L["csgo_sticker_zeusception_holo.description"] = "贴纸包含在 <color=255,150,50>Gunsmith Reloaded</color>."

/////////////////// Underbarrel 武器s
L["go_ubgl_m203.printname"] = "M203 榴弹发射器"
L["go_ubgl_m203.compactname"] = "M203"
L["go_ubgl_m203.description"] = "安装下置式榴弹发射器.\n\n嘣!宝贝!嘣!"

L["go_ubgl_m203_sight.printname"] = "M203 瞄准镜"
L["go_ubgl_m203_sight.compactname"] = "瞄准镜"
L["go_ubgl_m203_sight.description"] = "安装侧面瞄准镜，可使用 M203 榴弹发射器瞄准."

L["go_ubgl_mass26.printname"] = "MASS-26 霰弹枪"
L["go_ubgl_mass26.compactname"] = "MASS-26"
L["go_ubgl_mass26.description"] = "安装下置式泵动霰弹枪."

L["go_ubgl_xm1014.printname"] = "XM1014 霰弹枪"
L["go_ubgl_xm1014.compactname"] = "XM1014"
L["go_ubgl_xm1014.description"] = "安装下置式半自动霰弹枪."

////////////////////////////////////// 武器 Specific Attachments
/////////////////// Universal
-- Appears to be unused?
-- L["csgo_barrel_short.printname"] = "Short 枪管"
-- L["csgo_barrel_short.compactname"] = "Short"
-- L["csgo_barrel_short.description"] = "缩短的barrel that improves weapon handling at the cost of recoil control."

L["csgo_pistols_view.printname"] = "次要视角"
L["csgo_pistols_view.compactname"] = "次要视角"
L["csgo_pistols_view.description"] = "改变武器在视野中的位置."

-- Quick Translations (普遍 done)

local quicktext = {
	bigmag = "扩展的弹夹，可容纳 <color=100,255,100>%s 发子弹</color>.",
	drummag = "大容量鼓式弹匣，可容纳 <color=100,255,100>%s 发子弹</color>.",
	smallmag = "缩短的弹夹，可容纳 <color=255,100,100>%s 发子弹</color>.",
	bigtube = "安装一个加长弹匣管，可容纳 <color=100,255,100>%s 发子弹</color>.",
	smalltube = "安装一个缩短的弹匣管，可容纳 <color=255,100,100>%s 发子弹</color>.",
}

/////////////////// AK-47
L["go_mag_extended_ak47.printname"] = "40-Round 7.62×39mm 弹匣"
L["go_mag_extended_ak47.compactname"] = "7.62mm+"
L["go_mag_extended_ak47.description"] = string.format(quicktext.bigmag, 40)

L["csgo_ak47_mag_50.printname"] = "50-Round 7.62×39mm Drum 弹匣"
L["csgo_ak47_mag_50.compactname"] = "7.62mm++"
L["csgo_ak47_mag_50.description"] = string.format(quicktext.drummag, 50)

L["csgo_ak47_barrel_long.printname"] = "RPK 枪管"
L["csgo_ak47_barrel_long.compactname"] = "RPK"
L["csgo_ak47_barrel_long.description"] = "Longer barrel used on the RPK."

L["csgo_ak47_barrel_short.printname"] = "Ukorochenniy 枪管"
L["csgo_ak47_barrel_short.compactname"] = "U"
L["csgo_ak47_barrel_short.description"] = "Short barrel used on the AKS-74U."

L["csgo_ak47_barrel_tactical.printname"] = "Tactical Spetsnaz 枪管"
L["csgo_ak47_barrel_tactical.compactname"] = "TS"
L["csgo_ak47_barrel_tactical.description"] = "Tactical handguard with built-in picatinny rails."

L["csgo_ak47_grip_tactical.printname"] = "Tactical 手枪 Grip"
L["csgo_ak47_grip_tactical.compactname"] = "Tactical"
L["csgo_ak47_grip_tactical.description"] = "Replaces the wooden pistol grip with a plastic one for improved ergonomics."

L["csgo_ak47_stock_rpk.printname"] = "RPK 枪托"
L["csgo_ak47_stock_rpk.compactname"] = "RPK"
L["csgo_ak47_stock_rpk.description"] = "Heavy RPK stock."

L["csgo_ak47_stock_skeleton.printname"] = "Skeleton 枪托"
L["csgo_ak47_stock_skeleton.compactname"] = "Skeleton"
L["csgo_ak47_stock_skeleton.description"] = "Lightweight skeleton stock."

L["csgo_ak47_mag_556.printname"] = "30-Round 5.56×45mm 弹匣"
L["csgo_ak47_mag_556.compactname"] = "5.56mm"
L["csgo_ak47_mag_556.description"] = "让 AK-47 使用 5.56×45mm 弹匣和弹药."

L["csgo_ak47_mag_556_ext.printname"] = "45-Round 5.56×45mm Casket 弹匣"
L["csgo_ak47_mag_556_ext.compactname"] = "5.56mm+"
L["csgo_ak47_mag_556_ext.description"] = "让 AK-47 使用 5.56×45mm 弹匣和弹药.\n" .. string.format(quicktext.bigmag, 45)

L["csgo_ak47_mag_545.printname"] = "30-Round 5.45x39mm 弹匣"
L["csgo_ak47_mag_545.compactname"] = "5.45mm"
L["csgo_ak47_mag_545.description"] = "让 AK-47 使用 5.45x39 弹匣和弹药."

L["csgo_ak47_mag_545_ext.printname"] = "40-Round 5.45x39mm 弹匣"
L["csgo_ak47_mag_545_ext.compactname"] = "5.45mm+"
L["csgo_ak47_mag_545_ext.description"] = "让 AK-47 使用 5.45x39 弹匣和弹药.\n" .. string.format(quicktext.bigmag, 40)

/////////////////// AUG
L["csgo_aug_mag_1.printname"] = "25-Round 9×19mm 弹匣"
L["csgo_aug_mag_1.compactname"] = "9mm"
L["csgo_aug_mag_1.description"] = "让 AUG into the AUG Para using a 9×19mm magazine adapter.\n" .. string.format(quicktext.smallmag, 25)

L["csgo_aug_mag_2.printname"] = "32-Round 9×19mm 弹匣"
L["csgo_aug_mag_2.compactname"] = "9mm+"
L["csgo_aug_mag_2.description"] = "让 AUG into the AUG Para using a 9×19mm magazine adapter.\n" .. string.format(quicktext.bigmag, 32)

L["csgo_aug_mag_40.printname"] = "40-Round 5.56×45mm 弹匣"
L["csgo_aug_mag_40.compactname"] = "5.56mm+"
L["csgo_aug_mag_40.description"] = string.format(quicktext.bigmag, 40)

L["csgo_aug_barrel_long.printname"] = "Heavy 枪管"
L["csgo_aug_barrel_long.compactname"] = "Heavy"
L["csgo_aug_barrel_long.description"] = "Longer barrel used on the AUG HBAR."

L["csgo_aug_barrel_short.printname"] = "Para 枪管"
L["csgo_aug_barrel_short.compactname"] = "Para"
L["csgo_aug_barrel_short.description"] = "Shorter barrel used on the AUG Para."

L["csgo_grip_no.printname"] = "Remove Grip"
L["csgo_grip_no.compactname"] = "Remove"
L["csgo_grip_no.description"] = "Removes the front grip."

/////////////////// AWP
L["csgo_awp_barrel_bull.printname"] = "Bull 枪管"
L["csgo_awp_barrel_bull.compactname"] = "Bull"
L["csgo_awp_barrel_bull.description"] = "Aggressive Bull barrel."

L["csgo_awp_barrel_short.printname"] = "Short 枪管"
L["csgo_awp_barrel_short.compactname"] = "Short"
L["csgo_awp_barrel_short.description"] = "缩短的aftermarket barrel."

L["csgo_awp_barrel_factory.printname"] = "Factory 枪管"
L["csgo_awp_barrel_factory.compactname"] = "Factory"
L["csgo_awp_barrel_factory.description"] = "Factory-made barrel."

L["csgo_awp_stock_folding.printname"] = "Adjustable 枪托"
L["csgo_awp_stock_folding.compactname"] = "Adjustable"
L["csgo_awp_stock_folding.description"] = "Adjustable stock."

L["csgo_awp_stock_obrez.printname"] = "Obrez 枪托"
L["csgo_awp_stock_obrez.compactname"] = "Obrez"
L["csgo_awp_stock_obrez.description"] = "Cuts off the stock."

L["csgo_awp_mag_15.printname"] = "15-Round .338 拉普马格南 弹匣"
L["csgo_awp_mag_15.compactname"] = ".338+"
L["csgo_awp_mag_15.description"] = string.format(quicktext.bigmag, 15)

L["csgo_awp_mag_5.printname"] = "5-Round .338 拉普马格南 弹匣"
L["csgo_awp_mag_5.compactname"] = ".338-"
L["csgo_awp_mag_5.description"] = string.format(quicktext.smallmag, 5)

L["csgo_awp_sight_iron.printname"] = "Iron 瞄准镜s"
L["csgo_awp_sight_iron.compactname"] = "Irons"
L["csgo_awp_sight_iron.description"] = "Aftermarket iron sights."

/////////////////// PP-Bizon
L["csgo_bizon_barrel_long.printname"] = "GRU 枪管"
L["csgo_bizon_barrel_long.compactname"] = "GRU"
L["csgo_bizon_barrel_long.description"] = "定制 long barrel and heat shield."

L["csgo_bizon_barrel_mid.printname"] = "FSB 枪管"
L["csgo_bizon_barrel_mid.compactname"] = "FSB"
L["csgo_bizon_barrel_mid.description"] = "定制 mid-sized barrel."

L["csgo_bizon_mag_47.printname"] = "47-Round 9×19mm Helical 弹匣"
L["csgo_bizon_mag_47.compactname"] = "9mm-"
L["csgo_bizon_mag_47.description"] = string.format(quicktext.smallmag, 47)

L["csgo_bizon_mag_82.printname"] = "82-Round 9×19mm Helical 弹匣"
L["csgo_bizon_mag_82.compactname"] = "9mm+"
L["csgo_bizon_mag_82.description"] = string.format(quicktext.bigmag, 82)

L["csgo_bizon_mag_saiga.printname"] = "30-Round 9×19mm Saiga 弹匣"
L["csgo_bizon_mag_saiga.compactname"] = "Saiga"
L["csgo_bizon_mag_saiga.description"] = "Attaches a traditional magwell which accepts a standard, lower capacity magazine holding <color=255,100,100>30 rounds</color>."

L["csgo_bizon_hold_2.printname"] = "次要握持类型 II"
L["csgo_bizon_hold_2.compactname"] = "次要握持 II"

/////////////////// CZ75-自动
L["csgo_cz_slide_long.printname"] = "CZ-L 滑轨和枪管"
L["csgo_cz_slide_long.compactname"] = "CZ-L"
L["csgo_cz_slide_long.description"] = "Slightly longer 滑轨和枪管 with the built-in muzzle brake removed."

L["csgo_cz_slide_short.printname"] = "CZ-C 滑轨和枪管"
L["csgo_cz_slide_short.compactname"] = "CZ-C"
L["csgo_cz_slide_short.description"] = "Shortest 滑轨和枪管 available."

L["csgo_cz_slide_factory.printname"] = "CZ-A 枪管"
L["csgo_cz_slide_factory.compactname"] = "CZ-A"
L["csgo_cz_slide_factory.description"] = "缩短的barrel with the built-in muzzle brake removed."

L["csgo_cz_mag_ext.printname"] = "18-Round 9×19mm 弹匣"
L["csgo_cz_mag_ext.compactname"] = "9mm+"
L["csgo_cz_mag_ext.description"] = string.format(quicktext.bigmag, 18)

/////////////////// 沙漠之鹰
L["csgo_deagle_s.printname"] = "沙漠之鹰 消音器"
L["csgo_deagle_s.compactname"] = "DE Supp."
L["csgo_deagle_s.description"] = "A suppressor designed specifically for the 沙漠之鹰.\nDesigned to reduce the decibel level from gunshots."

L["csgo_deagle_c.printname"] = "Compensator"
L["csgo_deagle_c.compactname"] = "Comp."
L["csgo_deagle_c.description"] = "特殊 compensator that reduce side-to-side recoil."

L["csgo_deagle_c_2.printname"] = "Long Compensator"
L["csgo_deagle_c_2.compactname"] = "L-Comp."
L["csgo_deagle_c_2.description"] = "Even bigger special compensator 可减少侧向后坐力."

L["csgo_deagle_barrel.printname"] = "Long 枪管"
L["csgo_deagle_barrel.compactname"] = "Long"
L["csgo_deagle_barrel.description"] = "Factory-made long barrel."

L["csgo_deagle_mag_extend.printname"] = "15-Round .50 Action Express 弹匣"
L["csgo_deagle_mag_extend.compactname"] = ".50 AE+"
L["csgo_deagle_mag_extend.description"] = string.format(quicktext.bigmag, 15)

/////////////////// Beretta
L["csgo_elite_slide_long.printname"] = "L 滑轨和枪管"
L["csgo_elite_slide_long.compactname"] = "L"
L["csgo_elite_slide_long.description"] = "更长的滑轨和枪管."

L["csgo_elite_slide_short.printname"] = "G 滑轨和枪管"
L["csgo_elite_slide_short.compactname"] = "G"
L["csgo_elite_slide_short.description"] = "缩短的滑轨和枪管."

L["csgo_elite_slide_p38.printname"] = "Officer 滑轨"
L["csgo_elite_slide_p38.compactname"] = "Officer"
L["csgo_elite_slide_p38.description"] = "用定制的售后滑轨取代这个滑轨.\n与某个时代的另一种可疑枪支相似."

L["csgo_elite_slide_raffica.printname"] = "Raffica 改装"
L["csgo_elite_slide_raffica.compactname"] = "Raffica"
L["csgo_elite_slide_raffica.description"] = "改变武器开火模式为 <color=100,255,100>3 连发</color> 并增加了前握把和补偿器，以帮助控制后坐力." .. "\n\n[ 不兼容 <color=255,100,100>枪口制动器</color> ]"

L["csgo_elite_mag_24.printname"] = "24-Round 9×19mm 弹匣"
L["csgo_elite_mag_24.compactname"] = "9mm+"
L["csgo_elite_mag_24.description"] = string.format(quicktext.bigmag, 24)

L["csgo_dual_elite_slide_raffica.description"] = "改变武器开火模式为 <color=100,255,100>3 连发</color> 并增加了一个补偿器，以协助后坐力控制." .. "\n\n[ 不兼容 <color=255,100,100>枪口制动器</color> ]"

/////////////////// FAMAS
L["csgo_famas_barrel_long.printname"] = "Tireur 枪管"
L["csgo_famas_barrel_long.compactname"] = "Tireur"
L["csgo_famas_barrel_long.description"] = "定制 marksman barrel."

L["csgo_famas_barrel_short.printname"] = "Raider 枪管"
L["csgo_famas_barrel_short.compactname"] = "Raider"
L["csgo_famas_barrel_short.description"] = "缩短的barrel."

L["csgo_famas_mag_30.printname"] = "30-Round 5.56×45mm 弹匣"
L["csgo_famas_mag_30.compactname"] = "5.56mm+"
L["csgo_famas_mag_30.description"] = string.format(quicktext.bigmag, 30)

L["csgo_famas_mag_long.printname"] = "60-Round 5.56×45mm Casket 弹匣"
L["csgo_famas_mag_long.compactname"] = "5.56mm++"
L["csgo_famas_mag_long.description"] = string.format(quicktext.bigmag, 60)

/////////////////// Five-SeveN
L["csgo_five_slide_long.printname"] = "Plus 滑轨和枪管"
L["csgo_five_slide_long.compactname"] = "Plus"

L["csgo_five_slide_short.printname"] = "FN 滑轨和枪管"
L["csgo_five_slide_short.compactname"] = "FN"

L["csgo_five_mag_30.printname"] = "30-Round 5.7×28mm 弹匣"
L["csgo_five_mag_30.compactname"] = "5.7mm+"
L["csgo_five_mag_30.description"] = string.format(quicktext.bigmag, 30)

/////////////////// G3SG1
L["csgo_g3_barrel_sd.printname"] = "Whisper 枪管"
L["csgo_g3_barrel_sd.compactname"] = "Whisper"
L["csgo_g3_barrel_sd.description"] = "Medium-length barrel with integrated suppressor.\nReduces the decibel level from gunshots."

L["csgo_g3_barrel_g3a3.printname"] = "G3A3 枪管"
L["csgo_g3_barrel_g3a3.compactname"] = "A3"
L["csgo_g3_barrel_g3a3.description"] = "Medium-length barrel from the G3A3."

L["csgo_g3_barrel_medium.printname"] = "G3KA4 枪管"
L["csgo_g3_barrel_medium.compactname"] = "KA4"
L["csgo_g3_barrel_medium.description"] = "Medium-length barrel from the G3KA4."

L["csgo_g3_barrel_short.printname"] = "Kurz 枪管"
L["csgo_g3_barrel_short.compactname"] = "Kurz"
L["csgo_g3_barrel_short.description"] = "缩短的G3KA4 barrel."

L["csgo_g3_mag_30.printname"] = "30-Round 7.62×51mm 弹匣"
L["csgo_g3_mag_30.compactname"] = "7.62mm+"
L["csgo_g3_mag_30.description"] = string.format(quicktext.bigmag, 30)

L["csgo_g3_mag_10.printname"] = "10-Round 7.62×51mm 弹匣"
L["csgo_g3_mag_10.compactname"] = "7.62mm-"
L["csgo_g3_mag_10.description"] = string.format(quicktext.smallmag, 10)

L["csgo_g3_stock_collapsed.printname"] = "Collapsible 枪托"
L["csgo_g3_stock_collapsed.compactname"] = "Collapsible"
L["csgo_g3_stock_collapsed.description"] = "Retractable G3 stock."

L["csgo_g3_stock_padded.printname"] = "Cheek Riser"
L["csgo_g3_stock_padded.compactname"] = "Cheek R."
L["csgo_g3_stock_padded.description"] = "Standard stock with attached cheek riser."

L["csgo_g3_stock_fixed.printname"] = "Fixed A2 枪托"
L["csgo_g3_stock_fixed.compactname"] = "Fixed A2"
L["csgo_g3_stock_fixed.description"] = "Fixed shortened stock."

-- Fully 自动matic Attachments
L["csgo_g3_mag_30_auto.printname"] = "30-Round 7.62×51mm 弹匣 [<color=100,175,100>自动</color>]"
L["csgo_g3_mag_30_auto.compactname"] = "7.62mm+ A"
L["csgo_g3_mag_30_auto.description"] = "将开火模式更改为 <color=100,255,100>全自动</color>.\n" .. string.format(quicktext.bigmag, 30)

L["csgo_g3_mag_20_auto.printname"] = "20-Round 7.62×51mm 弹匣 [<color=100,175,100>自动</color>]"
L["csgo_g3_mag_20_auto.compactname"] = "7.62mm A"
L["csgo_g3_mag_20_auto.description"] = "将开火模式更改为 <color=100,255,100>全自动</color>."

L["csgo_g3_mag_10_auto.printname"] = "10-Round 7.62×51mm 弹匣 [<color=100,175,100>自动</color>]"
L["csgo_g3_mag_10_auto.compactname"] = "7.62mm- A"
L["csgo_g3_mag_10_auto.description"] = "将开火模式更改为 <color=100,255,100>全自动</color>.\n" .. string.format(quicktext.smallmag, 10)

L["csgo_g3_mag_20_556.printname"] = "20-Round 5.56×45mm 弹匣"
L["csgo_g3_mag_20_556.compactname"] = "5.56mm"
L["csgo_g3_mag_20_556.description"] = "将武器改装为使用 5.56×45mm 弹匣，并使其开火模式改为 <color=100,255,100>全自动</color>."

L["csgo_g3_mag_30_556.printname"] = "30-Round 5.56×45mm 弹匣"
L["csgo_g3_mag_30_556.compactname"] = "5.56mm+"
L["csgo_g3_mag_30_556.description"] = "将武器改装为使用 5.56×45mm 弹匣，并使其开火模式改为 <color=100,255,100>全自动</color>.\n" .. string.format(quicktext.bigmag, 30)

L["csgo_g3_mag_50_556.printname"] = "60-Round 5.56×45mm Casket 弹匣"
L["csgo_g3_mag_50_556.compactname"] = "5.56mm++"
L["csgo_g3_mag_50_556.description"] = "将武器改装为使用 5.56×45mm 弹匣，并使其开火模式改为 <color=100,255,100>全自动</color>.\n" .. string.format(quicktext.bigmag, 60)

L["csgo_g3_mag_20_g41.printname"] = "20-Round 5.56×45mm NATO 弹匣和适配器"
L["csgo_g3_mag_20_g41.compactname"] = "NATO"
L["csgo_g3_mag_20_g41.description"] = "将武器改装为使用 5.56×45mm AR-15 弹匣并通过适配器，使其开火模式改为 <color=100,255,100>全自动</color>."

L["csgo_g3_mag_30_g41.printname"] = "30-Round 5.56×45mm NATO 弹匣和适配器"
L["csgo_g3_mag_30_g41.compactname"] = "NATO+"
L["csgo_g3_mag_30_g41.description"] = "将武器改装为使用 5.56×45mm AR-15 弹匣并通过适配器，使其开火模式改为 <color=100,255,100>全自动</color>.\n" .. string.format(quicktext.bigmag, 30)

L["csgo_g3_mag_60_g41.printname"] = "60-Round 5.56×45mm NATO Casket 弹匣和适配器"
L["csgo_g3_mag_60_g41.compactname"] = "NATO++"
L["csgo_g3_mag_60_g41.description"] = "将武器改装为使用 5.56×45mm AR-15 弹匣并通过适配器，使其开火模式改为 <color=100,255,100>全自动</color>.\n" .. string.format(quicktext.bigmag, 60)

L["csgo_g3_mag_30_waf.printname"] = "30-Round .45 ACP Conversion"
L["csgo_g3_mag_30_waf.compactname"] = ".45 ACP"
L["csgo_g3_mag_30_waf.description"] = "将武器改装为使用 .45 ACP 弹匣，并使其开火模式改为 <color=100,255,100>全自动</color>."

L["csgo_g3_mag_40_mp9.printname"] = "40-Round 9×19mm Conversion"
L["csgo_g3_mag_40_mp9.compactname"] = "9mm"
L["csgo_g3_mag_40_mp9.description"] = "将武器改装为使用 9×19mm 弹匣，并使其开火模式改为 <color=100,255,100>全自动</color>."

/////////////////// 加利尔 SAR
L["csgo_galil_barrel_long.printname"] = "Long 枪管"
L["csgo_galil_barrel_long.compactname"] = "Long"
L["csgo_galil_barrel_long.description"] = "Long marksman barrel."

L["csgo_galil_barrel_short.printname"] = "Short 枪管"
L["csgo_galil_barrel_short.compactname"] = "Short"
L["csgo_galil_barrel_short.description"] = "缩短的CQB barrel."

L["csgo_galil_mag_35.printname"] = "35-Round 5.56×45mm 弹匣"
L["csgo_galil_mag_35.compactname"] = "5.56mm+"
L["csgo_galil_mag_35.description"] = string.format(quicktext.bigmag, 35)

L["csgo_galil_mag_50.printname"] = "50-Round 5.56×45mm Drum 弹匣"
L["csgo_galil_mag_50.compactname"] = "5.56mm++"
L["csgo_galil_mag_50.description"] = string.format(quicktext.drummag, 50)

L["csgo_galil_mag_ak_30.printname"] = "30-Round 7.62×39mm Polymer 弹匣"
L["csgo_galil_mag_ak_30.compactname"] = "7.62mm"
L["csgo_galil_mag_ak_30.description"] = "让 加利尔 to accept AK 弹匣."

L["csgo_galil_mag_ak_40.printname"] = "40-Round 7.62×39mm Polymer 弹匣"
L["csgo_galil_mag_ak_40.compactname"] = "7.62mm+"
L["csgo_galil_mag_ak_40.description"] = "让 加利尔 to accept AK 弹匣.\n" .. string.format(quicktext.bigmag, 40)

/////////////////// 加利尔 AR
L["csgo_galilar_barrel_long.printname"] = "SAW 枪管"
L["csgo_galilar_barrel_long.compactname"] = "SAW"
L["csgo_galilar_barrel_long.description"] = "Longer barrel."

L["csgo_galilar_barrel_short.printname"] = "Navy 枪管"
L["csgo_galilar_barrel_short.compactname"] = "Navy"
L["csgo_galilar_barrel_short.description"] = "缩短的barrel."

L["csgo_galilar_barrel_factory.printname"] = "Carbine 枪管"
L["csgo_galilar_barrel_factory.compactname"] = "Carbine"
L["csgo_galilar_barrel_factory.description"] = "Factory-made short barrel."

L["csgo_galilar_mag_ak_30.description"] = "让 加利尔 AR to accept AK 弹匣."

L["csgo_galilar_mag_ak_45.description"] = "让 加利尔 AR to accept AK 弹匣.\n" .. string.format(quicktext.bigmag, 40)

L["csgo_galilar_mag_30.printname"] = "30-Round 5.56×45mm 弹匣"
L["csgo_galilar_mag_30.compactname"] = "5.56mm+"
L["csgo_galilar_mag_30.description"] = string.format(quicktext.bigmag, 30)

L["csgo_galilar_mag_40.printname"] = "40-Round 5.56×45mm 弹匣"
L["csgo_galilar_mag_40.compactname"] = "5.56mm++"
L["csgo_galilar_mag_40.description"] = string.format(quicktext.bigmag, 40)

L["csgo_galilar_mag_60.printname"] = "60-Round 5.56×45mm Casket 弹匣"
L["csgo_galilar_mag_60.compactname"] = "5.56mm+++"
L["csgo_galilar_mag_60.description"] = string.format(quicktext.bigmag, 60)

/////////////////// 格洛克-18
L["csgo_glock_slide_long.printname"] = "扩展的滑轨和枪管"
L["csgo_glock_slide_long.compactname"] = "扩展"
L["csgo_glock_slide_long.description"] = "Extends the barrel."

L["csgo_glock_slide_auto.printname"] = "自动matic Conversion"
L["csgo_glock_slide_auto.compactname"] = "自动"
L["csgo_glock_slide_auto.description"] = "让 格洛克-18 to the 格洛克-18C, making it <color=100,255,100>全自动</color>."

L["csgo_glock_mag_32.printname"] = "32-Round 9×19mm 弹匣"
L["csgo_glock_mag_32.compactname"] = "9mm+"
L["csgo_glock_mag_32.description"] = string.format(quicktext.bigmag, 32)

/////////////////// M249
L["csgo_m249_barrel_long.description"] = "Long and heavy barrel meant for suppressive fire."

L["csgo_m249_barrel_short.printname"] = "Paratrooper 枪管"
L["csgo_m249_barrel_short.compactname"] = "Para"
L["csgo_m249_barrel_short.description"] = "Compact CQB barrel intended for paratroopers."

L["csgo_m249_mag_9mm.printname"] = "200-Round 9×19mm Box"
L["csgo_m249_mag_9mm.compactname"] = "9mm"
L["csgo_m249_mag_9mm.description"] = "让 M249 to fire 9×19mm Parabellum."

L["csgo_m249_mag_12g.printname"] = "45-Round 12-Gauge Box"
L["csgo_m249_mag_12g.compactname"] = "12G"
L["csgo_m249_mag_12g.description"] = "让 M249 to fire 12-Gauge buckshot (Fucking what)."

L["csgo_m249_mag_556_20.printname"] = "20-Round 5.56×45mm NATO 弹匣"
L["csgo_m249_mag_556_20.compactname"] = "NATO---"
L["csgo_m249_mag_556_20.description"] = "Gets rid of the belt box and uses a traditional magazine.\n" ..  string.format(quicktext.smallmag, 20)

L["csgo_m249_mag_556_30.printname"] = "30-Round 5.56×45mm NATO 弹匣"
L["csgo_m249_mag_556_30.compactname"] = "NATO--"
L["csgo_m249_mag_556_30.description"] = "Gets rid of the belt box and uses a traditional magazine.\n" ..  string.format(quicktext.smallmag, 30)

L["csgo_m249_mag_556_60.printname"] = "60-Round 5.56×45mm NATO Casket 弹匣"
L["csgo_m249_mag_556_60.compactname"] = "NATO-"
L["csgo_m249_mag_556_60.description"] = "Gets rid of the belt box and uses a traditional magazine.\n" ..  string.format(quicktext.smallmag, 60)

/////////////////// M3
L["csgo_m3_mag_7.printname"] = "7-发弹枪管"
L["csgo_m3_mag_7.compactname"] = "12G+"
L["csgo_m3_mag_7.description"] = string.format(quicktext.bigtube, 7) .. "\n\n[ 需要 <color=255,255,100>扩展的枪管</color> ]"

L["csgo_m3_mag_4.printname"] = "4-发弹枪管"
L["csgo_m3_mag_4.compactname"] = "12G-"
L["csgo_m3_mag_4.description"] = string.format(quicktext.smalltube, 4)

L["csgo_m3_barrel_default.printname"] = "Factory 枪管"
L["csgo_m3_barrel_default.compactname"] = "Factory"
L["csgo_m3_barrel_default.description"] = "The barrel the M3 came out of the factory with."

L["csgo_m3_barrel_long.printname"] = "扩展的枪管"
L["csgo_m3_barrel_long.compactname"] = "扩展"
L["csgo_m3_barrel_long.description"] = "扩展的barrel."

L["csgo_m3_barrel_short.printname"] = "缩短的枪管"
L["csgo_m3_barrel_short.compactname"] = "Short"
L["csgo_m3_barrel_short.description"] = "缩短的barrel."

/////////////////// M4A1-S
L["csgo_m4a1_reciever_default.printname"] = "M16 Carry Handle"
L["csgo_m4a1_reciever_default.compactname"] = "M16 Handle"
L["csgo_m4a1_reciever_default.description"] = "Standard M16 carry handle for the M4A1-S."

L["csgo_m4a1_barrel_m16a4.printname"] = "A4 枪管"
L["csgo_m4a1_barrel_m16a4.compactname"] = "A4"
L["csgo_m4a1_barrel_m16a4.description"] = "Long barrel with RIS handguard taken from the M16A4."

L["csgo_m4a1_stock_m16.printname"] = "Fixed 枪托"
L["csgo_m4a1_stock_m16.compactname"] = "Fixed"
L["csgo_m4a1_stock_m16.description"] = "Standard fixed stock."

L["csgo_m4a1_mag_30.printname"] = "30-Round 5.56×45mm 弹匣"
L["csgo_m4a1_mag_30.compactname"] = "5.56mm+"
L["csgo_m4a1_mag_30.description"] = string.format(quicktext.bigmag, 30)

L["csgo_m4a1_mag_50.printname"] = "50-Round 5.56×45mm Drum 弹匣"
L["csgo_m4a1_mag_50.compactname"] = "5.56mm++"
L["csgo_m4a1_mag_50.description"] = string.format(quicktext.drummag, 50)

/////////////////// M4A4
L["csgo_m4_mag_20.printname"] = "10-Round 12.7×42mmRB 弹匣"
L["csgo_m4_mag_20.compactname"] = "12.7mm"
L["csgo_m4_mag_20.description"] = "让 M4A4 into firing the very powerful 12.7×42mmRB ammo, better known as <color=255,255,100>.50 Beowulf</color>.\nLocks the weapon to <color=255,100,100>semi-automatic</color>."

L["csgo_m4_mag_20_5.printname"] = "20-Round 5.56×45mm 弹匣"
L["csgo_m4_mag_20_5.compactname"] = "5.56mm-"
L["csgo_m4_mag_20_5.description"] = string.format(quicktext.smallmag, 20)

L["csgo_m4_mag_25_9.printname"] = "25-Round 9×19mm 弹匣和适配器"
L["csgo_m4_mag_25_9.compactname"] = "9mm"
L["csgo_m4_mag_25_9.description"] = "Installs a 9×19mm magazine adapter."

L["csgo_m4_mag_32_9.printname"] = "32-Round 9×19mm 弹匣和适配器"
L["csgo_m4_mag_32_9.compactname"] = "9mm+"
L["csgo_m4_mag_32_9.description"] = "Installs a 9×19mm magazine adapter.\n" .. string.format(quicktext.bigmag, 32)

L["go_mag_extended_m4.printname"] = "50-Round 5.56×45mm Drum Mag"
L["go_mag_extended_m4.compactname"] = "5.56mm+"
L["go_mag_extended_m4.description"] = string.format(quicktext.drummag, 50)

L["csgo_m4_barrel_sniper.printname"] = "Marksman 枪管"
L["csgo_m4_barrel_sniper.compactname"] = "Marksman"
L["csgo_m4_barrel_sniper.description"] = "Long marksman barrel."

L["csgo_m4_tube_retract.description"] = "Attaches the stocks closer to the mount."

/////////////////// MAC-10
L["csgo_mac10_mag_16.printname"] = "20-Round .45 ACP Ingram 弹匣"
L["csgo_mac10_mag_16.compactname"] = ".45 ACP"
L["csgo_mac10_mag_16.description"] = string.format(quicktext.smallmag, 20)

L["csgo_mac10_mag_50.printname"] = "50-Round .45 ACP Grave 弹匣"
L["csgo_mac10_mag_50.compactname"] = ".45 ACP+"
L["csgo_mac10_mag_50.description"] = string.format(quicktext.bigmag, 50)

L["csgo_mac10_barrel_med.printname"] = "Patrol 枪管"
L["csgo_mac10_barrel_med.compactname"] = "Patrol"
L["csgo_mac10_barrel_med.description"] = "扩展的barrel."

L["csgo_mac10_barrel_long.printname"] = "Carbine 枪管"
L["csgo_mac10_barrel_long.compactname"] = "Carbine"
L["csgo_mac10_barrel_long.description"] = "Very long precision barrel."

L["csgo_mac10_barrel_shroud.printname"] = "Shroud 枪管"
L["csgo_mac10_barrel_shroud.compactname"] = "Shroud"
L["csgo_mac10_barrel_shroud.description"] = "Long barrel with attached heat shield."

/////////////////// MAG-7
L["csgo_mag7_mag_7.printname"] = "7-Round 12-Gauge 弹匣"
L["csgo_mag7_mag_7.compactname"] = "12G+"
L["csgo_mag7_mag_7.description"] = string.format(quicktext.bigmag, 7)

/////////////////// MP5
L["csgo_mp5_k.printname"] = "Kurz 枪管 and Handguard"
L["csgo_mp5_k.compactname"] = "Kurz"
L["csgo_mp5_k.description"] = "Shortens the barrel and handguard for a more compact profile.\nAdds a <color=255,255,100>cosmetic foregrip</color>."

L["csgo_mp5_stock_k.printname"] = "折叠式 枪托"
L["csgo_mp5_stock_k.compactname"] = "折叠式"
L["csgo_mp5_stock_k.description"] = "折叠式 PDW stock."

L["csgo_mp5_mag_k.printname"] = "20-Round 9×19mm 弹匣"
L["csgo_mp5_mag_k.compactname"] = "9mm-"
L["csgo_mp5_mag_k.description"] = string.format(quicktext.smallmag, 20)

L["csgo_mp5_mag_40.printname"] = "40-Round 9×19mm 弹匣"
L["csgo_mp5_mag_40.compactname"] = "9mm+"
L["csgo_mp5_mag_40.description"] = string.format(quicktext.bigmag, 40)

L["csgo_mp5_mag_10mm.printname"] = "30-Round 10×25mm 弹匣"
L["csgo_mp5_mag_10mm.compactname"] = "10mm"
L["csgo_mp5_mag_10mm.description"] = "Rechambers the MP5 into firing the more powerful 10×25mm cartridge, better known as <color=255,255,100>10mm 自动</color>.\nLocks the weapon to <color=255,255,100>full auto & fast-firing 2-round burst</color>."

/////////////////// MP5-SD
L["csgo_mp5_stock_none.printname"] = "No 枪托"
L["csgo_mp5_stock_none.compactname"] = "None"
L["csgo_mp5_stock_none.description"] = "Removes the stock entirely."

/////////////////// MP7
L["csgo_mp7_mag_short.printname"] = "20-Round 4.6×30mm 弹匣"
L["csgo_mp7_mag_short.compactname"] = "4.6mm-"
L["csgo_mp7_mag_short.description"] = string.format(quicktext.smallmag, 20)

L["csgo_mp7_mag_long.printname"] = "40-Round 4.6×30mm 弹匣"
L["csgo_mp7_mag_long.compactname"] = "4.6mm+"
L["csgo_mp7_mag_long.description"] = string.format(quicktext.bigmag, 40)

L["csgo_mp7_iron2.printname"] = "Flip Down Iron 瞄准镜s"
L["csgo_mp7_iron2.compactname"] = "Flipped"
L["csgo_mp7_iron2.description"] = "Flip down the iron sights to the so-called PDW position."

/////////////////// MP9
L["csgo_mp9_barrel_long.printname"] = "Long 枪管"
L["csgo_mp9_barrel_long.compactname"] = "Long"
L["csgo_mp9_barrel_long.description"] = "Slightly longer barrel."

L["csgo_mp9_barrel_short.printname"] = "ATF 枪管"
L["csgo_mp9_barrel_short.compactname"] = "ATF"
L["csgo_mp9_barrel_short.description"] = "Even shorter barrel."

L["csgo_mp9_mag_short.printname"] = "20-Round 9×19mm 弹匣"
L["csgo_mp9_mag_short.compactname"] = "9mm-"
L["csgo_mp9_mag_short.description"] = string.format(quicktext.smallmag, 20)

L["csgo_mp9_mag_long.printname"] = "40-Round 9×19mm 弹匣"
L["csgo_mp9_mag_long.compactname"] = "9mm+"
L["csgo_mp9_mag_long.description"] = string.format(quicktext.bigmag, 40)

/////////////////// Grenades
L["csgo_nade_timer.printname"] = "Grenade Fuse (3 Seconds)"
L["csgo_nade_timer.compactname"] = "Fuse"
L["csgo_nade_timer.description"] = "Gives your grenade a <color=100,255,100>3 second</color> fuse timer.\nPlan your throws beforehand!"

/////////////////// Negev
L["csgo_negev_barrel_long.printname"] = "Heavy 枪管"
L["csgo_negev_barrel_long.compactname"] = "Heavy"
L["csgo_negev_barrel_long.description"] = "Long heavy barrel."

L["csgo_negev_barrel_short.printname"] = "SF 枪管"
L["csgo_negev_barrel_short.compactname"] = "SF"
L["csgo_negev_barrel_short.description"] = "缩短的barrel."

L["csgo_negev_mag_762.printname"] = "50-Round 7.62×51mm Box"
L["csgo_negev_mag_762.compactname"] = "7.62mm"
L["csgo_negev_mag_762.description"] = "让 Negev to fire 7.62×51mm."

L["csgo_negev_mag_556m.printname"] = "50-Round 5.56×45mm Drum 弹匣"
L["csgo_negev_mag_556m.compactname"] = "5.56mm-"
L["csgo_negev_mag_556m.description"] = "Gets rid of the belt box and uses a traditional magazine.\n" ..  string.format(quicktext.smallmag, 50)

/////////////////// Nova
L["csgo_nova_barrel_long.printname"] = "扩展的枪管"
L["csgo_nova_barrel_long.compactname"] = "扩展"
L["csgo_nova_barrel_long.description"] = "定制-made extended barrel."

L["csgo_nova_barrel_short.printname"] = "CQC 枪管"
L["csgo_nova_barrel_short.compactname"] = "CQC"
L["csgo_nova_barrel_short.description"] = "定制-made shortened barrel."

L["csgo_nova_mag_6.printname"] = "6-发弹枪管"
L["csgo_nova_mag_6.compactname"] = "12G+"
L["csgo_nova_mag_6.description"] = string.format(quicktext.bigtube, 6)

L["csgo_nova_mag_8.printname"] = "8-发弹枪管"
L["csgo_nova_mag_8.compactname"] = "12G++"
L["csgo_nova_mag_8.description"] = string.format(quicktext.bigtube, 8)

L["csgo_nova_stock_m3.printname"] = "Polymer 枪托 with 手枪 Grip"
L["csgo_nova_stock_m3.compactname"] = "Polymer"
L["csgo_nova_stock_m3.description"] = "Default stock and pistol grip from the M3."

L["csgo_nova_stock_xm1014.printname"] = "Adjustable 枪托 with 手枪 Grip"
L["csgo_nova_stock_xm1014.compactname"] = "Adjustable"
L["csgo_nova_stock_xm1014.description"] = "Default stock and pistol grip from the XM1014."

/////////////////// P2000
L["csgo_p2000_slide_long.printname"] = "P2000-L 滑轨和枪管"
L["csgo_p2000_slide_long.compactname"] = "L"
L["csgo_p2000_slide_long.description"] = "扩展的滑轨和枪管."

L["csgo_p2000_slide_short.printname"] = "P2000-SK 滑轨和枪管"
L["csgo_p2000_slide_short.compactname"] = "SK"
L["csgo_p2000_slide_short.description"] = "Lightweight 滑轨和枪管."

L["csgo_p2000_mag_20.printname"] = "20-Round 9×19mm 弹匣"
L["csgo_p2000_mag_20.compactname"] = "9mm+"
L["csgo_p2000_mag_20.description"] = string.format(quicktext.bigmag, 20)

/////////////////// P250
L["csgo_p250_slide_flux.printname"] = "Flux Raider PDW Frame"
L["csgo_p250_slide_flux.compactname"] = "FR Frame"
L["csgo_p250_slide_flux.description"] = "Attaches a PDW frame around the weapon alongside a longer 滑轨和枪管."

L["csgo_p250_slide_long.printname"] = "Full Size 滑轨"
L["csgo_p250_slide_long.compactname"] = "Full"
L["csgo_p250_slide_long.description"] = "Longer 滑轨和枪管."

L["csgo_p250_slide_short.printname"] = "Subcompact Frame"
L["csgo_p250_slide_short.compactname"] = "Sub"
L["csgo_p250_slide_short.description"] = "Shortens the slide, barrel and pistol grip."

/////////////////// R8 Revolver
L["csgo_r8_model.printname"] = "6-Round Cylinder"
L["csgo_r8_model.compactname"] = ".357-"
L["csgo_r8_model.description"] = "Replaces the cylinder with one that fits <color=255,100,100>6 rounds</color>.\nAlso replaces the barrel with a slim one without any rails."

/////////////////// P90
L["go_p90_extendedbarrel.printname"] = "扩展的枪管 and RIS Handguard"
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

L["csgo_p90_barrel_med.printname"] = "PS90 枪管"
L["csgo_p90_barrel_med.compactname"] = "PS90"
L["csgo_p90_barrel_med.description"] = "Medium-length barrel."

L["csgo_p90_mag_30.printname"] = "30-Round 5.7×28mm 弹匣"
L["csgo_p90_mag_30.compactname"] = "5.7mm-"
L["csgo_p90_mag_30.description"] = string.format(quicktext.smallmag, 30)

L["csgo_p90_mag_30_stanag.printname"] = "30-Round 5.56×45mm NATO 弹匣"
L["csgo_p90_mag_30_stanag.compactname"] = "NATO-"
L["csgo_p90_mag_30_stanag.description"] = "Frankenstein-attaches a <color=255,100,100>30-round</color> 5.56×45mm STANAG magazine onto the P90.\n\nI need therapy."

L["csgo_p90_mag_20_stanag.printname"] = "20-Round 5.56×45mm NATO 弹匣"
L["csgo_p90_mag_20_stanag.compactname"] = "NATO--"
L["csgo_p90_mag_20_stanag.description"] = "Frankenstein-attaches a <color=255,100,100>20-round</color> 5.56×45mm STANAG magazine onto the P90.\n\nMy therapist isn't answering..."

/////////////////// Sawed-Off
L["csgo_sawedoff_mag_5.printname"] = "5-发弹枪管"
L["csgo_sawedoff_mag_5.compactname"] = "12G+"
L["csgo_sawedoff_mag_5.description"] = string.format(quicktext.bigtube, 5)

L["csgo_sawedoff_mag_6.printname"] = "6-发弹枪管"
L["csgo_sawedoff_mag_6.compactname"] = "12G++"
L["csgo_sawedoff_mag_6.description"] = string.format(quicktext.bigtube, 6) .. "\n\n[ 需要 <color=255,255,100>Uncut 枪管</color> ]"

L["csgo_sawedoff_mag_7.printname"] = "7-发弹枪管"
L["csgo_sawedoff_mag_7.compactname"] = "12G+++"
L["csgo_sawedoff_mag_7.description"] = string.format(quicktext.bigtube, 7) .. "\n\n[ 需要 <color=255,255,100>Uncut 枪管</color> ]"

L["csgo_sawedoff_barrel_ext.printname"] = "Uncut 枪管"
L["csgo_sawedoff_barrel_ext.compactname"] = "Uncut"
L["csgo_sawedoff_barrel_ext.description"] = "Uncut barrel with a fixed front sight post."

L["csgo_sawedoff_stock_full.printname"] = "Factory 枪托"
L["csgo_sawedoff_stock_full.compactname"] = "Factory"
L["csgo_sawedoff_stock_full.description"] = "Wooden stock straight from the factory."

/////////////////// SCAR-17
L["csgo_scar17_barrel_long.printname"] = "Marksman 枪管"
L["csgo_scar17_barrel_long.compactname"] = "Marksman"
L["csgo_scar17_barrel_long.description"] = "Long barrel."

L["csgo_scar17_barrel_short.printname"] = "Short 枪管"
L["csgo_scar17_barrel_short.compactname"] = "Short"
L["csgo_scar17_barrel_short.description"] = "Compact barrel."

L["csgo_scar17_stock_specialized.printname"] = "特殊ty 枪托"
L["csgo_scar17_stock_specialized.compactname"] = "特殊ty"
L["csgo_scar17_stock_specialized.description"] = "Heavy-weight specialty stock."

L["csgo_mk17_mag_1.printname"] = "20-Round 5.56×45mm 弹匣"
L["csgo_mk17_mag_1.compactname"] = "5.56mm"
L["csgo_mk17_mag_1.description"] = "让 SCAR-17 to accept 5.56mm 弹匣."

L["csgo_mk17_mag_2.printname"] = "30-Round 5.56×45mm 弹匣"
L["csgo_mk17_mag_2.compactname"] = "5.56mm+"
L["csgo_mk17_mag_2.description"] = "让 SCAR-17 to accept 5.56mm 弹匣.\n" .. string.format(quicktext.bigmag, 30)

L["csgo_mk17_mag_30.printname"] = "30-Round 7.62×51mm 弹匣"
L["csgo_mk17_mag_30.compactname"] = "7.62mm+"
L["csgo_mk17_mag_30.description"] = string.format(quicktext.bigmag, 30)

L["csgo_scar17_stock_pdw.printname"] = "PDW 枪托"
L["csgo_scar17_stock_pdw.compactname"] = "PDW"
L["csgo_scar17_stock_pdw.description"] = "Lightweight and cut down stock."

L["csgo_scar17_stock_bullpup.printname"] = "Bullpup Kit"
L["csgo_scar17_stock_bullpup.compactname"] = "Bullpup"
L["csgo_scar17_stock_bullpup.description"] = "Applies a bullpup kit onto the SCAR-17, turning it into a bullpup rifle."  .. "\n\n[ 需要 <color=255,255,100>Marksman 枪管</color> ]"

/////////////////// SCAR-20
L["csgo_scar20_barrel_factory.printname"] = "Mk 17 枪管"
L["csgo_scar20_barrel_factory.compactname"] = "Mk 17"
L["csgo_scar20_barrel_factory.description"] = "原厂 SCAR-17 枪管."

L["csgo_scar20_barrel_short.printname"] = "CQC 枪管"
L["csgo_scar20_barrel_short.compactname"] = "CQC"
L["csgo_scar20_barrel_short.description"] = "缩短的 SAR-17 枪管."

L["csgo_scar20_barrel_stub.printname"] = "PDW 枪管"
L["csgo_scar20_barrel_stub.compactname"] = "PDW"
L["csgo_scar20_barrel_stub.description"] = "用于 SCAR PDW 的短枪管."

L["csgo_scar20_mag_30.printname"] = "30-Round 7.62×51mm 弹匣"
L["csgo_scar20_mag_30.compactname"] = "7.62mm+"
L["csgo_scar20_mag_30.description"] = string.format(quicktext.bigmag, 30)

/////////////////// Scout
L["csgo_scout_barrel_long.printname"] = "精英枪管"
L["csgo_scout_barrel_long.compactname"] = "精英"
L["csgo_scout_barrel_long.description"] = "重型长枪管."

L["csgo_scout_barrel_short.printname"] = "求生枪管"
L["csgo_scout_barrel_short.compactname"] = "求生"
L["csgo_scout_barrel_short.description"] = "紧凑型枪管."

L["csgo_scout_mag_10.printname"] = "10-Round 7.62×51mm 弹匣"
L["csgo_scout_mag_10.compactname"] = "7.62mm+"
L["csgo_scout_mag_10.description"] = string.format(quicktext.bigmag, 10)

/////////////////// SIG556
L["csgo_sg556_barrel_short.printname"] = "SG 552 突击型 枪管和护手"
L["csgo_sg556_barrel_short.compactname"] = "突击型"
L["csgo_sg556_barrel_short.description"] = "来自 SIG 552 突击型 的 突击型 枪管和护手."

L["csgo_sg556_barrel_proto.printname"] = "SG 541 原型机的枪管和护手"
L["csgo_sg556_barrel_proto.compactname"] = "原型"
L["csgo_sg556_barrel_proto.description"] = "SG 541 原型机的轻型枪管和护手."

L["csgo_sg556_stock_folding.printname"] = "SG 552 突击型 折叠式 枪托"
L["csgo_sg556_stock_folding.compactname"] = "折叠式"
L["csgo_sg556_stock_folding.description"] = "来自 SIG 552 突击型 的轻型折叠枪托."

L["csgo_sg556_stock_proto.printname"] = "SG 541 原型实心枪托"
L["csgo_sg556_stock_proto.compactname"] = "实心"
L["csgo_sg556_stock_proto.description"] = "来自 SG 541 原型机的实心枪托."

L["csgo_sg556_mag_ak.printname"] = "7.62×39mm Polymer 弹匣"
L["csgo_sg556_mag_ak.compactname"] = "7.62mm"
L["csgo_sg556_mag_ak.description"] = "让 SIG556 使用 AK 弹匣."

/////////////////// SSG 08
L["csgo_ssg08_barrel_factory.printname"] = "出厂枪管"
L["csgo_ssg08_barrel_factory.compactname"] = "出厂"
L["csgo_ssg08_barrel_factory.description"] = "标准出厂枪管."

L["csgo_ssg08_barrel_short.printname"] = "定制枪管"
L["csgo_ssg08_barrel_short.compactname"] = "定制"
L["csgo_ssg08_barrel_short.description"] = "定制缩短枪管."

L["csgo_ssg08_mag_15.printname"] = "15-Round .308 SSG 弹匣"
L["csgo_ssg08_mag_15.compactname"] = ".308+"
L["csgo_ssg08_mag_15.description"] = string.format(quicktext.bigmag, 15)

L["csgo_ssg08_mag_5.printname"] = "5-Round .338 拉普马格南 弹匣"
L["csgo_ssg08_mag_5.compactname"] = ".338"
L["csgo_ssg08_mag_5.description"] = "让 SSG 08 发射 .338 拉普马格南 子弹."

/////////////////// TEC-9
L["csgo_tec9_barrel_long.printname"] = "JATI 枪管"
L["csgo_tec9_barrel_long.compactname"] = "JATI"
L["csgo_tec9_barrel_long.description"] = "扩展的枪管，带内置护罩."

L["csgo_tec9_barrel_short.printname"] = "AB-1 枪管"
L["csgo_tec9_barrel_short.compactname"] = "AB-1"
L["csgo_tec9_barrel_short.description"] = "缩短的枪管.\n\n符合 <color=255,100,100>美国 1994 年《突击武器禁令》的规定</color>."

L["csgo_tec9_mag_32.printname"] = "32-Round 9×19mm 弹匣"
L["csgo_tec9_mag_32.compactname"] = "9mm+"
L["csgo_tec9_mag_32.description"] = string.format(quicktext.bigmag, 32)

L["csgo_tec9_mag_10.printname"] = "10-Round 9×19mm 弹匣"
L["csgo_tec9_mag_10.compactname"] = "9mm-"
L["csgo_tec9_mag_10.description"] = string.format(quicktext.smallmag, 10)

-- Fully 自动matic Attachments
L["csgo_tec9_mag_18_auto.printname"] = "18-Round 9×19mm 弹匣 [<color=100,175,100>自动</color>]"
L["csgo_tec9_mag_18_auto.compactname"] = "9mm A"
L["csgo_tec9_mag_18_auto.description"] = "将开火模式更改为 <color=100,255,100>全自动</color>."

L["csgo_tec9_mag_32_auto.printname"] = "32-Round 9×19mm 弹匣 [<color=100,175,100>自动</color>]"
L["csgo_tec9_mag_32_auto.compactname"] = "9mm+ A"
L["csgo_tec9_mag_32_auto.description"] = "将开火模式更改为 <color=100,255,100>全自动</color>.\n" .. string.format(quicktext.bigmag, 32)

L["csgo_tec9_mag_10_auto.printname"] = "10-Round 9×19mm 弹匣 [<color=100,175,100>自动</color>]"
L["csgo_tec9_mag_10_auto.compactname"] = "9mm- A"
L["csgo_tec9_mag_10_auto.description"] = "将开火模式更改为 <color=100,255,100>全自动</color>.\n" .. string.format(quicktext.smallmag, 10)

/////////////////// UMP-45
L["csgo_ump_barrel_long.printname"] = "USC 枪管"
L["csgo_ump_barrel_long.compactname"] = "USC"
L["csgo_ump_barrel_long.description"] = "扩展的民用枪管."

L["csgo_ump_barrel_mid.printname"] = "H&K 枪管"
L["csgo_ump_barrel_mid.compactname"] = "H&K"
L["csgo_ump_barrel_mid.description"] = "扩展的枪管."

L["csgo_ump_mag_15.printname"] = "12-Round .45 ACP 弹匣"
L["csgo_ump_mag_15.compactname"] = ".45 ACP-"
L["csgo_ump_mag_15.description"] = string.format(quicktext.smallmag, 12)

L["csgo_ump_mag_30_9.printname"] = "30-Round 9×19mm 弹匣"
L["csgo_ump_mag_30_9.compactname"] = "9mm"
L["csgo_ump_mag_30_9.description"] = "让 UMP-45 使用 UMP-9 弹匣发射 9×19mm 子弹."

L["csgo_ump_mag_30.printname"] = "30-Round .45 ACP 弹匣"
L["csgo_ump_mag_30.compactname"] = ".45 ACP+"
L["csgo_ump_mag_30.description"] = string.format(quicktext.bigmag, 30)

/////////////////// USP-S
L["csgo_usp_slide_long.printname"] = "Elite 滑轨和枪管"
L["csgo_usp_slide_long.compactname"] = "Elite"
L["csgo_usp_slide_long.description"] = "扩展的滑轨和枪管."

L["csgo_usp_slide_short.printname"] = "USP-C 滑轨和枪管"
L["csgo_usp_slide_short.compactname"] = "USP-C"
L["csgo_usp_slide_short.description"] = "缩短的滑轨和枪管."

L["csgo_usp_mag_18.printname"] = "18-Round .45 ACP 弹匣"
L["csgo_usp_mag_18.compactname"] = ".45 ACP+"
L["csgo_usp_mag_18.description"] = string.format(quicktext.bigmag, 18)

/////////////////// XM1014
L["csgo_xm1014_barrel_long.printname"] = "警用枪管"
L["csgo_xm1014_barrel_long.compactname"] = "警用枪管"
L["csgo_xm1014_barrel_long.description"] = "扩展的枪管."

L["csgo_xm1014_barrel_short.printname"] = "突破式枪管"
L["csgo_xm1014_barrel_short.compactname"] = "突破式枪管"
L["csgo_xm1014_barrel_short.description"] = "缩短的枪管." .. "\n\n[ 需要 <color=255,255,100>4-发弹枪管</color>, <color=255,255,100>5-发弹枪管</color> or <color=255,255,100>5-发弹盒 弹匣</color> ]"

L["csgo_xm1014_mag_fed.printname"] = "5-发弹盒 弹匣"
L["csgo_xm1014_mag_fed.compactname"] = "12G 盒"
L["csgo_xm1014_mag_fed.description"] = "用传统的盒式弹匣取代管式弹匣."

L["csgo_xm1014_mag_6.printname"] = "4-发弹枪管"
L["csgo_xm1014_mag_6.compactname"] = "12G--"
L["csgo_xm1014_mag_6.description"] = string.format(quicktext.smalltube, 4)

L["csgo_xm1014_mag_7.printname"] = "5-发弹枪管"
L["csgo_xm1014_mag_7.compactname"] = "12G-"
L["csgo_xm1014_mag_7.description"] = string.format(quicktext.smalltube, 5)

L["csgo_xm1014_mag_8.printname"] = "10-发弹枪管"
L["csgo_xm1014_mag_8.compactname"] = "12G+"
L["csgo_xm1014_mag_8.description"] = string.format(quicktext.bigtube, 10) .. "\n\n[ 需要 <color=255,255,100>警用枪管</color> ]\n[ 不兼容 <color=255,100,100>突破式枪管</color> ]"

/////////////////// Integration: 逃离塔科夫
eftdesc = "启用来自 <color=255,255,100>逃离塔科夫</color> 武器包的装备配件功能.\n\n<color=255,100,100>警告</color>: 未针对 GSR 进行优化 - 可能会造成视觉错误.\n<color=175,175,255>Ergonomics</color> 无效果."

L["go_eft_scopes.printname"] = "逃离塔科夫 - 瞄具"
L["go_eft_scopes.compactname"] = "EFT"
L["go_eft_scopes.description"] = eftdesc

L["go_eft_scopes_pistol.printname"] = "逃离塔科夫 - 瞄具"
L["go_eft_scopes_pistol.compactname"] = "EFT"
L["go_eft_scopes_pistol.description"] = eftdesc

L["go_eft_stocks.printname"] = "逃离塔科夫 - 枪托"
L["go_eft_stocks.compactname"] = "EFT"
L["go_eft_stocks.description"] = eftdesc

L["go_eft_grips.printname"] = "逃离塔科夫 - 前握把"
L["go_eft_grips.compactname"] = "EFT"
L["go_eft_grips.description"] = eftdesc

L["go_eft_muzzle.printname"] = "逃离塔科夫 - 枪口"
L["go_eft_muzzle.compactname"] = "EFT"
L["go_eft_muzzle.description"] = eftdesc

/////////////////// Integration: Gunsmith Arms: 起源
gasdesc = "启用来自 <color=255,255,100>Gunsmith Arms: 起源</color> 武器包的装备配件功能.\n\n<color=255,100,100>警告</color>: 未针对 GSR 进行优化 - 可能会造成视觉错误."

L["go_gas_scopes.printname"] = "Gunsmith Arms: 起源 - 瞄具"
L["go_gas_scopes.compactname"] = "GAS"
L["go_gas_scopes.description"] = gasdesc

L["go_gas_scopes_pistol.printname"] = "Gunsmith Arms: 起源 - 瞄具"
L["go_gas_scopes_pistol.compactname"] = "GAS"
L["go_gas_scopes_pistol.description"] = gasdesc

L["go_gas_muzzle.printname"] = "Gunsmith Arms: 起源 - 枪口"
L["go_gas_muzzle.compactname"] = "GAS"
L["go_gas_muzzle.description"] = gasdesc

/////////////////// Integration: BO and MWC Packs
coddesc = "启用来自 <color=255,255,100>黑色行动 & 现代战争 经典</color> 武器包的装备配件功能.\n\n<color=255,100,100>警告</color>: 未针对 GSR 进行优化 - 可能会造成视觉错误."

L["go_cod_scopes.printname"] = "黑色行动 & 现代战争 经典 - 瞄具"
L["go_cod_scopes.compactname"] = "BOC/MWC"
L["go_cod_scopes.description"] = coddesc

L["go_cod_scopes_pistol.printname"] = "黑色行动 & 现代战争 经典 - 瞄具"
L["go_cod_scopes_pistol.compactname"] = "BOC/MWC"
L["go_cod_scopes_pistol.description"] = coddesc

L["go_cod_rail.printname"] = "黑色行动 & 现代战争 经典 - 导轨"
L["go_cod_rail.compactname"] = "BOC/MWC"
L["go_cod_rail.description"] = coddesc

L["go_cod_grips.printname"] = "黑色行动 & 现代战争 经典 - 前握把"
L["go_cod_grips.compactname"] = "BOC/MWC"
L["go_cod_grips.description"] = coddesc

L["go_cod_muzzle.printname"] = "黑色行动 & 现代战争 经典 - 枪口"
L["go_cod_muzzle.compactname"] = "BOC/MWC"
L["go_cod_muzzle.description"] = coddesc

/////////////////// Integration: MW19
mw19desc = "启用来自 <color=255,255,100>现代战争 2019</color> 武器包的装备配件功能.\n\n<color=255,100,100>警告</color>: 未针对 GSR 进行优化 - 可能会造成视觉错误."

L["go_mw19_scopes.printname"] = "现代战争 2019 - 瞄具"
L["go_mw19_scopes.compactname"] = "MW19"
L["go_mw19_scopes.description"] = mw19desc

L["go_mw19_scopes_pistol.printname"] = "现代战争 2019 - 瞄具"
L["go_mw19_scopes_pistol.compactname"] = "MW19"
L["go_mw19_scopes_pistol.description"] = mw19desc

L["go_mw19_rail.printname"] = "现代战争 2019 - 导轨"
L["go_mw19_rail.compactname"] = "MW19"
L["go_mw19_rail.description"] = mw19desc

L["go_mw19_grips.printname"] = "现代战争 2019 - 前握把"
L["go_mw19_grips.compactname"] = "MW19"
L["go_mw19_grips.description"] = mw19desc

L["go_mw19_muzzle.printname"] = "现代战争 2019 - 枪口"
L["go_mw19_muzzle.compactname"] = "MW19"
L["go_mw19_muzzle.description"] = mw19desc

L["go_mw19_stocks.printname"] = "现代战争 2019 - 枪托"
L["go_mw19_stocks.compactname"] = "MW19"
L["go_mw19_stocks.description"] = mw19desc

/////////////////// Integration: PolyArms
polydesc = "启用来自 <color=255,255,100>PolyArms 项目</color> 武器包的装备配件功能.\n\n<color=255,100,100>警告</color>: 未针对 GSR 进行优化 - 可能会造成视觉错误."

L["go_polyarms_scopes.printname"] = "PolyArms 项目 - 瞄具"
L["go_polyarms_scopes.compactname"] = "PolyArms"
L["go_polyarms_scopes.description"] = polydesc

L["go_polyarms_scopes_pistol.printname"] = "PolyArms 项目 - 瞄具"
L["go_polyarms_scopes_pistol.compactname"] = "PolyArms"
L["go_polyarms_scopes_pistol.description"] = polydesc

L["go_polyarms_rail.printname"] = "PolyArms 项目 - 导轨"
L["go_polyarms_rail.compactname"] = "PolyArms"
L["go_polyarms_rail.description"] = polydesc

L["go_polyarms_grips.printname"] = "PolyArms 项目 - 前握把"
L["go_polyarms_grips.compactname"] = "PolyArms"
L["go_polyarms_grips.description"] = polydesc

L["go_polyarms_muzzle.printname"] = "PolyArms 项目 - 枪口"
L["go_polyarms_muzzle.compactname"] = "PolyArms"
L["go_polyarms_muzzle.description"] = polydesc

L["go_polyarms_stocks.printname"] = "PolyArms 项目 - 枪托"
L["go_polyarms_stocks.compactname"] = "PolyArms"
L["go_polyarms_stocks.description"] = mw19desc
