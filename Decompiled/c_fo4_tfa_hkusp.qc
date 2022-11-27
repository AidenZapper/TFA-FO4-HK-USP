$modelname "weapons/c_fo4_tfa_hkusp.mdl"
$scale 0.605
$include "Fallout4HandsSkeletontoValveBipedV3.qci"
//$maxverts 999999

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

//$origin 0 0 72.93745 180 // Dorian Original position suggestion
$origin 0 -2.62467 72.8921 180 // New position suggestion
//$origin 0 -4.3383 120.483  180 // Original size position

$attachment "attach_camera" "Camera" 0 -0.03333333333 0 rotate 90 0 -90
$attachment "muzzle" "ProjectileNode" 0.00 1.00 0.35 rotate 0 90 0
$attachment "shell" "WeaponBolt" 0.00 0.40 0.50 rotate -35 -0 -0

$cbox 0 0 0 0 0 0

$bonemerge "Root"
$bonemerge "COM"
$bonemerge "Pelvis"
$bonemerge "LLeg_Thigh"
$bonemerge "LLeg_Calf"
$bonemerge "LLeg_Foot"
$bonemerge "LLeg_Toe1"
$bonemerge "RLeg_Thigh"
$bonemerge "RLeg_Calf"
$bonemerge "RLeg_Foot"
$bonemerge "RLeg_Toe1"
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
$bonemerge "WeaponMagazine"
$bonemerge "WeaponMagazineChild1"
$bonemerge "WeaponMagazineChild2"
$bonemerge "WeaponMagazineChild2Helper"
$bonemerge "WeaponMagazineChild2HelperSub"
$bonemerge "Magazine_low"
$bonemerge "Magazine_bottom_low"
$bonemerge "WeaponMagazineChild2HelperSub:45"
$bonemerge "WeaponMagazineChild2HelperSub:48"
$bonemerge "WeaponMagazineChild2HelperSub:51"
$bonemerge "WeaponMagazineChild2HelperSub:54"
$bonemerge "WeaponMagazineChild2HelperSub:57"
$bonemerge "WeaponMagazineChild2HelperSub:60"
$bonemerge "WeaponMagazineChild5"
$bonemerge "WeaponMagazineChild4"
$bonemerge "WeaponMagazineChild3"
$bonemerge "WeaponMagazineChild3Helper"
$bonemerge "WeaponMagazineChild3HelperSub"
$bonemerge "Magazine2"
$bonemerge "MagazineBottom2"
$bonemerge "WeaponMagazineChild3HelperSub:38"
$bonemerge "9x19_low003"
$bonemerge "9x19_low004"
$bonemerge "WeaponMagazineChild3HelperSub:41"
$bonemerge "9x19_low005"
$bonemerge "WeaponMagazineChild3HelperSub:43"
$bonemerge "WeaponBolt"
$bonemerge "WeaponExtra1Helper"
$bonemerge "Slide_low"
$bonemerge "Small_parts_slide_low"
$bonemerge "Sleeve_ejector_low"
$bonemerge "Return_low002"
$bonemerge "Sight_low"
$bonemerge "Sight_low001"
$bonemerge "WeaponExtra1"
$bonemerge "WeaponExtra1:28"
$bonemerge "Hammer_low"
$bonemerge "WeaponOptics2"
$bonemerge "WeaponOptics2Helper"
$bonemerge "Stopper_low"
$bonemerge "WeaponTrigger"
$bonemerge "WeaponTriggerHelper"
$bonemerge "Magazine_ejector_low"
$bonemerge "CovertSidearmReceiver"
$bonemerge "ProjectileNode"
$bonemerge "Frame_low"
$bonemerge "Small_parts_frame_low"
$bonemerge "Safety_low"
$bonemerge "Trigger_low"
$bonemerge "Return_low001"
$bonemerge "WeaponOptics1"
$bonemerge "WeaponOptics1Helper"
$bonemerge "Barrel_low"
$bonemerge "RArm_UpperTwist1"
$bonemerge "RArm_UpperTwist2"
$bonemerge "L_RibHelper"
$bonemerge "R_RibHelper"
$bonemerge "Camera"
$bonemerge "Camera Control"
$bonemerge "AnimObjectA"
$bonemerge "AnimObjectB"
$bonemerge "CamTarget"


$sectionframes 30 35

$sequence "reload_empty" {
	"anims\WPNReload.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
$sequence "reload" {
	"anims\WPNReloadReserve.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
$sequence "idle" {
	"anims\WPNIdleReady.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	loop
	fps 30
}
$sequence "inspect" {
	"anims\WPNIdleReadyD.smd"
	activity "ACT_VM_FIDGET" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
$sequence "draw_first" {
	"anims\wpnequip.smd"
	activity "ACT_VM_DRAW_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
$sequence "draw" {
	"anims\wpnequipfast.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
$sequence "holster" {
	"anims\WPNUnEquip.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
$sequence "walk" {
	"anims\WPNRunForwardReady.smd"
	activity "ACT_VM_WALK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
$sequence "sprint" {
	"anims\WPNSprint.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
$sequence "fire" {
	"anims\WPNFireSingleReady.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
$sequence "fire_2" {
	"anims\WPNFireSingleReadyA.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
$sequence "fire_3" {
	"anims\WPNFireSingleReadyB.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
$sequence "fire_si" {
	"anims\WPNFireSingleSighted.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle_si" {
	"anims\WPNFireSingleSighted.smd"
	activity "ACT_VM_IDLE_1" 1
	loop
	frame 0 0
	fadein 0.2
	fadeout 0.2
	fps 30
}
$sequence "idle_si_in" {
	"anims\WPNIdleSighted_In.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
$sequence "idle_si_out" {
	"anims\WPNIdleSighted_Out.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
$sequence "melee" {
	"anims\WPNMelee.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
