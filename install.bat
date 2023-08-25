@echo off
set "scriptFolder=%~dp0"
powershell -ExecutionPolicy Bypass -File "%scriptFolder%install.ps1"
pause
