@echo off
set lol2=
:::::::::::::::::::::::::::::::::::::::::
title TIC TAC TOE 1.5
:ini
%atraso01%set nivel=1
%atraso02%color 07
cls
echo    浜様様様様様様様様�
echo  1 � -  - START -  - � 1
echo    �                 �  
echo  2 � -  DIFICULDADE- � 2  
echo    �                 �
echo  3 � -  -OPTIONS-  - � 3
echo    �                 �
echo  4 � -  -CREDITS-  - � 4
echo    �                 �
echo  5 � -  -RECORDS-  - � 5
echo    �                 �
echo  6 � -  -  END  -  - � 6
echo    藩様様様様様様様様�
echo.
echo 浜様様様様様様様様様融
echo � ESCOLHA UMA OPCAO :�
echo 藩様様様様様様様様様夕
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
echo   浜様様様様様様様様様融
echo   �  ESCOLHA O NIVEL:  �
echo   藩様様様様様様様様様夕
echo    浜様様様様様様様様�
echo  1 � -  - EASY  -  - � 1
echo    �                 �  
echo  2 � -  -MEDIUM -  - � 2  
echo    �                 �
echo  3 � - IMPOSSIBLE  - � 3
echo    藩様様様様様様様様�
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

     
