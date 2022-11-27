local hudcolor = Color(255, 255, 255, 255)
if killicon and killicon.Add then
    killicon.Add("tfa_fo4_hkusp", "vgui/hud/tfa_fo4_hkusp", hudcolor)
end

local path = "weapons/fo4_hkusp/"
local pref = "TFA_FO4_HKUSP"

TFA.AddFireSound(pref .. ".1", {path .. "browninghp_core_01.wav", path .. "browninghp_core_02.wav", path .. "browninghp_core_03.wav", path .. "browninghp_core_04.wav"}, false, ")")
TFA.AddFireSound(pref .. ".2", path .. "weap_mike1911_sup_plr_01.wav", false, ")")

TFA.AddWeaponSound(pref .. ".Equip", path .. "BrowningHP_foley_equip_init.wav")
TFA.AddWeaponSound(pref .. ".MagIn", path .. "BrowningHP_foley_mag_in.wav")
TFA.AddWeaponSound(pref .. ".MagOut", path .. "BrowningHP_foley_mag_out.wav")
TFA.AddWeaponSound(pref .. ".MagRelease", path .. "BrowningHP_foley_mag_release.wav")
TFA.AddWeaponSound(pref .. ".MagOutMovement", path .. "BrowningHP_foley_mag_out_arm_movement.wav")
TFA.AddWeaponSound(pref .. ".MagOutMovementSpeed", path .. "BrowningHP_foley_mag_out_arm_movement_speed.wav")
TFA.AddWeaponSound(pref .. ".MagHit", path .. "BrowningHP_foley_mag_hit.wav")
TFA.AddWeaponSound(pref .. ".SlideBack", path .. "BrowningHP_foley_slide_back.wav")
TFA.AddWeaponSound(pref .. ".SlideForward", path .. "BrowningHP_foley_slide_forward.wav")
TFA.AddWeaponSound(pref .. ".SlideRelease", path .. "BrowningHP_foley_slide_release.wav")
TFA.AddWeaponSound(pref .. ".Safety", path .. "BrowningHP_foley_safety.wav")