# GSVO
Adding Voice Over to the original Golden Sun games!

## Setup
1) Clone or download the repo and extract all the contents to a new folder.
2) Download a ROM of GS1 or GS2 and save it wherever you want, I recommend in the roms folder in this repo.
3) Open up the VBA-RR emulator.
4) Click Options at the top and go to Audio > Volume and set it to .25x (so you can hear the voice audio play over the game audio).
5) Load your rom with File > Open GBA ROM...
  - Navigate to wherever you saved the ROM, select it and click Open.
6) Click Tools at the top and go to Lua Scripting > New Lua Script Window...
  - This will open a lua script window. Click Browse... and choose the corresponding lua script for your game (gs1.lua or gs2.lua).
  - Navigate to the src folder inside this repo.
  - Choose the corresponding lua script for your game (gs1.lua or gs2.lua) from the src folder and click Open.
  - Back in the lua script window, click Run.
  - This will launch a command window to run the VoicePlayer application. You can minimize it but leave it running while you play.  
7) Click back into the main emulator window and play the game! 
  - I recommend not changing any character names, since the Voice Over will use the defaults.
8) When you're done, go back to the lua script window and click Stop. This should close the VoicePlayer automatically. 
  - If it doesn't, you can close it manually, nothing bad will happen.

## Notes
- VBA-RR comes from: https://github.com/TASEmulators/vba-rerecording/releases
- Every once in a while the emulator might jitter on the frame before audio plays. Working on fixing this.
- You can load the voice player at any time (you don't need to do it before starting the emulator).
- Some dialogues don't work currently, such as when characters ask the player yes/no questions or when dialogue continues onto additional panels.

## Voices
Voices are still in progress.

Currently, all voices are fake AI generated voices using ElevenLabs.

## Feedback/Participation
If you'd like to give feedback on the project or potentially get involved with the production, you can join our discord channel here:
https://discord.gg/PDQpTqxG
