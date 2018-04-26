@echo off
set ini=10
:2x
if "%ini%"=="2" (set lol2=::)

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
	if "%h3%"=="0" (set h3=5
		call h3.bat)
	if "%h5%"=="0" (set h5=5
		call h5.bat)
	if "%h7%"=="0" (set h7=5
		call h7.bat)

)
%lol2%if "%ini%"=="10" (set ini=2
%lol2%goto 2x
%lol2%)
call cpu_2.bat
cls
echo Err 2line
pause>nul



