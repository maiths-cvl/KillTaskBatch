@echo off
title Kill all tasks
set /a NUMBERCOUNTED=2500
:loop
echo taskkill here + %NUMBERCOUNTED%
set /a NUMBERCOUNTED=%NUMBERCOUNTED%+1

if %NUMBERCOUNTED%==10000 Exit /b

goto loop