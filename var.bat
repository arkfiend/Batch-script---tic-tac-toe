@echo off
%atraso03%goto ini1

:first
set jogadas=
set rand=
set /a "rand=%random% %% 2"
if "%rand%"=="0" (set vez=player)
if "%rand%"=="1" (set vez=cpu
	if "%ser%"=="x" (set ser=o
	goto ini05)
	set ser=x
)

:ini05

for /l %%a in (1,1,15) do (set a%%a=     
set b%%a=     
set c%%a=     )
for /l %%a in (1,1,9) do (set h%%a=0)
call painel.bat


:ini1
set vitorias=0
set atraso03=::
set tentadenovo=::
cls
echo ��������������������ͻ
echo � DIGITE O SEU NOME: �
echo ��������������������ͼ
echo.
set/p name=""
cls
echo �����������������������ͻ
echo � O QUE VOCE QUER SER?  �
echo �����������������������ͼ
echo.
echo     \   /     000    
echo      \ /     0   0
echo       /      0   0
echo      / \     0   0 
echo     /   \     000
echo.
echo.
echo Aperte 1 para "X"
echo.
echo Aperte 2 para "O"
echo.
set/p ser=""
if "%ser%"=="1" (
	set ser=x
goto first)

if "%ser%"=="2" (
	set ser=o
	goto first)

cls
goto ini1

