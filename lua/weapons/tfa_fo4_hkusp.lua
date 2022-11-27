SWEP.Base				= "tfa_fo4_base" --Use "tfa_gun_base" if the weapon does not have a bash/melee animation. Use "tfa_bash_base" if it does.
SWEP.Category			= "TFA FO4" --The category.  Please, just choose something generic or something I've already done if you plan on only doing like one swep..
SWEP.Manufacturer		= "Heckler & Koch" --Gun Manufactrer (e.g. Heckler and Koch )
SWEP.Author				= "horjenger, GroveZ, AidenTheZapperGuy, Dorian, Subleader" --Author Tooltip
SWEP.Contact			= "" --Contact Info Tooltip
SWEP.Purpose			= "" --Purpose Tooltip
SWEP.Instructions		= "" --Instructions Tooltip
SWEP.Spawnable			= true --Can you, as a normal user, spawn this?
SWEP.AdminSpawnable		= true --Can an adminstrator spawn this?  Does not tie into your admin mod necessarily, unless its coded to allow for GMod's default ranks somewhere in its code.  Evolve and ULX should work, but try to use weapon restriction rather than these.
SWEP.DrawCrosshair		= true		-- Draw the crosshair?
SWEP.DrawCrosshairIronSights	= false --Draw the crosshair in ironsights?
SWEP.PrintName			= "HK USP9"		-- Weapon name (Shown on HUD)
SWEP.Slot				= 1				-- Slot in the weapon selection menu.  Subtract 1, as this starts at 0.
SWEP.SlotPos			= 65			-- Position in the slot
SWEP.AutoSwitchTo		= true		-- Auto switch to if we pick it up
SWEP.AutoSwitchFrom		= true		-- Auto switch from if you pick up a better weapon
SWEP.Weight				= 30			-- This controls how "good" the weapon is for autopickup.

SWEP.MuzzleAttachment			= "muzzle" 		-- Should be "1" for CSS models or "muzzle" for hl2 models
SWEP.ShellAttachment			= "shell" 		-- Should be "2" for CSS models or "shell" for hl2 models
SWEP.MuzzleFlashEnabled = true --Enable muzzle flash
SWEP.MuzzleAttachmentRaw = 1 --This will override whatever string you gave.  This is the raw attachment number.  This is overridden or created when a gun makes a muzzle event.
SWEP.AutoDetectMuzzleAttachment = false --For multi-barrel weapons, detect the proper attachment?
SWEP.MuzzleFlashEffect = "tfa_muzzleflash_pistol" --Change to a string of your muzzle flash effect.  Copy/paste one of the existing from the base.
SWEP.SmokeParticle = nil --Smoke particle (ID within the PCF), defaults to something else based on holdtype; "" to disable
SWEP.EjectionSmokeEnabled = true

SWEP.TracerCount 		= 1 	--0 disables, otherwise, 1 in X chance

--[[WEAPON HANDLING]]--
SWEP.Primary.Sound = Sound("TFA_FO4_HKUSP.1") -- This is the sound of the weapon, when you shoot.
SWEP.Primary.SilencedSound = Sound("TFA_FO4_HKUSP.2") -- This is the sound of the weapon, when silenced.
SWEP.Primary.PenetrationMultiplier = 1 --Change the amount of something this gun can penetrate through
SWEP.Primary.Damage = 25 -- Damage, in standard damage points.
SWEP.Primary.DamageTypeHandled = true --true will handle damagetype in base
SWEP.Primary.DamageType = nil --See DMG enum.  This might be DMG_SHOCK, DMG_BURN, DMG_BULLET, etc.  Leave nil to autodetect.  DMG_AIRBOAT opens doors.
SWEP.Primary.Force = nil --Force value, leave nil to autocalc
SWEP.Primary.Knockback = nil --Autodetected if nil; this is the velocity kickback
SWEP.Primary.HullSize = 0 --Big bullets, increase this value.  They increase the hull size of the hitscan bullet.
SWEP.Primary.NumShots = 1 --The number of shots the weapon fires.  SWEP.Shotgun is NOT required for this to be >1.
SWEP.Primary.Automatic = false -- Automatic/Semi Auto
SWEP.Primary.RPM_Displayed = 750 -- This is in Rounds Per Minute / RPM
SWEP.Primary.RPM = 750 -- This is in Rounds Per Minute / RPM
SWEP.Primary.DryFireDelay = nil --How long you have to wait after firing your last shot before a dryfire animation can play.  Leave nil for full empty attack length.  Can also use SWEP.StatusLength[ ACT_VM_BLABLA ]
SWEP.Primary.BurstDelay = nil -- Delay between bursts, leave nil to autocalculate
SWEP.FiresUnderwater = false
SWEP.Shotgun = false
SWEP.ShotgunStartAnimShell = false
SWEP.Primary.Velocity = 250 -- m/s

