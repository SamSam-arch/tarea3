@echo off 
rem ejemplo de condiciones y goto
title ejemplo de condicionantes

:inicio
cls
echo =======================
echo MENU PRINCIPAL
echo 1) Abrir un navegador
echo 2) Abrir Word
echo 3) Abrir calculadora
echo 4) Salir
echo =======================
set /p opcion= selecciones una opcion del menu:

if %opcion%==1 goto opc1
if %opcion%==2 goto opc2
if %opcion%==3 goto opc3
if %opcion%==4 goto Salir

:opc1
echo has seleccionado la primera opcion
start https://www.google.com.gt/?hl=es&safe=active&ssui=on
pause>nul 
goto inicio


:Salir
exit


:opc2
echo has seleccionado la segunda opcion
start winword
pause>nul
goto inicio



:opc3
echo has seleccionado la tercera opcion
start calc.exe
pause>nul
goto inicio