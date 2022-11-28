// Created by Crowbar 0.72

$modelname "c_osprey_fo4usp.mdl"

$bodygroup "suppressor"
{
	studio "USP_Osprey.nif.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.151 0.053 0.018

$cdmaterials "models\weapons\fo4_hkusp\attachments\"

$attachment "1" "A_Suppressor" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.666 -0.802 -0.595 0.561 5.104 0.631

$definebone "A_Suppressor" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_rydershort_fo4usp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
