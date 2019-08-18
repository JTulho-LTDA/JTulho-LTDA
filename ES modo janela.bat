@echo off

start Emulatorexit.bat

title EmulationStation JTulho_LTDA 

@echo Iniciando EmulationStation JTulho_LTDA. ..

set HOME=%~dp0

start emulationstation.exe --vsync 0 --windowed --resolution 1024 768

timeout 2 >nul

rem EmulatonStation will be Dedicated Fullscreen

exit