@echo off

title SCRIPT DE INICIO HIDEKI COFFEE

:script
cd C:\HIDEKI
del /F /Q "HIDEKI COFFEE.xlsm"
cd C:\
rd /s /q C:\HIDEKI
cd C:\
mkdir HIDEKI
cd %USERPROFILE%\AppData\Roaming
copy "%USERPROFILE%\AppData\Roaming\hideki.xlsm" "C:\HIDEKI\HIDEKI COFFEE.xlsm"
cd C:\HIDEKI
"HIDEKI COFFEE.xlsm"
exit
