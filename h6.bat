@echo off
set tentadenovo=::
if "%ser%"=="x" (set ser=o
goto x)
set ser=x
goto o



:x
set b11=\   /
set b12= \ / 
set b13=  \  
set b14= / \ 
set b15=/   \
call painel.bat

:o
set b11= 000 
set b12=0   0
set b13=0   0
set b14=0   0
set b15= 000 
call painel.bat