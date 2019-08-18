@echo off

start Emulatorexit.bat

title EmulationStation JTulho_LTDA 

@echo Iniciando EmulationStation JTulho_LTDA. ..

set HOME=%~dp0

start emulationstation.exe --vsync 0

exit