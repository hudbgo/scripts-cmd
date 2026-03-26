@echo off
set /a contador=0
:inicio
set /a contador=%contador%+1
echo Contador: %contador%
if %contador% LSS 5 goto inicio
pause