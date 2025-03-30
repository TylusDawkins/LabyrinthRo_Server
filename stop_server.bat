@echo off
echo Shutting down RO servers...

taskkill /f /im login-server.exe
taskkill /f /im char-server.exe
taskkill /f /im map-server.exe

echo All servers shut down.
pause
