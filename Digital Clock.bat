@echo off

set Version=0.0.2
mode 28,10
title Clock

:a
cls
echo -------------------------
echo.
echo %TIME%
echo.
echo %DATE%
echo.
echo -------------------------
echo.
echo   Version: %Version%
ping localhost -n 2 >NUL
goto a
