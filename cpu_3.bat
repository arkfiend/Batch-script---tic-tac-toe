@echo off
setlocal enabledelayedexpansion


:: Verifica se ja foi colocado no meio, e se não coloca.   //OK
	- middle					   //ok
:: Verificar se é a segunda jogada e se o jogador colocou no centro     //ok
:: indo para o 001      //ok
	- 001
:: Verifica se existe 2 lugares na mesma linha feito pelo CPU e posivelmente ganhar - 
:: Verifica se o usuário ja colocou em 2 lugares na mesma linha e tranca o usuário  -
:: Verifica 



%001%call cpu_3\001

::_____________________________middle

if "%h5%"=="0" (set h5=5
	call h5.bat)

::_____________________________001

if "%jogadas%"=="3" (
	if "%h2%"=="1" (set 001=
		cpu_3\call 001)
	if "%h4%"=="1" (set 001=
		cpu_3\call 001)
	if "%h6%"=="1" (set 001=
		cpu_3\call 001)
	if "%h8%"=="1" (set 001=
		cpu_3\call 001)
)




::::::::::::::: CPU_PODE_GANHAR

set ini=10
:2x

:: HORIZONTAIS
set soma=
set/a soma=%h1%+%h2%+%h3%
if "%soma%"=="%ini%" (
	if "%h1%"=="0" (set h1=5
		call h1.bat)
	if "%h2%"=="0" (set h2=5
		call h2.bat)
	if "%h3%"=="0" (set h3=5
		call h3.bat)
)

set soma=
set/a soma=%h4%+%h5%+%h6%
if "%soma%"=="%ini%" (
	if "%h4%"=="0" (set h4=5
		call h4.bat)
	if "%h5%"=="0" (set h5=5
		call h5.bat)
	if "%h6%"=="0" (set h6=5
		call h6.bat)

)

set soma=
set/a soma=%h7%+%h8%+%h9%
if "%soma%"=="%ini%" (
	if "%h7%"=="0" (set h7=5
		call h7.bat)
	if "%h8%"=="0" (set h8=5
		call h8.bat)
	if "%h9%"=="0" (set h9=5
		call h9.bat)
)

:::::::::::Vertical

set soma=
set/a soma=%h1%+%h4%+%h7%
if "%soma%"=="%ini%" (
	if "%h1%"=="0" (set h1=5
		call h1.bat)
	if "%h4%"=="0" (set h4=5
		call h4.bat)
	if "%h7%"=="0" (set h7=5
		call h7.bat)
)

set soma=
set/a soma=%h2%+%h5%+%h8%
if "%soma%"=="%ini%" (
	if "%h2%"=="0" (set h2=5
		call h2.bat)
	if "%h5%"=="0" (set h5=5
		call h5.bat)
	if "%h8%"=="0" (set h8=5
		call h8.bat)

)

set soma=
set/a soma=%h3%+%h6%+%h9%
if "%soma%"=="%ini%" (
	if "%h3%"=="0" (set h3=5
		call h3.bat)
	if "%h6%"=="0" (set h6=5
		call h6.bat)
	if "%h9%"=="0" (set h9=5
		call h9.bat)
)

::::::::::::::::::DIAGONAL


set soma=
set/a soma=%h1%+%h5%+%h9%
if "%soma%"=="%ini%" (
	if "%h1%"=="0" (set h1=5
		call h1.bat)
	if "%h5%"=="0" (set h5=5
		call h5.bat)
	if "%h9%"=="0" (set h9=5
		call h9.bat)
)

set soma=
set/a soma=%h3%+%h5%+%h7%
if "%soma%"=="%ini%" (
	if "%h4%"=="0" (set h4=5
		call h4.bat)
	if "%h5%"=="0" (set h5=5
		call h5.bat)
	if "%h6%"=="0" (set h6=5
		call h6.bat)

)
:::
if "%ini%"=="10" (set ini=2
goto 2x)
:::

:::::::::::::::::::::::::::::::::
:::::::APENAS UM:::::::::::::::::
:::::::::::::::::::::::::::::::::


:ini04
set rand=
set /a "rand=%random% %% 10"

if "!h%rand%!"=="0" (set h%rand%=5
call h%rand%.bat)
goto ini04

























set /a "rand=%random% %% 9"

if "!h%rand%!"=="0" (set h%rand%=5
call h%rand%.bat)
goto ini04