--Miscelaneous Sounds
SWEP.IronInSound = Sound("SHRIMP_CUSTOM.ADSIn") --Sound to play when ironsighting in?  nil for default
SWEP.IronOutSound = Sound("SHRIMP_CUSTOM.ADSOut") --Sound to play when ironsighting out?  nil for default
--Silencing
SWEP.CanBeSilenced = false --Can we silence?  Requires animations.
SWEP.Silenced = false --Silenced by default?
-- Selective Fire Stuff
SWEP.SelectiveFire = false --Allow selecting your firemode?
SWEP.DisableBurstFire = true --Only auto/single?
SWEP.OnlyBurstFire = false --No auto, only burst/single?
--Ammo Related
SWEP.Primary.ClipSize = 15 -- This is the size of a clip
SWEP.Primary.DefaultClip = SWEP.Primary.ClipSize * 10 -- This is the number of bullets the gun gives you, counting a clip as defined directly above.
SWEP.Primary.Ammo = "pistol" -- What kind of ammo.  Options, besides custom, include pistol, 357, smg1, ar2, buckshot, slam, SniperPenetratedRound, and AirboatGun.
SWEP.Primary.AmmoConsumption = 1 --Ammo consumed per shot
--Pistol, buckshot, and slam like to ricochet. Use AirboatGun for a light metal peircing shotgun pellets
SWEP.DisableChambering = true --Disable round-in-the-chamber
--Recoil Related
SWEP.Primary.KickUp = 0.350 -- This is the maximum upwards recoil (rise)
SWEP.Primary.KickDown = 0.200 -- This is the maximum downwards recoil (skeet)
SWEP.Primary.KickHorizontal = 0.2 -- This is the maximum sideways recoil (no real term)
SWEP.Primary.StaticRecoilFactor = .2 --Amount of recoil to directly apply to EyeAngles.  Enter what fraction or percentage (in decimal form) you want.  This is also affected by a convar that defaults to 0.5.
--Firing Cone Related
SWEP.Primary.Spread = .015 --This is hip-fire acuracy.  Less is more (1 is horribly awful, .0001 is close to perfect)
SWEP.Primary.IronAccuracy = .001 -- Ironsight accuracy, should be the same for shotguns
--NEVER HAVE SPREAD SET TO ZERO! IT WILL BREAK THE LUA FILE COMPLETELY.
--Unless you can do this manually, autodetect it.  If you decide to manually do these, uncomment this block and remove this line.
SWEP.Primary.SpreadMultiplierMax = 5.0 --How far the spread can expand when you shoot. Example val: 2.5
SWEP.Primary.SpreadIncrement = 1.10 --What percentage of the modifier is added on, per shot.  Example val: 1/3.5
SWEP.Primary.SpreadRecovery = 5.0 --How much the spread recovers, per second. Example val: 3
--Range Related
SWEP.Primary.Range = -1 -- The distance the bullet can travel in source units.  Set to -1 to autodetect based on damage/rpm.
SWEP.Primary.RangeFalloff = 0.65 -- The percentage of the range the bullet damage starts to fall off at.  Set to 0.8, for example, to start falling off after 80% of the range.
--Penetration Related
SWEP.MaxPenetrationCounter = 1.5 --The maximum number of ricochets.  To prevent stack overflows.
--Misc
SWEP.IronRecoilMultiplier = 0.65 --Multiply recoil by this factor when we're in ironsights.  This is proportional, not inversely.
SWEP.CrouchAccuracyMultiplier = 0.8 --Less is more.  Accuracy * 0.5 = Twice as accurate, Accuracy * 0.1 = Ten times as accurate
--Movespeed
SWEP.MoveSpeed = 1 --Multiply the player's movespeed by this.
SWEP.IronSightsMoveSpeed = SWEP.MoveSpeed * 0.9 --Multiply the player's movespeed by this when sighting.
--[[VIEWMODEL]]--
SWEP.ViewModel			= "models/weapons/c_fo4_tfa_hkusp.mdl" --Viewmodel path
SWEP.ViewModelFOV			= 63		-- This controls how big the viewmodel looks.  Less is more.
SWEP.ViewModelFlip			= false		-- Set this to true for CSS models, or false for everything else (with a righthanded viewmodel.)
SWEP.UseHands = true --Use gmod c_arms system.
SWEP.VMPos = Vector(0, 0, 0) --The viewmodel positional offset, constantly.  Subtract this from any other modifications to viewmodel position.
SWEP.VMAng = Vector(0, 0, 0) --The viewmodel angular offset, constantly.   Subtract this from any other modifications to viewmodel angle.
SWEP.VMPos_Additive = false --Set to false for an easier time using VMPos. If true, VMPos will act as a constant delta ON TOP OF ironsights, run, whateverelse
SWEP.CameraAttachmentScale = 2
//SWEP.CameraAttachment = nil
SWEP.CenteredPos = nil --The viewmodel positional offset, used for centering.  Leave nil to autodetect using ironsights.
SWEP.CenteredAng = nil --The viewmodel angular offset, used for centering.  Leave nil to autodetect using ironsights.
SWEP.Bodygroups_V = {
}
SWEP.ViewModelBoneMods = {
}
--[[WORLDMODEL]]--
SWEP.WorldModel			= "models/weapons/w_fo4_tfa_hkusp.mdl" --Wmodel path
SWEP.Bodygroups_W = {

}
SWEP.HoldType = "pistol" -- This is how others view you carrying the weapon. Options include:
-- normal melee melee2 fist knife smg ar2 pistol rpg physgun grenade shotgun crossbow slam passive
-- You're mostly going to use ar2, smg, shotgun or pistol. rpg and crossbow make for good sniper rifles
SWEP.Offset = {
	Pos = {
		Up = -0,
		Right = 0,
		Forward = 0
	},
	Ang = {
		Up = 0,
		Right = 0,
		Forward = 0
	},
	Scale = 1
} --Procedural world model animation, defaulted for CS:S purposes.
SWEP.ThirdPersonReloadDisable = false --Disable third person reload?  True disables.
--[[SPRINTING]]--
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(0, 0, 0)
SWEP.SafetyPos = Vector(1.75, -0.565, 0.649)
SWEP.SafetyAng = Vector(-7.025, 16.263, -2.817)
SWEP.IronSightTime = 0.25

