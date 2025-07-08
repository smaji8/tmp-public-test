@echo off
echo Number of arguments passed: %*

setlocal enabledelayedexpansion
set i=1
:loop
set arg=%~1
if "%~1"=="" goto end
echo Argument !i!: %~1
shift
set /a i=!i!+1
goto loop
:end
