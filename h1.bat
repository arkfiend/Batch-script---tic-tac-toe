@echo off
set tentadenovo=::
if "%ser%"=="x" (set ser=o
goto x)
set ser=x
goto o



:x
set c1=\   /
set c2= \ / 
set c3=  \  
set c4= / \ 
set c5=/   \
call painel.bat

:o
set c1= 000 
set c2=0   0
set c3=0   0
set c4=0   0
set c5= 000 
call painel.bat