if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Match Compensator"
ATTACHMENT.Description = { 
TFA.AttachmentColors["+"], "Less firing noise", 
TFA.AttachmentColors["+"], "12% less vertical recoil",
TFA.AttachmentColors["-"], "10% higher zoom time" 
}
ATTACHMENT.Icon = "entities/fo4_hkusp_ryder_short.png" --Revers to label, please give it an icon though!  This should be the path to a png, like "entities/tfa_ammo_match.png"
ATTACHMENT.ShortName = "RYDER"

ATTACHMENT.WeaponTable = {
	["VElements"] = {
		["compensator_match"] = {
			["active"] = true
		},
	},
	["Primary"] = {
		["KickUp"] = function(wep,stat) return stat * 0.88 end,
		["KickDown"] = function(wep,stat) return stat * 0.88 end,
	},
	["MuzzleFlashEffect"] = "tfa_muzzleflash_rifle"
}

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end

