@echo off
set tentadenovo=::
if "%ser%"=="x" (set ser=o
goto x)
set ser=x
goto o



:x
set c6=\   /
set c7= \ / 
set c8=  \  
set c9= / \ 
set c10=/   \
call painel.bat

:o
set c6= 000 
set c7=0   0
set c8=0   0
set c9=0   0
set c10= 000 
call painel.bat