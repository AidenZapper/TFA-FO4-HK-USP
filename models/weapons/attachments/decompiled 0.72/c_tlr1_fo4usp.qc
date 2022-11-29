// Created by Crowbar 0.72

$modelname "c_tlr2_fo4usp.mdl"

$bodygroup "suppressor"
{
	studio "tlr2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\fo4_hkusp\attachments\"

$attachment "Laser" "A_Beam" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.796 -0.631 -1.793 2.841 0.631 0.097

$definebone "A_Flashlight" "" 0 0 0 0.000057 -90.000037 -90.000037 0 0 0 0 0 0
$definebone "Laser_Rail" "A_Flashlight" 0.000004 0.000004 0 0 0 0 0 0 0 0 0 0
$definebone "A_Beam" "Laser_Rail" 1.290985 0.613366 0.005333 0.000057 0 -179.999909 0 0 0 0 0 0


$sequence "idle" {
	"c_tlr1_fo4usp_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
