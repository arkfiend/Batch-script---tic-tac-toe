@echo off
setlocal enabledelayedexpansion
:loop01
set escolha4=""
set escolha3=""
cls
echo    ษอออออออออออออออออป
echo  1 บ -  -  COR  -  - บ 1
echo    บ                 บ
echo  2 บ -  -  END  -  - บ 2
echo    ศอออออออออออออออออผ
set/p escolha2=""
if "%escolha2%"=="1" (goto colorir)
if "%escolha2%"=="2" (call TicTac.bat)
goto loop01

:colorir
%atraso02%color 07
cls
echo    ษอออออออออออออออออป
echo    บ  ESCOLHA A COR  บ
echo    ศอออออออออออออออออผ
echo.
echo    ษอออออออออออออออออป
echo    บ  1 - VERMELHO   บ
echo    บ  2 - VERDE      บ
echo    บ  3 - AMARELO    บ
echo    บ  4 - BRANCO     บ
echo    ศอออออออออออออออออผ
set/p escolha3=""
if "%escolha3%"=="1" (color 0c
cls
echo    ษอออออออออออออออออออออออออป
echo    บ  MANTER A COR VERMELHO? บ
echo    ศอออออออออออออออออออออออออผ
echo.
echo [S] - Sim   //    [N] - Nao
echo.
set/p escolha4=""
if "!escolha4!"=="s" (set atraso02=::
call TicTac.bat)
color 07)

if "%escolha3%"=="2" (color 0a
cls
echo    ษออออออออออออออออออออออป
echo    บ  MANTER A COR VERDE? บ
echo    ศออออออออออออออออออออออผ
echo.
echo [S] - Sim   //    [N] - Nao
echo.
set/p escolha4=""
if "!escolha4!"=="s" (set atraso02=::
call TicTac.bat)
color 07)

if "%escolha3%"=="3" (color 0e
cls                         
echo    ษออออออออออออออออออออออออป
echo    บ  MANTER A COR AMARELO? บ
echo    ศออออออออออออออออออออออออผ
echo.
echo [S] - Sim   //    [N] - Nao
echo.
set/p escolha4=""
if "!escolha4!"=="s" (set atraso02=::
call TicTac.bat)
color 07)

if "%escolha3%"=="4" (color 07
cls                         
echo    ษอออออออออออออออออออออออป
echo    บ  MANTER A COR BRANCO? บ
echo    ศอออออออออออออออออออออออผ
echo.
echo [S] - Sim   //    [N] - Nao
echo.
set/p escolha4=""
if "!escolha4!"=="s" (set atraso02=::
call TicTac.bat)
color 07)
goto loop01






