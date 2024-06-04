@echo off

set archiver=C:\Program Files\7-Zip\7z.exe
set archive_name=JoyeuseDualSpeakerMod.zip

del /F /Q %archive_name%

"%archiver%" a %archive_name% . -x@deploy_exclude.txt

start https://github.com/UAVXP/JoyeuseDualSpeakerMod/releases/new