--[[IRONSIGHTS]]--
SWEP.data = {}
SWEP.data.ironsights = 1 --Enable Ironsights
SWEP.Secondary.IronFOV = 79.5 -- How much you 'zoom' in. Less is more!  Don't have this be <= 0.  A good value for ironsights is like 70.

--I highly recommend using SWEP Construction Kit for this!

--[[INSPECTION]]--
SWEP.InspectPos = Vector(9.78, -9.658, -2.241)
SWEP.InspectAng = Vector(24.622, 42.915, 15.477)

--[[VIEWMODEL ANIMATION HANDLING]]--
SWEP.AllowViewAttachment = true --Allow the view to sway based on weapon attachment while reloading or drawing, IF THE CLIENT HAS IT ENABLED IN THEIR CONVARS.

--Shell eject override
SWEP.LuaShellEject = true --Enable shell ejection through lua?
SWEP.LuaShellEjectDelay = 0.01 --The delay to actually eject things
SWEP.LuaShellEffect = "PistolShellEject"
--[[EVENT TABLE]]--
SWEP.EventTable = { --First number of the event is when the sound plays, second number is the FPS of the animation.
	["draw_first"] = {
		{ ["time"] = 0.000000, ["type"] = "sound", ["value"] = Sound("TFA_FO4_HKUSP.Equip")},
		{ ["time"] = 0.466667, ["type"] = "sound", ["value"] = Sound("TFA_FO4_HKUSP.SlideBack")},
		{ ["time"] = 0.683333, ["type"] = "sound", ["value"] = Sound("TFA_FO4_HKUSP.SlideForward")},
		{ ["time"] = 0.833333, ["type"] = "sound", ["value"] = Sound("TFA_FO4_HKUSP.MagOutMovementSpeed")}
	},
	["draw"] = {
		{ ["time"] = 0.000000, ["type"] = "sound", ["value"] = Sound("TFA_FO4_HKUSP.MagOutMovementSpeed")},
	},
	["holster"] = {
		{ ["time"] = 0.000000, ["type"] = "sound", ["value"] = Sound("TFA_FO4_HKUSP.MagOutMovementSpeed")},
	},
	["reload"] = {
		{ ["time"] = 0.000000, ["type"] = "sound", ["value"] = Sound("TFA_FO4_HKUSP.Equip")},
		{ ["time"] = 0.400000, ["type"] = "sound", ["value"] = Sound("TFA_FO4_HKUSP.MagRelease")},
		{ ["time"] = 0.483333, ["type"] = "sound", ["value"] = Sound("TFA_FO4_HKUSP.MagOut")},
		{ ["time"] = 0.883333, ["type"] = "sound", ["value"] = Sound("TFA_FO4_HKUSP.MagIn")},
		{ ["time"] = 1.050000, ["type"] = "sound", ["value"] = Sound("TFA_FO4_HKUSP.MagHit")},
		{ ["time"] = 1.200000, ["type"] = "sound", ["value"] = Sound("TFA_FO4_HKUSP.MagOutMovementSpeed")}
	},
	["reload_empty"] = {
		{ ["time"] = 0.366667, ["type"] = "sound", ["value"] = Sound("TFA_FO4_HKUSP.MagRelease")},
		{ ["time"] = 0.433333, ["type"] = "sound", ["value"] = Sound("TFA_FO4_HKUSP.MagOut")},
		{ ["time"] = 0.066667, ["type"] = "sound", ["value"] = Sound("TFA_FO4_HKUSP.MagOutMovement")},
		{ ["time"] = 1.066667, ["type"] = "sound", ["value"] = Sound("TFA_FO4_HKUSP.MagIn")},
		{ ["time"] = 1.283333, ["type"] = "sound", ["value"] = Sound("TFA_FO4_HKUSP.MagHit")},
		{ ["time"] = 1.766667, ["type"] = "sound", ["value"] = Sound("TFA_FO4_HKUSP.SlideRelease")},
		{ ["time"] = 1.983333, ["type"] = "sound", ["value"] = Sound("TFA_FO4_HKUSP.MagOutMovementSpeed")}
	},
}


