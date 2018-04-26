@echo off
setlocal enabledelayedexpansion

:ini04
set rand=
set /a "rand=%random% %% 10"
if "!h%rand%!"=="0" (set h%rand%=5
call h%rand%.bat)
goto ini04