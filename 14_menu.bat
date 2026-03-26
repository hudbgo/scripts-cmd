@echo off
echo 1. Fecha
echo 2. Hora
set /p opcion=Selecciona: 
if %opcion%==1 echo %date%
if %opcion%==2 echo %time%
pause