@echo off
set tentadenovo=::
if "%ser%"=="x" (set ser=o
goto x)
set ser=x
goto o



:x
set a6=\   /
set a7= \ / 
set a8=  \  
set a9= / \ 
set a10=/   \
call painel.bat

:o
set a6= 000 
set a7=0   0
set a8=0   0
set a9=0   0
set a10= 000 
call painel.bat