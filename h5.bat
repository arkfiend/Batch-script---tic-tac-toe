@echo off
set tentadenovo=::
if "%ser%"=="x" (set ser=o
goto x)
set ser=x
goto o



:x
set b6=\   /
set b7= \ / 
set b8=  \  
set b9= / \ 
set b10=/   \
call painel.bat

:o
set b6= 000 
set b7=0   0
set b8=0   0
set b9=0   0
set b10= 000 
call painel.bat