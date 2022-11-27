// Created by Crowbar 0.72

$modelname "weapons/c_fo4_tfa_hkusp.mdl"

$bodygroup "body"
{
	studio "USP_Receiver_1.smd"
}
$bodygroup "mag"
{
	studio "USP_Mag_1.smd"
}
$bodygroup "muzzle"
{
	studio "USP_Muzzle_1.smd"
}
$bodygroup "skeleton"
{
	blank
	studio "Kiyoshcss_FO4rigs_v1.5.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.007 -1.448 -10.795

$cdmaterials "models\weapons\fo4_hkusp\"

$texturegroup "skinfamilies"
{
	{
		"USP_D"
	}
	{
		"USP_Tan_D"
	}
	{
		"USP_Green_D"
	}
	{
		"USP_Fde_D"
	}
	{
		"USP_Inox_D"
	}
	{
		"USP_Cobalt_D"
	}
}

$attachment "attach_camera" "Camera" 0 -0.02 0 rotate 90 90 0
$attachment "muzzle" "ProjectileNode" 0 0.61 0.21 rotate 0 90 0
$attachment "shell" "WeaponBolt" 0 0.15 0.45 rotate -45 0 0

$cbox 0 0 0 0 0 0

$bbox -41.47 -56.188 -114.39 83.975 97.095 42.546

$definebone "Root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "COM" "Root" 0 0 67.551788 -89.999982 0 0 0 0 0 0 0 0
$definebone "Spine1" "COM" 3.835541 -0.026336 -0.006402 1.916945 3.417464 -6.597724 0 0 0 0 0 0
$definebone "Spine2" "Spine1" 8.70472 0.000065 0.000003 -2.697027 -4.676367 -19.599279 0 0 0 0 0 0
$definebone "Chest" "Spine2" 9.956345 0.000003 -0.000007 -2.203022 15.642436 -11.987078 0 0 0 0 0 0
$definebone "Neck" "Chest" 22.083946 -3.767139 -0.000004 0.419577 132.523988 0.377295 0 0 0 0 0 0
$definebone "Head" "Neck" 8.224327 -0.000031 -0.000049 -0.00086 48.120892 0.000172 0 0 0 0 0 0
$definebone "LArm_Collarbone" "Chest" 19.153198 -0.510445 1.695085 -62.644494 -165.006087 152.480312 0 0 0 0 0 0
$definebone "LArm_UpperArm" "LArm_Collarbone" 12.536572 -0.000015 0.000023 5.186937 64.162681 -0.81365 0 0 0 0 0 0
$definebone "LArm_ForeArm1" "LArm_UpperArm" 17.968334 -0.00005 0.000099 13.980509 67.679163 -55.702658 0 0 0 0 0 0
$definebone "LArm_ForeArm2" "LArm_ForeArm1" 6.151608 -0.000031 -0.00005 -0.000009 0.000001 -16.91698 0 0 0 0 0 0
$definebone "LArm_ForeArm3" "LArm_ForeArm2" 6.151588 -0.000046 0 0.000164 -0.000003 -22.661348 0 0 0 0 0 0
$definebone "LArm_Hand" "LArm_ForeArm3" 6.151604 0.000023 -0.000047 32.611035 -4.878847 -110.310834 0 0 0 0 0 0
$definebone "WeaponLeft" "LArm_Hand" -4.508221 4.885536 -14.823738 -24.389651 -175.276601 90.13481 0 0 0 0 0 0
$definebone "WeaponIKTargetR" "WeaponLeft" -0.00007 -0.000031 0.000023 -0.000005 0.000063 0.000073 0 0 0 0 0 0
$definebone "WeaponIKTargetRMirror" "WeaponLeft" -0.00001 -0.000023 0.000015 -0.000005 0.000063 0.000073 0 0 0 0 0 0
$definebone "LArm_Finger11" "LArm_Hand" 1.582924 -1.262711 1.853256 -29.815183 -47.955527 107.879839 0 0 0 0 0 0
$definebone "LArm_Finger12" "LArm_Finger11" 3.569572 0.000046 -0.000118 52.21084 -32.682011 6.901884 0 0 0 0 0 0
$definebone "LArm_Finger13" "LArm_Finger12" 2.401752 0.000008 0 -0.779101 8.961473 -0.061079 0 0 0 0 0 0
$definebone "LArm_Finger21" "LArm_Hand" 7.501274 0.430252 2.277733 27.662008 37.032951 8.27673 0 0 0 0 0 0
$definebone "LArm_Finger22" "LArm_Finger21" 3.018179 0.000031 0 -0.038659 -53.386832 1.442029 0 0 0 0 0 0
$definebone "LArm_Finger23" "LArm_Finger22" 1.850201 0.000023 0 4.121077 -73.236498 -4.31461 0 0 0 0 0 0
$definebone "LArm_Finger31" "LArm_Hand" 7.595688 0.620987 0.457466 18.880636 -22.256503 -18.459368 0 0 0 0 0 0
$definebone "LArm_Finger32" "LArm_Finger31" 3.091644 0.000076 -0.000038 4.577602 -93.575402 -2.408444 0 0 0 0 0 0
$definebone "LArm_Finger33" "LArm_Finger32" 2.187958 0.00005 0.000015 1.293808 -15.208133 -0.287702 0 0 0 0 0 0
$definebone "LArm_Finger41" "LArm_Hand" 7.463924 0.350197 -1.438759 -2.781929 -60.226108 -23.139516 0 0 0 0 0 0
$definebone "LArm_Finger42" "LArm_Finger41" 2.664398 0.000038 -0.000004 5.27041 -73.282213 -1.429541 0 0 0 0 0 0
$definebone "LArm_Finger43" "LArm_Finger42" 1.899738 0.000015 0.000031 -0.613972 16.293959 -0.282709 0 0 0 0 0 0
$definebone "LArm_Finger51" "LArm_Hand" 6.637138 -0.357323 -3.018433 -16.161302 -72.958735 -21.953387 0 0 0 0 0 0
$definebone "LArm_Finger52" "LArm_Finger51" 2.238251 0.000052 -0.000004 4.428333 -57.646496 -3.7597 0 0 0 0 0 0
$definebone "LArm_Finger53" "LArm_Finger52" 1.665867 0.000038 -0.000008 -1.079336 8.717948 0.042105 0 0 0 0 0 0
$definebone "AnimObjectL1" "LArm_Hand" -0.000008 0.000008 0.000008 -0.000002 -0.00006 0.000017 0 0 0 0 0 0
$definebone "AnimObjectL2" "LArm_Hand" -0.000008 0.000008 0.000008 -0.000002 -0.00006 0.000017 0 0 0 0 0 0
$definebone "AnimObjectL3" "LArm_Hand" 0.000004 -0.000008 -0.000008 -0.000002 -0.00006 0.000017 0 0 0 0 0 0
$definebone "PipboyBone" "LArm_ForeArm3" 4.517044 -0.160789 0.071534 1.104841 -175.085192 -3.695854 0 0 0 0 0 0
$definebone "LArm_UpperTwist1" "LArm_UpperArm" -0.759397 0 -0.000038 0.000008 -0.000062 6.581628 0 0 0 0 0 0
$definebone "LArm_UpperTwist2" "LArm_UpperTwist1" 7.170014 -0.000017 -0.000008 -0.000508 -0.000178 -5.610343 0 0 0 0 0 0
$definebone "RArm_Collarbone" "Chest" 19.153206 -0.510439 -1.695136 55.227158 173.784219 -179.978804 0 0 0 0 0 0
$definebone "RArm_UpperArm" "RArm_Collarbone" 12.53426 -0.000028 -0.000015 14.470222 83.116067 7.789072 0 0 0 0 0 0
$definebone "RArm_ForeArm1" "RArm_UpperArm" 17.970486 0.000156 -0.000023 6.174712 93.456529 7.402272 0 0 0 0 0 0
$definebone "RArm_ForeArm2" "RArm_ForeArm1" 6.15276 0.000034 -0.000023 -0.000227 -0.000519 12.458794 0 0 0 0 0 0
$definebone "RArm_ForeArm3" "RArm_ForeArm2" 6.152866 0.00005 -0.00016 -0.000336 0.005268 16.711692 0 0 0 0 0 0
$definebone "RArm_Hand" "RArm_ForeArm3" 6.152962 0.000053 0 -17.95941 -35.344381 101.367807 0 0 0 0 0 0
$definebone "RArm_Finger11" "RArm_Hand" 1.58308 -1.262604 -1.853172 23.629518 -37.104064 -93.640159 0 0 0 0 0 0
$definebone "RArm_Finger12" "RArm_Finger11" 3.569645 0.00013 0.000042 -21.743854 -23.991171 -29.796724 0 0 0 0 0 0
$definebone "RArm_Finger13" "RArm_Finger12" 2.401796 0 -0.000038 9.110032 -48.392932 -0.419927 0 0 0 0 0 0
$definebone "RArm_Finger21" "RArm_Hand" 7.501822 0.430355 -2.277641 -2.565983 23.047283 -4.310758 0 0 0 0 0 0
$definebone "RArm_Finger22" "RArm_Finger21" 3.01849 -0.000061 0.000008 4.074198 -78.947056 -5.0924 0 0 0 0 0 0
$definebone "RArm_Finger23" "RArm_Finger22" 1.850362 -0.000076 -0.000023 4.084959 -47.310723 -2.205039 0 0 0 0 0 0
$definebone "RArm_Finger31" "RArm_Hand" 7.596235 0.621071 -0.457466 -5.39886 -83.394465 12.847081 0 0 0 0 0 0
$definebone "RArm_Finger32" "RArm_Finger31" 3.091877 -0.000061 0 10.492742 -54.453448 -15.230207 0 0 0 0 0 0
$definebone "RArm_Finger33" "RArm_Finger32" 2.188091 -0.000048 -0.000008 3.489818 -54.657605 -2.321677 0 0 0 0 0 0
$definebone "RArm_Finger41" "RArm_Hand" 7.464411 0.350376 1.438652 3.75631 -97.728423 10.74759 0 0 0 0 0 0
$definebone "RArm_Finger42" "RArm_Finger41" 2.664642 -0.000059 -0.000008 5.396743 -28.39062 -7.021667 0 0 0 0 0 0
$definebone "RArm_Finger43" "RArm_Finger42" 1.899818 -0.000073 0.000008 8.433188 -47.821928 -4.021133 0 0 0 0 0 0
$definebone "RArm_Finger51" "RArm_Hand" 6.637609 -0.357216 3.018242 12.465035 -103.761727 8.875165 0 0 0 0 0 0
$definebone "RArm_Finger52" "RArm_Finger51" 2.238422 -0.000051 0.000053 3.254797 -0.006744 -0.415747 0 0 0 0 0 0
$definebone "RArm_Finger53" "RArm_Finger52" 1.665985 -0.000033 -0.000053 6.186043 -67.005242 -6.466228 0 0 0 0 0 0
$definebone "AnimObjectR1" "RArm_Hand" 0.000002 0.000008 0 0.00001 -0.000067 0.000001 0 0 0 0 0 0
$definebone "AnimObjectR2" "RArm_Hand" 0.000002 0.000008 0 0.00001 -0.000067 0.000001 0 0 0 0 0 0
$definebone "AnimObjectR3" "RArm_Hand" 8.368727 -0.648987 5.030647 87.930742 136.140478 133.958287 0 0 0 0 0 0
$definebone "Weapon" "RArm_Hand" -30.156115 -35.271915 97.146294 -11.328148 100.440117 171.681285 0 0 0 0 0 0
$definebone "WeaponOptics1" "Weapon" 0.591829 38.237 3.837053 -0.000174 -0.00001 0.000695 0 0 0 0 0 0
$definebone "WeaponOptics1Helper" "WeaponOptics1" -0.591974 -38.237034 -3.836722 -0.000174 -0.000182 -0.000279 0 0 0 0 0 0
$definebone "WeaponBolt" "Weapon" 0.487996 1.167007 3.281998 -0.000002 0.000219 -0.000164 0 0 0 0 0 0
$definebone "WeaponBoltHelper" "WeaponBolt" -0.488 -1.166996 -3.282002 -0.000002 -0.00001 0.000122 0 0 0 0 0 0
$definebone "WeaponExtra2" "Weapon" 0.266013 -2.674993 3.304001 -0.000002 0.000219 0.000008 0 0 0 0 0 0
$definebone "WeaponExtra2Helper" "WeaponExtra2" -0.266 2.674995 -3.303999 -0.000002 -0.00001 -0.001883 0 0 0 0 0 0
$definebone "HandmadeARReceiver" "Weapon" 0.000001 -0.000001 0 -0.000002 0.000219 -0.000107 0 0 0 0 0 0
$definebone "ProjectileNode" "HandmadeARReceiver" 0.214536 13.962602 3.014799 -0.000002 0.000105 0.000122 0 0 0 0 0 0
$definebone "WeaponExtra1" "Weapon" 2.647999 0.508015 2.855996 -0.000002 0.000162 0.000008 0 0 0 0 0 0
$definebone "WeaponExtra1Helper" "WeaponExtra1" -2.648 -0.508006 -2.855999 -0.000002 0.000105 0.000008 0 0 0 0 0 0
$definebone "WeaponTrigger" "Weapon" 1.208051 -10.910987 5.601014 -0.000002 0.000277 0.000581 0 0 0 0 0 0
$definebone "WeaponTriggerHelper" "WeaponTrigger" -1.207996 10.910935 -5.601124 -0.000002 -0.000067 -0.004175 0 0 0 0 0 0
$definebone "WeaponExtra3" "Weapon" 0.511004 -0.609993 3.509997 -0.000002 0.000277 0.000008 0 0 0 0 0 0
$definebone "WeaponExtra3Helper" "WeaponExtra3" -0.511 0.609995 -3.51 -0.000002 -0.00001 0.001612 0 0 0 0 0 0
$definebone "WeaponOptics2" "Weapon" 0.759745 56.983025 3.88791 -0.000174 -0.00001 0.000122 0 0 0 0 0 0
$definebone "WeaponOptics2Helper" "WeaponOptics2" -0.759962 -56.983021 -3.887989 -0.000174 -0.000182 0.001326 0 0 0 0 0 0
$definebone "WeaponMagazine" "Weapon" 0.391031 -6.833012 -5.077991 -0.000174 -0.00001 0.00018 0 0 0 0 0 0
$definebone "WeaponMagazineChild1" "WeaponMagazine" 0 0 0 -0.000002 -0.00001 -0.000107 0 0 0 0 0 0
$definebone "WeaponMagazineChild1Helper" "WeaponMagazineChild1" -0.219768 -8.697248 -0.252458 -0.000174 -0.000239 0.00018 0 0 0 0 0 0
$definebone "WeaponMagazineChild3" "WeaponMagazine" 0 0 0 -0.000002 -0.00001 -0.000107 0 0 0 0 0 0
$definebone "WeaponMagazineChild3Helper" "WeaponMagazineChild3" -0.219768 -8.697248 -0.252458 -0.000174 -0.000239 0.00018 0 0 0 0 0 0
$definebone "WeaponMagazineChild4" "WeaponMagazine" 0 0 0 -0.000002 -0.00001 -0.000107 0 0 0 0 0 0
$definebone "WeaponMagazineChild4Helper" "WeaponMagazineChild4" -0.391001 6.833006 5.077995 -0.000174 -0.000239 0.00018 0 0 0 0 0 0
$definebone "WeaponMagazineChild5" "WeaponMagazine" 0 0 0 -0.000002 -0.00001 -0.000107 0 0 0 0 0 0
$definebone "WeaponMagazineChild5Helper" "WeaponMagazineChild5" -0.391001 6.833006 5.077995 -0.000174 -0.000239 0.00018 0 0 0 0 0 0
$definebone "WeaponMagazineChild2" "WeaponMagazine" 0 0 0 -0.000002 -0.00001 -0.000107 0 0 0 0 0 0
$definebone "WeaponMagazineChild2Helper" "WeaponMagazineChild2" -0.219768 -8.697248 -0.252458 -0.000174 -0.000239 0.00018 0 0 0 0 0 0
$definebone "WeaponMagazineHelper" "WeaponMagazine" -0.391 6.833014 5.077986 -0.000174 -0.000239 -0.001711 0 0 0 0 0 0
$definebone "CFrontSight" "Weapon" 0.000001 -0.000001 0 -0.000002 0.000219 -0.000107 0 0 0 0 0 0
$definebone "FrontSight" "CFrontSight" 0 0 0 -0.000002 -0.00001 0.000008 0 0 0 0 0 0
$definebone "RArm_UpperTwist1" "RArm_UpperArm" -0.757214 0.00005 -0.000038 -0.000056 0.000056 -6.853954 0 0 0 0 0 0
$definebone "RArm_UpperTwist2" "RArm_UpperTwist1" 7.169981 0.000038 0.000038 -0.000171 0.000166 5.779651 0 0 0 0 0 0
$definebone "L_RibHelper" "Chest" 8.368759 -0.648981 -5.030655 87.929315 47.729939 45.988384 0 0 0 0 0 0
$definebone "R_RibHelper" "Chest" 8.368752 -0.648983 -5.030657 87.933611 47.842719 46.095297 0 0 0 0 0 0
$definebone "Camera" "Root" 0 -0.000008 120.485626 0 0 90.06295 0 0 0 0 0 0
$definebone "Camera Control" "Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "AnimObjectA" "Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "AnimObjectB" "Root" -0.000069 -0.000025 0.000015 0 0 0 0 0 0 0 0 0
$definebone "CamTarget" "Root" 0.000002 3.999999 120.482788 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "LArm_Finger13" -0.16824 -0.023811 -0.010735 -9.5276 2.377776 -171.72881 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "LArm_Finger12" -0.132565 -0.069901 -0.000427 0.260698 13.550475 -176.726951 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "LArm_Finger11" -0.075859 0.319542 -0.089025 -5.257575 -19.348592 -177.263203 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "LArm_Finger23" -0.359818 -0.094496 -0.058243 5.143399 1.365414 21.674982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "LArm_Finger22" -0.344402 -0.212524 -0.057465 -0.049041 11.081068 21.162028 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "LArm_Finger21" -0.338898 0.164688 0.064629 2.568572 -6.500721 23.483304 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "LArm_Finger33" -0.498215 -0.132156 0.039093 6.339156 3.980788 -3.151693 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "LArm_Finger32" -0.421265 -0.26799 0.012054 1.465761 12.502853 -2.073032 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "LArm_Finger31" -0.394146 0.139679 0.188995 6.815462 -4.654306 3.326995 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "LArm_Finger43" -0.375713 -0.148682 0.026009 3.391566 -4.610247 -8.231063 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "LArm_Finger42" -0.412155 -0.234352 0.113136 6.332328 10.753665 -17.328543 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "LArm_Finger41" -0.354393 0.339924 0.388687 14.190676 -15.422875 -13.660235 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "LArm_Finger53" -0.080025 -0.300194 0.063454 -4.958957 19.242093 -37.335361 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "LArm_Finger52" -0.061939 -0.136726 0.11311 5.806525 -6.800626 -35.65689 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "LArm_Finger51" 0.196709 0.556932 0.461716 23.223181 -46.784084 -34.441519 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "LArm_Hand" 0.178055 -0.336761 -0.024361 4.113676 12.424987 8.110509 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "LArm_ForeArm1" -0.217655 -0.700005 0.102982 0.111897 4.007154 -177.040744 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "LArm_UpperArm" -0.423174 -0.130169 0.517914 5.013957 -1.535015 -177.087039 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "RArm_Finger13" -0.155411 -0.044159 -0.082047 3.658171 -3.912905 168.879023 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "RArm_Finger12" -0.136551 0.038086 -0.004982 8.589909 0.071045 175.558565 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "RArm_Finger11" 0.014038 0.439461 0.10408 7.162959 -22.342543 171.482213 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "RArm_Finger23" -0.317211 -0.164097 0.067505 0.059707 10.185357 -19.245369 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "RArm_Finger22" -0.330003 -0.227833 0.031639 -0.226485 10.802478 -15.948333 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "RArm_Finger21" -0.337791 0.070696 0.091949 3.819286 -3.683997 -13.245293 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "RArm_Finger33" -0.444732 -0.190152 0.028328 1.237301 11.744655 -9.781758 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "RArm_Finger32" -0.401699 -0.189785 0.054688 2.506914 8.901428 -2.670499 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "RArm_Finger31" -0.352329 -0.132263 -0.031425 -2.031189 6.204911 -4.365371 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "RArm_Finger43" -0.257703 -0.128666 -0.030373 3.346299 -2.374127 22.774444 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "RArm_Finger42" -0.29435 -0.225417 -0.117737 -6.505024 10.626428 18.108447 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "RArm_Finger41" -0.317635 -0.097078 -0.236618 -8.353438 0.305574 8.348562 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "RArm_Finger53" -0.054573 -0.286399 -0.087875 2.537741 18.412631 35.464989 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "RArm_Finger52" -0.012226 -0.220822 -0.133286 -7.520127 -0.563099 29.239575 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "RArm_Finger51" -0.049702 0.084823 -0.40625 -18.822121 -17.741281 23.232233 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "RArm_Hand" 0.178049 -0.336765 -0.024368 -4.113675 12.424988 8.110501 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "RArm_ForeArm1" -0.217651 -0.700003 0.102974 0.111899 4.007158 -177.040744 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "RArm_UpperArm" -0.450325 -0.345104 -0.393806 -4.282052 3.36653 -176.666039 0 0 0 0 0 0
$definebone "Pelvis" "COM" 0 -0.000001 0 0.004927 0 0 0 0 0 0 0 0

$bonemerge "Root"
$bonemerge "COM"
$bonemerge "Spine1"
$bonemerge "Spine2"
$bonemerge "Chest"
$bonemerge "Neck"
$bonemerge "Head"
$bonemerge "LArm_Collarbone"
$bonemerge "LArm_UpperArm"
$bonemerge "LArm_ForeArm1"
$bonemerge "LArm_ForeArm2"
$bonemerge "LArm_ForeArm3"
$bonemerge "LArm_Hand"
$bonemerge "WeaponLeft"
$bonemerge "WeaponIKTargetR"
$bonemerge "WeaponIKTargetRMirror"
$bonemerge "LArm_Finger11"
$bonemerge "LArm_Finger12"
$bonemerge "LArm_Finger13"
$bonemerge "LArm_Finger21"
$bonemerge "LArm_Finger22"
$bonemerge "LArm_Finger23"
$bonemerge "LArm_Finger31"
$bonemerge "LArm_Finger32"
$bonemerge "LArm_Finger33"
$bonemerge "LArm_Finger41"
$bonemerge "LArm_Finger42"
$bonemerge "LArm_Finger43"
$bonemerge "LArm_Finger51"
$bonemerge "LArm_Finger52"
$bonemerge "LArm_Finger53"
$bonemerge "AnimObjectL1"
$bonemerge "AnimObjectL2"
$bonemerge "AnimObjectL3"
$bonemerge "PipboyBone"
$bonemerge "LArm_UpperTwist1"
$bonemerge "LArm_UpperTwist2"
$bonemerge "RArm_Collarbone"
$bonemerge "RArm_UpperArm"
$bonemerge "RArm_ForeArm1"
$bonemerge "RArm_ForeArm2"
$bonemerge "RArm_ForeArm3"
$bonemerge "RArm_Hand"
$bonemerge "RArm_Finger11"
$bonemerge "RArm_Finger12"
$bonemerge "RArm_Finger13"
$bonemerge "RArm_Finger21"
$bonemerge "RArm_Finger22"
$bonemerge "RArm_Finger23"
$bonemerge "RArm_Finger31"
$bonemerge "RArm_Finger32"
$bonemerge "RArm_Finger33"
$bonemerge "RArm_Finger41"
$bonemerge "RArm_Finger42"
$bonemerge "RArm_Finger43"
$bonemerge "RArm_Finger51"
$bonemerge "RArm_Finger52"
$bonemerge "RArm_Finger53"
$bonemerge "AnimObjectR1"
$bonemerge "AnimObjectR2"
$bonemerge "AnimObjectR3"
$bonemerge "Weapon"
$bonemerge "WeaponOptics1"
$bonemerge "WeaponOptics1Helper"
$bonemerge "WeaponBolt"
$bonemerge "WeaponBoltHelper"
$bonemerge "WeaponExtra2"
$bonemerge "WeaponExtra2Helper"
$bonemerge "HandmadeARReceiver"
$bonemerge "ProjectileNode"
$bonemerge "WeaponExtra1"
$bonemerge "WeaponExtra1Helper"
$bonemerge "WeaponTrigger"
$bonemerge "WeaponTriggerHelper"
$bonemerge "WeaponExtra3"
$bonemerge "WeaponExtra3Helper"
$bonemerge "WeaponOptics2"
$bonemerge "WeaponOptics2Helper"
$bonemerge "WeaponMagazine"
$bonemerge "WeaponMagazineChild1"
$bonemerge "WeaponMagazineChild1Helper"
$bonemerge "WeaponMagazineChild3"
$bonemerge "WeaponMagazineChild3Helper"
$bonemerge "WeaponMagazineChild4"
$bonemerge "WeaponMagazineChild4Helper"
$bonemerge "WeaponMagazineChild5"
$bonemerge "WeaponMagazineChild5Helper"
$bonemerge "WeaponMagazineChild2"
$bonemerge "WeaponMagazineChild2Helper"
$bonemerge "WeaponMagazineHelper"
$bonemerge "CFrontSight"
$bonemerge "FrontSight"
$bonemerge "RArm_UpperTwist1"
$bonemerge "RArm_UpperTwist2"
$bonemerge "L_RibHelper"
$bonemerge "R_RibHelper"
$bonemerge "Camera"
$bonemerge "Camera Control"
$bonemerge "AnimObjectA"
$bonemerge "AnimObjectB"
$bonemerge "CamTarget"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "Pelvis"


$sectionframes 30 41

$sequence "reload_empty" {
	"c_fo4_tfa_hkusp_anims\reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"c_fo4_tfa_hkusp_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"c_fo4_tfa_hkusp_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "inspect" {
	"c_fo4_tfa_hkusp_anims\inspect.smd"
	activity "ACT_VM_FIDGET" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw_first" {
	"c_fo4_tfa_hkusp_anims\draw_first.smd"
	activity "ACT_VM_DRAW_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"c_fo4_tfa_hkusp_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "holster" {
	"c_fo4_tfa_hkusp_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "walk" {
	"c_fo4_tfa_hkusp_anims\walk.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint" {
	"c_fo4_tfa_hkusp_anims\sprint.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire" {
	"c_fo4_tfa_hkusp_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_2" {
	"c_fo4_tfa_hkusp_anims\fire_2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_3" {
	"c_fo4_tfa_hkusp_anims\fire_3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_si" {
	"c_fo4_tfa_hkusp_anims\fire_si.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle_si" {
	"c_fo4_tfa_hkusp_anims\idle_si.smd"
	activity "ACT_VM_IDLE_1" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle_si_in" {
	"c_fo4_tfa_hkusp_anims\idle_si_in.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_si_out" {
	"c_fo4_tfa_hkusp_anims\idle_si_out.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "melee" {
	"c_fo4_tfa_hkusp_anims\melee.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
