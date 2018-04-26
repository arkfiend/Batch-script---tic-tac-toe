@echo off
setlocal enabledelayedexpansion

:: Verifica se existe 2 lugares na mesma linha feito pelo CPU e posivelmente ganhar - ok
:: Verifica se o usuário ja colocou em 2 lugares na mesma linha e tranca o usuário  - ok
:: Verifica se a CPU ja colocou em algum lugar e coloca em linha para preenchê-lo.
:: Joga Randomicamente. 



::::::::::::::: CPU_PODE_GANHAR



%lol2%call cpu/2line.bat

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