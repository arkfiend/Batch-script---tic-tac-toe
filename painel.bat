@echo off
:::::::::::::::::::::::::::::::::::::
set lol2=
cls
echo.
echo.
echo    �����������������ͻ                        �����������������ͻ
echo    �%a1%�%a6%�%a11%�                        � xxx � xxx � xxx �
echo    �%a2%�%a7%�%a12%�                        � x x � x x � x x �
echo    �%a3%�%a8%�%a13%�                        �   x � xxx � xxx �
echo    �%a4%�%a9%�%a14%�                        �   x � x x �   x �
echo    �%a5%�%a10%�%a15%�                        �   x � xxx � xxx �
echo    �����������������͹                        �����������������͹
echo    �%b1%�%b6%�%b11%�                        � x x � xxx � xxx �
echo    �%b2%�%b7%�%b12%�                        � x x � x   � x   �
echo    �%b3%�%b8%�%b13%�                        � xxx � xxx � xxx �
echo    �%b4%�%b9%�%b14%�                        �   x �   x � x x �
echo    �%b5%�%b10%�%b15%�                        �   x � xxx � xxx �
echo    �����������������͹                        �����������������͹
echo    �%c1%�%c6%�%c11%�                        �  x  � xxx � xxx �
echo    �%c2%�%c7%�%c12%�                        � xx  �   x �   x �
echo    �%c3%�%c8%�%c13%�                        �  x  � xxx � xxx �
echo    �%c4%�%c9%�%c14%�                        �  x  � x   �   x �
echo    �%c5%�%c10%�%c15%�                        � xxx � xxx � xxx �
echo    �����������������ͼ                        �����������������ͼ
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




  
         
     
