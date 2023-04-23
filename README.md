# GSVO
Adding Voice Over to the original Golden Sun games!

## Setup
1) Clone or download the repo and extract all the contents to a new folder.
2) Download a ROM of GS1 or GS2 and save it wherever you want, I recommend in the roms folder in this repo.
3) In the lua folder, double click the Voice Player.exe file to run the voice player.
- This will open a command window which will ask if you are playing GS1 or GS2. Type 1 or 2 and press Enter, then you can minimize (do NOT close!) the command prompt.
4) Open up the VBA-RR emulator.
5) Click Options at the top and go to Audio > Volume and set it to .25x (so you can hear the voice audio play over the game audio).
6) Click Tools at the top and go to Lua Scripting > New Lua Script Window...
- This will open a lua script window. Click Browse... and choose the corresponding lua script for your game (gs1.lua or gs2.lua).
- Browse should automatically bring you to the correct folder. If it doesn't, navigate to the lua folder inside this repo.
- Choose the corresponding lua script for your game (gs1.lua or gs2.lua) from the lua folder and click Open.
- Back in the lua script window, click Run.
7) Click back into the main emulator window and load your rom with File > Open GBA ROM...
- Again, it should bring you right to the roms folder but if it doesn't, navigate to wherever you saved the ROM.
8) Play the game!
9) When you're done, go back to the lua script window and click Stop. This should close the voice player automatically. If it doesn't, you can close it manually, nothing bad will happen.

## Notes
- VBA-RR comes from: https://github.com/TASEmulators/vba-rerecording/releases
- Every once in a while the emulator might jitter on the frame before audio plays. Working on fixing this.
- You can load the voice player at any time (you don't need to do it before starting the emulator).
- Some dialogues don't seem to work currently, such as when characters ask the player yes/no questions or when dialogue continues onto secondary panels.

## Voices
Voices are still in progress.

Currently all voices are fake AI generated voices using ElevenLabs.
