# Emulator: NeoPOP
# By StevenB - stevenbreuls.com
# Downloaded from: https://github.com/stevenb9/Hyperspin-AHK-Modules

RunWait, %executable% "%romPath%%romName%%romExtension%", %emuPath%, WinMaximize
ExitApp

CloseProcess:
   Process, Close, %Executable%
return