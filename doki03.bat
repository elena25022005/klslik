@echo off
:main menu
title text
echo hey, would youwant to talk tome?
echo 1.) yes
echo 2.) no
echo.
set /p var=set command
if %var%==1 goto yes
if %var%==2 goto no
:yes
cls
echo.
echo how is your day?
echo 1.) great
echo 2.) poorly
set /p var=set command
if %var%==1 goto great
if %var%==2 goto poorly
:yes
cls
echo ohhhh...see your later :/
pause
exit
