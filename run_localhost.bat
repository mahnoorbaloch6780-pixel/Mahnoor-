@echo off
title Chai Wala Localhost Server
echo ===================================================
echo   Starting Chai Wala Tea Store on Localhost...
echo ===================================================
echo.
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0run_localhost.ps1"
pause
