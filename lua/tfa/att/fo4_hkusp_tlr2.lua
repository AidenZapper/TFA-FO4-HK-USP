if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "TLR-2 Flashlight"
--ATTACHMENT.ID = "base" -- normally this is just your filename

ATTACHMENT.Icon = "entities/fo4_hkusp_tlr1.png" --Revers to label, please give it an icon though!  This should be the path to a png, like "entities/tfa_ammo_match.png"
ATTACHMENT.ShortName = "TLR2"

ATTACHMENT.WeaponTable = {
["VElements"] = {
		["flashlight_tlr2"] = {
			["active"] = true
		}
	},
	["WElements"] = {
		["flashlight_tlr1"] = {
			["active"] = true
		}
	},
	["FlashlightAttachment"] = 2,
	["FlashlightDistance"] = 10 * 125,
	["FlashlightBrightness"] = 10,
	["FlashlightFOV"] = 50,
	["FlashlightSoundToggleOn"] = Sound("TFA_INS2.FlashlightOn"),
	["FlashlightSoundToggleOff"] = Sound("TFA_INS2.FlashlightOff")
}

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end