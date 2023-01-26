// Created by Crowbar 0.72

$modelname "weapons\stickers\v_models\smg_mp7_decal_c.mdl"

$bodygroup "studio"
{
	studio "smg_mp7_decal_C.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.208 1.805 -2.022

$cdmaterials "models\weapons\customization\smg_mp7\"
$cdmaterials "models\weapons\customization\stickers\"

$cbox 0 0 0 0 0 0

$bbox -2.789 0 -3.051 -0.821 0.416 -0.994

$definebone "v_weapon.mp7_parent" "" 0 1.636055 -0.993681 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"smg_mp7_decal_c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
// CSGO compiler adds the qc_path keyvalue section automatically.
//	qc_path 
//	{
//		"value" "models\weapons\v_models\stickers\smg_mp7_decal_C.qc"
//	}
}
