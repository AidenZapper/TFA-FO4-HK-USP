if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "TLR-1 Flashlight"
--ATTACHMENT.ID = "base" -- normally this is just your filename

ATTACHMENT.Icon = "entities/pleasemakeaniconforthisaiden.png" --Revers to label, please give it an icon though!  This should be the path to a png, like "entities/tfa_ammo_match.png"
ATTACHMENT.ShortName = "TLR1"

ATTACHMENT.WeaponTable = {
["VElements"] = {
		["flashlight_tlr1"] = {
			["active"] = true
		}
	},
	["WElements"] = {
		["flashlight_tlr1"] = {
			["active"] = true
		}
	},
	["FlashlightAttachment"] = 2,
	["FlashlightDistance"] = 12 * 125,
	["FlashlightBrightness"] = 8.5,
	["FlashlightFOV"] = 50,
	["FlashlightSoundToggleOn"] = Sound("TFA_INS2.FlashlightOn"),
	["FlashlightSoundToggleOff"] = Sound("TFA_INS2.FlashlightOff")
}

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end