SWEP.StatusLengthOverride   = {
    [ACT_VM_RELOAD] = 30 / 30,
	[ACT_VM_RELOAD_EMPTY] = 53.5 / 30,
}

SWEP.SequenceLengthOverride={
   [ACT_VM_RELOAD] = 57 / 30,
   [ACT_VM_RELOAD_EMPTY] = 78 / 30,
}

SWEP.SequenceRateOverride       = {
["idle_si_in"] = 2,
["idle_si_out"] = 2,


}

SWEP.Attachments = {
   [1] = {atts = {"fo4_hkusp_skin_tan", "fo4_hkusp_skin_green", "fo4_hkusp_skin_fde", "fo4_hkusp_skin_inox", "fo4_hkusp_skin_cobalt"}},
   [4] = {atts = {"am_match", "am_magnum"}},
}

SWEP.BashBase = true
SWEP.Secondary.BashLength = 45
SWEP.Secondary.BashDamage = 20

SWEP.ProceduralHoslterEnabled = nil
SWEP.ProceduralHolsterTime = 0.3
SWEP.ProceduralHolsterPos = Vector(3, 0, -5)
SWEP.ProceduralHolsterAng = Vector(-40, -30, 10)

SWEP.Sights_Mode = TFA.Enum.LOCOMOTION_HYBRID -- ANI = mdl, HYBRID = lua but continue idle, Lua = stop mdl animation
SWEP.Sprint_Mode = TFA.Enum.LOCOMOTION_ANI -- ANI = mdl, HYBRID = ani + lua, Lua = lua only
SWEP.SprintBobMult = 0
SWEP.Walk_Mode = TFA.Enum.LOCOMOTION_ANI
SWEP.Idle_Mode = TFA.Enum.IDLE_ANI --TFA.Enum.IDLE_DISABLED = no idle, TFA.Enum.IDLE_LUA = lua idle, TFA.Enum.IDLE_ANI = mdl idle, TFA.Enum.IDLE_BOTH = TFA.Enum.IDLE_ANI + TFA.Enum.IDLE_LUA
SWEP.Idle_Blend = 0.25 --Start an idle this far early into the end of a transition
SWEP.Idle_Smooth = 0.05 --Start an idle this far early into the end of another animation

