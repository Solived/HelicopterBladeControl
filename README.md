# HelicopterBladeControl
A unique FiveM Server-side resource script which allows you to control any helicopter rotors blade speed &amp; engine power.
- Author: **Solived**, with the help of ChatGPT.
- Type: **FiveM Server-Sided**, **STANDALONE**.
- Price: **COMPLETELY FREE!**

## You're more than welcome DMing me in Discord `@solived` if you've got any questions or further offers, I would warmly give a response soon as possible.

# Very Important notice for **Advanced LUA Script FiveM Developers**:
- Greetings! if you are an advanced LUA Script coder and/or you have enough experience with LUA, please contact me on Discord right away which is written above so I can start do team-work as I plan to.
- I'm planning on fixing the current bugs that's listed below & update this free resource through add what's in the W.I.P list below.
- Furthermore, this resource will be completely free and available in [https://forum.cfx.re/c/development/releases] + my GitHUB page, full credits will be granted to any contributers out there.
- One last thing, before you hesitate asking me for a real money payment in return for helping me I'd warmly suggest you find someone else to be getting paid for, this is a gaming community not an online store.

# Update Plannings & Work In Progress:
1. Sync the current rotor blade speed visibility with players **sitting INSIDE the helicopter**.
2. Sync the current rotor blade speed visibility with players **OUTSIDE of the helicopter**.
3. **Disallow** to begin spinning the helicopter rotor blades **when the engine is off.**
4. Set a specific keybind (for example: 8) to **toggle the helicopter engines**.
5. **Advanced HUD Display** for current helicopter rotor blade speed.
6. Maybe add a few useful notifications like 'Engine is ON/OFF' or 'Reached MIN/MAX Rotor blade speed (0% | 100%).
7. Special: Do the same idea but for Airplanes & Jets separated.

# Keybinds & Controls:
- [`ARROW UP`] Adds engine power which makes the helicopter rotor blades speed faster.
- [`ARROW DOWN`] Removes engine power which makes the helicopter rotor blades speed slower.

# Notes & Info:
- There is no need to add Add-on spanwcodes, this script works for ANY types of helicopters.
- **Speed 0.00** = Minimum engine power which is `0%`.
- **Speed 1.00** = Maximum engine power which is `100%`.
- **Add**/**remove** engine power number is `+/-0.005` (_0.5%_).
- If you want to modify the amount of engine power given/removed each time the arrow keys is pressed, do the following:
1. Open `client.lua`
2. Head to code lines `24` and `26`
3. Locate the number value `0.005` and replace it with whatever you'd like.
4. Restart script `HelicopterBladeControl`, it is recommended **NOT** to choose a higher number than **0.1** for the realistic experience.

# Known Bugs & Issues:
- Current rotor blade speed visibility is **NOT Synced** with players **sitting INSIDE**, Same for being **OUTSIDE** of the helicopter.
- Once the engine is on and the blade speed is set to 0.00 (0%) the blade **STILL move** although _SUPER Slowly_.
- If the helicopter drowns in the water when the rotor blades are spinning, it stills spins until you force to lower the engine power.
