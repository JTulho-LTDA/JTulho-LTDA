@echo off

start Emulatorexit.bat

"VLCPortable\App\vlc\vlc.exe" -f "Video-Intro\Startup.mp4" vlc://quit

title EmulationStation JTulho_LTDA 

@echo Iniciando EmulationStation JTulho_LTDA. ..

set HOME=%~dp0

start emulationstation.exe --vsync 0

timeout 2 >nul

rem EmulatonStation will be Dedicated Fullscreen

exit