@echo off

title Script de inicio de HIDEKI COFFEE

:script
cd %USERPROFILE%\Desktop\HIDEKI COFFEE\.RUN\
del /F /Q "HIDEKI COFFEE.xlsm"
cd %USERPROFILE%\Desktop\HIDEKI COFFEE\.EXCEL\
copy "HIDEKI COFFEE.xlsm" %USERPROFILE%\Desktop\HIDEKI COFFEE\.RUN\*
cd %USERPROFILE%\Desktop\HIDEKI COFFEE\.RUN\
"HIDEKI COFFEE.xlsm"
exit
