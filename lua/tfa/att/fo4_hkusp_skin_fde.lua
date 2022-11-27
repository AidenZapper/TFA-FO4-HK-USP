if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.TFADataVersion = 1 -- If it is undefined, it fallbacks to 0 and WeaponTable gets migrated like SWEPs do

-- ATTACHMENT.Base = "base" -- Attachment baseclass, defaults to "base" attachment

ATTACHMENT.Name = "Flat Dark Earth"
ATTACHMENT.ShortName = "FDE" -- Abbreviation shown on the bottom left of the icon, generated from name if not defined
ATTACHMENT.Description = {
} -- all colors are defined in lua/tfa/modules/tfa_attachments.lua
ATTACHMENT.Icon = "entities/fde.png" -- "entities/tfa_ammo_match.png" -- Full path to the icon, reverts to '?' by default

-- The place where you change the stats (CACHED STATS ONLY!)
ATTACHMENT.WeaponTable = {
    ["Skin"] = 3
}
-- Stat functions support changing value dynamically (which is cached afterwards), SWEP.Primary_TFA contains original unchanged values

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end

-- ATTACHMENT.DInv2_GridSizeX = nil -- DInventory/2 Specific. Determines attachment's width in grid.
-- ATTACHMENT.DInv2_GridSizeY = nil -- DInventory/2 Specific. Determines attachment's height in grid.
-- ATTACHMENT.DInv2_Volume = nil -- DInventory/2 Specific. Determines attachment's volume in liters.
-- ATTACHMENT.DInv2_Mass = nil -- DInventory/2 Specific. Determines attachment's mass in kilograms.
-- ATTACHMENT.DInv2_StackSize = nil -- DInventory/2 Specific. Determines attachment's maximal stack size.

--[[
-- Default behavior is always allow, override to change
function ATTACHMENT:CanAttach(wep)
	return true
end
]]--

--[[
-- These functions are called BEFORE stat cache is rebuilt
function ATTACHMENT:Attach(wep)
end

function ATTACHMENT:Detach(wep)
end
]]--

-- Attachment functions called from base
--[[
-- Called from render target code if SWEP.RTDrawEnabled is true
function ATTACHMENT:RTCode(wep, rt_texture, w, h)
end
]]--

--[[
-- Called from FireBullets for each bullet trace hit; arguments are passed from bullet callback
function ATTACHMENT:CustomBulletCallback(wep, attacker, trace, dmginfo)
end
]]--