// Created by Crowbar 0.72

$modelname "weapons\csgo\w_smg_mp5_mag.mdl"

$staticprop

$bodygroup "studio"
{
	studio "w_smg_mp5_mag.smd"
}


$surfaceprop "weapon_magazine"

$contents "solid"

$illumposition -13.947 19.469 2.134

$cdmaterials "models\csgo\mp5\"

$attachment "placementOrigin" "static_prop" 7.09 0 -0.36 rotate 0 -180 0

$cbox 0 0 0 0 0 0


$sequence "idle" {
	"w_smg_mp5sd_mag_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_smg_mp5_mag.smd"
{
	$mass 0.181354
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
}
