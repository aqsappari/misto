@echo off
ECHO Starting XAMPP services...
ECHO.

REM Change the directory to where XAMPP is installed
cd /d "C:\xampp"

ECHO Starting Apache...
start apache_start.bat
ECHO.

ECHO Starting MySQL...
start mysql_start.bat
ECHO.

ECHO XAMPP services started.
ECHO Please check the XAMPP Control Panel for status.

REM Optional: Pause so you can see the output before the window closes
pause