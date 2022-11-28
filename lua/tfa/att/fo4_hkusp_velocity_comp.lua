if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Velocity Compensator"
ATTACHMENT.Description = { 
TFA.AttachmentColors["+"], "6% less vertical recoil",
}
ATTACHMENT.Icon = "entities/fo4_hkusp_ryder_short.png" --Revers to label, please give it an icon though!  This should be the path to a png, like "entities/tfa_ammo_match.png"
ATTACHMENT.ShortName = "VLCTY"

ATTACHMENT.WeaponTable = {
	["VElements"] = {
		["compensator_velocity"] = {
			["active"] = true
		},
	},
	["Primary"] = {
		["KickUp"] = function(wep,stat) return stat * 0.94 end,
		["KickDown"] = function(wep,stat) return stat * 0.94 end,
	},
	["MuzzleFlashEffect"] = "tfa_muzzleflash_rifle"
}

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end

