@echo off
set tentadenovo=::
if "%ser%"=="x" (set ser=o
goto x)
set ser=x
goto o



:x
set a11=\   /
set a12= \ / 
set a13=  \  
set a14= / \ 
set a15=/   \
call painel.bat

:o
set a11= 000 
set a12=0   0
set a13=0   0
set a14=0   0
set a15= 000 
call painel.bat