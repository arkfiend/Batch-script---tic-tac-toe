@echo off
:::::::::::::::::::::::::::::::::::::
set lol2=
cls
echo.
echo.
echo    ษอออออหอออออหอออออป                        ษอออออหอออออหอออออป
echo    บ%a1%บ%a6%บ%a11%บ                        บ xxx บ xxx บ xxx บ
echo    บ%a2%บ%a7%บ%a12%บ                        บ x x บ x x บ x x บ
echo    บ%a3%บ%a8%บ%a13%บ                        บ   x บ xxx บ xxx บ
echo    บ%a4%บ%a9%บ%a14%บ                        บ   x บ x x บ   x บ
echo    บ%a5%บ%a10%บ%a15%บ                        บ   x บ xxx บ xxx บ
echo    ฬอออออฮอออออฮอออออน                        ฬอออออฮอออออฮอออออน
echo    บ%b1%บ%b6%บ%b11%บ                        บ x x บ xxx บ xxx บ
echo    บ%b2%บ%b7%บ%b12%บ                        บ x x บ x   บ x   บ
echo    บ%b3%บ%b8%บ%b13%บ                        บ xxx บ xxx บ xxx บ
echo    บ%b4%บ%b9%บ%b14%บ                        บ   x บ   x บ x x บ
echo    บ%b5%บ%b10%บ%b15%บ                        บ   x บ xxx บ xxx บ
echo    ฬอออออฮอออออฮอออออน                        ฬอออออฮอออออฮอออออน
echo    บ%c1%บ%c6%บ%c11%บ                        บ  x  บ xxx บ xxx บ
echo    บ%c2%บ%c7%บ%c12%บ                        บ xx  บ   x บ   x บ
echo    บ%c3%บ%c8%บ%c13%บ                        บ  x  บ xxx บ xxx บ
echo    บ%c4%บ%c9%บ%c14%บ                        บ  x  บ x   บ   x บ
echo    บ%c5%บ%c10%บ%c15%บ                        บ xxx บ xxx บ xxx บ
echo    ศอออออสอออออสอออออผ                        ศอออออสอออออสอออออผ
echo.
ping -n 1 localhost>nul

%tentadenovo%call player.bat
goto doom

:afterdoom
set/a jogadas=jogadas+1

if "%vez%"=="player" (
set vez=cpu
call player.bat)
if "%vez%"=="cpu" (set vez=player
call cpu_%nivel%.bat) 
   
cls
echo Err de variaveis
echo vez=%vez%
echo cpu=cpu_%nivel%
pause>nul
exit                  
    
      
:doom


:: HORIZONTAIS
set soma=
set/a soma=%h1%+%h2%+%h3%
if "%soma%"=="3" (goto venceu)
if "%soma%"=="15" (goto perdeu)


set soma=
set/a soma=%h4%+%h5%+%h6%
if "%soma%"=="3" (goto venceu)
if "%soma%"=="15" (goto perdeu)

set soma=
set/a soma=%h7%+%h8%+%h9%
if "%soma%"=="3" (goto venceu)
if "%soma%"=="15" (goto perdeu)

::DIAGONAIS

set soma=
set/a soma=%h1%+%h5%+%h9%
if "%soma%"=="3" (goto venceu)
if "%soma%"=="15" (goto perdeu)

set soma=
set/a soma=%h3%+%h5%+%h7%
if "%soma%"=="3" (goto venceu)
if "%soma%"=="15" (goto perdeu)

:: VERTICAIS

set soma=
set/a soma=%h1%+%h4%+%h7%
if "%soma%"=="3" (goto venceu)
if "%soma%"=="15" (goto perdeu)

set soma=
set/a soma=%h2%+%h5%+%h8%
if "%soma%"=="3" (goto venceu)
if "%soma%"=="15" (goto perdeu)

set soma=
set/a soma=%h3%+%h6%+%h9%
if "%soma%"=="3" (goto venceu)
if "%soma%"=="15" (goto perdeu)


if "%jogadas%"=="9" (goto velha)
goto afterdoom



:venceu
color 07
echo.
echo VENCEU!
pause>nul
call var


:perdeu
color 07
echo.
echo perdeu
pause>nul
call var

:velha
color 07
echo.
echo velha!
pause>nul
call var




  
         
     
