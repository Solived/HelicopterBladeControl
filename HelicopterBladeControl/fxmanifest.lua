--------------------------------------------
----       HelicopterBladeControl       ----
----          Made by Solived           ----
----                                    ----
----  A unique script which allows you  ----
----  to control any helicopter rotors  ----
----     blade speed & engine power.    ----
--------------------------------------------

-- Do NOT edit the lines below if you do not know what you're doing.
-- Please contact [@solived] on Discord if you have any questions.

------------------------------------------------------------------------------------------------------------------------------------------------
-- [Very Important notice for Advanced LUA Script FiveM Developers:]                                                                          --
-- >>>                                                                                                                                        --
-- # If you have an Advanced LUA Script coding knowledge & experience please contact me on Discord which is written above.                    --
-- # I'm planning on fixing the current bugs and adding what's in the W.I.P list to make this script better.                                  --
-- # Furthermore, this resource will be completely free and available in https://forum.cfx.re/c/development/releases.                         --
-- # If you're looking for payment in return for helping me, find someone else to get paid for, this is a gaming community not an online store.  --
------------------------------------------------------------------------------------------------------------------------------------------------

-- [Work In Progress:] --
-- 1. Sync the current rotor blade speed visibility with players sitting INSIDE the helicopter.
-- 2. Sync the current rotor blade speed visibility with players OUTSIDE of the helicopter.
-- 3. Disallow to begin spinning the helicopter rotor blades when the engine is off.
-- 4. Set a specific keybind (for example: 8) to toggle the helicopter engines.
-- 5. Advanced HUD Display for current helicopter rotor blade speed.
-- 6. Maybe a few useful notifications like 'Engine is ON/OFF' or 'Reached MIN/MAX Rotor blade speed (0% | 100%).
-- 7. Special: Do the same idea but for Airplanes & Jets separated.

-- [Keybinds & Controls:] --
-- # [ARROW UP]: Adds engine power which makes the helicopter rotor blades speed faster.
-- # [ARROW DOWN]: Removes engine power which makes the helicopter rotor blades speed slower.

-- [Notes & Info:] --
-- # There is no need to add Add-on spanwcodes, this script works for ANY types of helicopters.
-- # Speed 0.00 = Minimum engine power which is 0%.
-- # Speed 1.00 = Maximum engine power which is 100%.
-- # Add/remove engine power number is +/-0.005 (0.5%).
-- # If you want to modify the amount of engine power given/removed each time the arrow keys is pressed, do the following:
-- # 1. Open client.lua
-- # 2. Head to code lines '24' and '26'
-- # 3. Locate the number value '0.005' and replace it with whatever you'd like.
-- # 4. Restart script 'HelicopterBladeControl', it is recommended NOT to choose a higher number than 0.1 for the realistic experience.

-- [Known Bugs & Issues:] --
-- # Current rotor blade speed visibility is NOT Synced with players sitting INSIDE, Same for being OUTSIDE of the helicopter.
-- # Once the engine is on and the blade speed is set to 0.00 (0%) the blade STILL move although SUPER Slowly.
-- # If the helicopter drowns in the water when the rotor blades are spinning, it stills spins until you force to lower the engine power.


-- fxmanifest.lua: --
fx_version 'bodacious'
game 'gta5'

author 'Solived'
description 'A simple LUA script code with the help of ChatGPT that gives you ability to control the Helicopter blade speed using Arrow keys.'
version '1.0.0'

client_scripts {
    'client.lua'
}

lua54 'yes'