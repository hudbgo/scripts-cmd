@echo off
set /p edad=Introduce tu edad: 
if %edad% GEQ 18 (
echo Eres mayor de edad
) else (
echo Eres menor de edad
)
pause