@echo off
set tentadenovo=::
if "%ser%"=="x" (set ser=o
goto x)
set ser=x
goto o



:x
set a1=\   /
set a2= \ / 
set a3=  \  
set a4= / \ 
set a5=/   \
call painel.bat

:o
set a1= 000 
set a2=0   0
set a3=0   0
set a4=0   0
set a5= 000 
call painel.bat