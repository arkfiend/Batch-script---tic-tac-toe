@echo off
setlocal enabledelayedexpansion
:loop01
set escolha4=""
set escolha3=""
cls
echo    浜様様様様様様様様�
echo  1 � -  -  COR  -  - � 1
echo    �                 �
echo  2 � -  -  END  -  - � 2
echo    藩様様様様様様様様�
set/p escolha2=""
if "%escolha2%"=="1" (goto colorir)
if "%escolha2%"=="2" (call TicTac.bat)
goto loop01

:colorir
%atraso02%color 07
cls
echo    浜様様様様様様様様�
echo    �  ESCOLHA A COR  �
echo    藩様様様様様様様様�
echo.
echo    浜様様様様様様様様�
echo    �  1 - VERMELHO   �
echo    �  2 - VERDE      �
echo    �  3 - AMARELO    �
echo    �  4 - BRANCO     �
echo    藩様様様様様様様様�
set/p escolha3=""
if "%escolha3%"=="1" (color 0c
cls
echo    浜様様様様様様様様様様様様�
echo    �  MANTER A COR VERMELHO? �
echo    藩様様様様様様様様様様様様�
echo.
echo [S] - Sim   //    [N] - Nao
echo.
set/p escolha4=""
if "!escolha4!"=="s" (set atraso02=::
call TicTac.bat)
color 07)

if "%escolha3%"=="2" (color 0a
cls
echo    浜様様様様様様様様様様融
echo    �  MANTER A COR VERDE? �
echo    藩様様様様様様様様様様夕
echo.
echo [S] - Sim   //    [N] - Nao
echo.
set/p escolha4=""
if "!escolha4!"=="s" (set atraso02=::
call TicTac.bat)
color 07)

if "%escolha3%"=="3" (color 0e
cls                         
echo    浜様様様様様様様様様様様融
echo    �  MANTER A COR AMARELO? �
echo    藩様様様様様様様様様様様夕
echo.
echo [S] - Sim   //    [N] - Nao
echo.
set/p escolha4=""
if "!escolha4!"=="s" (set atraso02=::
call TicTac.bat)
color 07)

if "%escolha3%"=="4" (color 07
cls                         
echo    浜様様様様様様様様様様様�
echo    �  MANTER A COR BRANCO? �
echo    藩様様様様様様様様様様様�
echo.
echo [S] - Sim   //    [N] - Nao
echo.
set/p escolha4=""
if "!escolha4!"=="s" (set atraso02=::
call TicTac.bat)
color 07)
goto loop01