--MDL Animations Below

SWEP.WalkAnimation = {
	["loop"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ, -- Sequence or act
		["value"] = "walk", -- Number for act, String/Number for sequence
	} -- What do you think
}

SWEP.IronAnimation = {
	["in"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ, -- Sequence or act
		["value"] = "idle_si_in", -- Number for act, String/Number for sequence
	}, 
	["out"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ, -- Sequence or act
		["value"] = "idle_si_out", -- Number for act, String/Number for sequence
	}, 
	["loop"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ, -- Sequence or act
		["value"] = "idle_si", -- Number for act, String/Number for sequence
	}, 
	["shoot"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ, -- Sequence or act
		["value"] = "fire_si", -- Number for act, String/Number for sequence
		["transition"] = true,
	},
}

SWEP.SprintAnimation = {
	["loop"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ, -- Sequence or act
		["value"] = "sprint", -- Number for act, String/Number for sequence
	},
}

SWEP.BlowbackEnabled = false --Enable Blowback?
SWEP.BlowbackVector = Vector(0,-3,0) --Vector to move bone <or root> relative to bone <or view> orientation.
SWEP.BlowbackCurrentRoot = 0 --Amount of blowback currently, for root
SWEP.BlowbackCurrent = 0 --Amount of blowback currently, for bones
--SWEP.BlowbackBoneMods = { "tag_origin", "ValveBipod.Bip01_Spine4" } --Viewmodel bone mods via SWEP Creation Kit
SWEP.Blowback_Only_Iron = true --Only do blowback on ironsights
SWEP.Blowback_PistolMode = false --Do we recover from blowback when empty?
SWEP.Blowback_Shell_Enabled = true --Shoot shells through blowback animations
SWEP.Blowback_Shell_Effect = "ShellEject"--Which shell effect to use

DEFINE_BASECLASS(SWEP.Base)

