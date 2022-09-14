@echo off
Title Digital Clock
@mode con cols=30 lines=7
Color 02
:Main
cls
echo.
echo Time: %time%
echo.
echo Date: %date%
echo.
Ping -n 2 0.0.0.0 >NUL
goto Main