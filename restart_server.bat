@echo off
echo Stopping existing rAthena servers...

:: Force close the servers if they're already running
taskkill /IM login-server.exe /F >nul 2>&1
taskkill /IM char-server.exe /F >nul 2>&1
taskkill /IM map-server.exe /F >nul 2>&1

timeout /t 2 >nul

echo Restarting rAthena servers...

:: Replace these paths if your EXEs are not in the same folder as the batch file
start "" "login-server.exe"
start "" "char-server.exe"
start "" "map-server.exe"

echo All servers have been restarted.
pause
