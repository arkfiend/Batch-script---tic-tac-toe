@echo off
set lol2=
:::::::::::::::::::::::::::::::::::::::::
title TIC TAC TOE 1.5
:ini
%atraso01%set nivel=1
%atraso02%color 07
cls
echo    ษอออออออออออออออออป
echo  1 บ -  - START -  - บ 1
echo    บ                 บ  
echo  2 บ -  DIFICULDADE- บ 2  
echo    บ                 บ
echo  3 บ -  -OPTIONS-  - บ 3
echo    บ                 บ
echo  4 บ -  -CREDITS-  - บ 4
echo    บ                 บ
echo  5 บ -  -RECORDS-  - บ 5
echo    บ                 บ
echo  6 บ -  -  END  -  - บ 6
echo    ศอออออออออออออออออผ
echo.
echo ษออออออออออออออออออออป
echo บ ESCOLHA UMA OPCAO :บ
echo ศออออออออออออออออออออผ
set/p escolha1=""

if "%escolha1%"=="1" (call var.bat)
if "%escolha1%"=="2" (goto dificuldade)
if "%escolha1%"=="3" (call options.bat)
if "%escolha1%"=="4" (cls
type creditos.txt
pause)
if "%escolha1%"=="5" (cls
type records.txt
pause)
if "%escolha1%"=="6" (exit)
goto ini
                              
:dificuldade
cls
echo.
echo   ษออออออออออออออออออออป
echo   บ  ESCOLHA O NIVEL:  บ
echo   ศออออออออออออออออออออผ
echo    ษอออออออออออออออออป
echo  1 บ -  - EASY  -  - บ 1
echo    บ                 บ  
echo  2 บ -  -MEDIUM -  - บ 2  
echo    บ                 บ
echo  3 บ - IMPOSSIBLE  - บ 3
echo    ศอออออออออออออออออผ
echo.
set/p nivel=""
if "%nivel%"=="1" (set nivel=1
set atraso01=::
goto ini)
if "%nivel%"=="2" (set nivel=2
set atraso01=::
goto ini)
if "%nivel%"=="3" (set nivel=3
set atraso01=::
goto ini)
goto dificuldade

     
