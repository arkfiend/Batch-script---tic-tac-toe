@echo off
setlocal enabledelayedexpansion
:loop01
set escolha4=""
set escolha3=""
cls
echo    �����������������ͻ
echo  1 � -  -  COR  -  - � 1
echo    �                 �
echo  2 � -  -  END  -  - � 2
echo    �����������������ͼ
set/p escolha2=""
if "%escolha2%"=="1" (goto colorir)
if "%escolha2%"=="2" (call TicTac.bat)
goto loop01

:colorir
%atraso02%color 07
cls
echo    �����������������ͻ
echo    �  ESCOLHA A COR  �
echo    �����������������ͼ
echo.
echo    �����������������ͻ
echo    �  1 - VERMELHO   �
echo    �  2 - VERDE      �
echo    �  3 - AMARELO    �
echo    �  4 - BRANCO     �
echo    �����������������ͼ
set/p escolha3=""
if "%escolha3%"=="1" (color 0c
cls
echo    �������������������������ͻ
echo    �  MANTER A COR VERMELHO? �
echo    �������������������������ͼ
echo.
echo [S] - Sim   //    [N] - Nao
echo.
set/p escolha4=""
if "!escolha4!"=="s" (set atraso02=::
call TicTac.bat)
color 07)

if "%escolha3%"=="2" (color 0a
cls
echo    ����������������������ͻ
echo    �  MANTER A COR VERDE? �
echo    ����������������������ͼ
echo.
echo [S] - Sim   //    [N] - Nao
echo.
set/p escolha4=""
if "!escolha4!"=="s" (set atraso02=::
call TicTac.bat)
color 07)

if "%escolha3%"=="3" (color 0e
cls                         
echo    ������������������������ͻ
echo    �  MANTER A COR AMARELO? �
echo    ������������������������ͼ
echo.
echo [S] - Sim   //    [N] - Nao
echo.
set/p escolha4=""
if "!escolha4!"=="s" (set atraso02=::
call TicTac.bat)
color 07)

if "%escolha3%"=="4" (color 07
cls                         
echo    �����������������������ͻ
echo    �  MANTER A COR BRANCO? �
echo    �����������������������ͼ
echo.
echo [S] - Sim   //    [N] - Nao
echo.
set/p escolha4=""
if "!escolha4!"=="s" (set atraso02=::
call TicTac.bat)
color 07)
goto loop01






