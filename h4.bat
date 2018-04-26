@echo off
set tentadenovo=::
if "%ser%"=="x" (set ser=o
goto x)
set ser=x
goto o



:x
set b1=\   /
set b2= \ / 
set b3=  \  
set b4= / \ 
set b5=/   \
call painel.bat

:o
set b1= 000 
set b2=0   0
set b3=0   0
set b4=0   0
set b5= 000 
call painel.bat