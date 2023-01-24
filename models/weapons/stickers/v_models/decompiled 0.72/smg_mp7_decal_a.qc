// Created by Crowbar 0.72

$modelname "weapons\stickers\v_models\smg_mp7_decal_a.mdl"

$bodygroup "studio"
{
	studio "smg_mp7_decal_A.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.37 2.919 1.1

$cdmaterials "models\weapons\customization\smg_mp7\"
$cdmaterials "models\weapons\customization\stickers\"

$cbox 0 0 0 0 0 0

$bbox -5.837 0 -0.994 0 0.74 3.193

$definebone "v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.mp7_parent" "v_weapon" 0 -0.993681 -1.636055 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"smg_mp7_decal_a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
// CSGO compiler adds the qc_path keyvalue section automatically.
//	qc_path 
//	{
//		"value" "models\weapons\v_models\stickers\smg_mp7_decal_A.qc"
//	}
}
