@echo off

REM By Sn0wFreeze 

cls

title Docker0 By Sn0wFreeze 

echo Wellcome to Docker0!
echo.
echo.
echo.

color B

:init

set ARGS = ""

set /p ARGS="Docker~> "

docker %ARGS%

if /I "%ARGS%"=="exit" ( cls && exit 0) else (goto init)

color 7

@echo on