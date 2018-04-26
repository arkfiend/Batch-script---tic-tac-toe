@echo off
set tentadenovo=::
if "%ser%"=="x" (set ser=o
goto x)
set ser=x
goto o



:x
set c11=\   /
set c12= \ / 
set c13=  \  
set c14= / \ 
set c15=/   \
call painel.bat

:o
set c11= 000 
set c12=0   0
set c13=0   0
set c14=0   0
set c15= 000 
call painel.bat