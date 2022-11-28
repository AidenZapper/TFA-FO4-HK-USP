if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Osprey Suppressor"
ATTACHMENT.Description = { 
TFA.AttachmentColors["+"], "Less firing noise", 
TFA.AttachmentColors["+"], "12% less vertical recoil",
TFA.AttachmentColors["-"], "15% less bullet velocity",
TFA.AttachmentColors["-"], "12% higher zoom time" 
}
ATTACHMENT.Icon = "entities/fo4_hkusp_ryder_short.png" --Revers to label, please give it an icon though!  This should be the path to a png, like "entities/tfa_ammo_match.png"
ATTACHMENT.ShortName = "OSPRY"

ATTACHMENT.WeaponTable = {
	["VElements"] = {
		["suppressor_osprey"] = {
			["active"] = true
		},
	},
	["Primary"] = {
		["KickUp"] = function(wep,stat) return stat * 0.88 end,
		["KickDown"] = function(wep,stat) return stat * 0.88 end,
		["Primary.Velocity"] = function(wep,stat) return stat * 0.85 end,
		["Sound"] = function(wep,stat) return wep.Primary.SilencedSound or stat end
	},
	["MuzzleFlashEffect"] = "tfa_muzzleflash_silenced",
	["MuzzleAttachmentMod"] = function(wep,stat) return wep.MuzzleAttachmentSilenced or stat end,
	["Silenced"] = true,
	["IronSightTime"] = function( wep, val ) return val * 1.12 end,
}

function ATTACHMENT:Attach(wep)
	wep.Silenced = true
	wep:SetSilenced(wep.Silenced)
end

function ATTACHMENT:Detach(wep)
	wep.Silenced = false
	wep:SetSilenced(wep.Silenced)
end

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end
