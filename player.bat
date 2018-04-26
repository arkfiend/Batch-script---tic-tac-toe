@echo off
setlocal enabledelayedexpansion
echo.
echo.
echo escolha o local:


set/p local=""
cls
if "!h%local%!"=="0" (set h%local%=1
call h%local%.bat)
set tentadenovo=
call painel.bat

