// Created by Crowbar 0.72

$modelname "weapons\stickers\v_models\smg_mp7_decal_d.mdl"

$bodygroup "studio"
{
	studio "smg_mp7_decal_D.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.346 4.578 0.61

$cdmaterials "models\weapons\customization\smg_mp7\"
$cdmaterials "models\weapons\customization\stickers\"

$cbox 0 0 0 0 0 0

$bbox -7.52 0 -0.994 -1.636 0.692 2.214

$definebone "v_weapon.mp7_parent" "" 0 1.636055 -0.993681 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"smg_mp7_decal_d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
// CSGO compiler adds the qc_path keyvalue section automatically.
//	qc_path 
//	{
//		"value" "models\weapons\v_models\stickers\smg_mp7_decal_D.qc"
//	}
}
