# Emulator: MAME
# By StevenB - stevenbreuls.com
# Downloaded from: https://github.com/stevenb9/Hyperspin-AHK-Modules

RunWait, %executable% 32x -cart1 "%romPath%%romName%%romExtension%", %emuPath%
ExitApp

CloseProcess:
   Process, Close, %executable%
return