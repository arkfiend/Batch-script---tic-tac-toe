@echo off
setlocal enabledelayedexpansion

:: se ficar perto na 5 jogada da velha

:: se for a jogada 3, escolher um canto qualquer
::	- corner
::______________________________________________________ ok
:: verificar se existe linha "cpu" com 2 unidades
::	- 2line
::______________________________________________________
:: Verificar se existe linha "player" com 2 unid.
::	- 2line(player)
::______________________________________________________
:: se for a jogada 5, escolher o canto 





::_____________________________corner

:ini2
if "%jogadas%"=="3" (goto ini1)
goto ini3)
:ini1
set rand=
set /a "rand=%random% %% 4"

if "%rand%"=="0" set rand=1
if "%rand%"=="1" set rand=3
if "%rand%"=="2" set rand=7
if "%rand%"=="3" set rand=9

if "!h%rand%!"=="0" ( set h%rand%=5
call h%rand%.bat)
goto ini1
:ini3

call 2line.bat






