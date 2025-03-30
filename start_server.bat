@echo off
echo Starting Ragnarok Online Server...

REM Start Login Server
start "Login Server" login-server.exe
timeout /t 1 /nobreak >nul

REM Start Char Server
start "Char Server" char-server.exe
timeout /t 1 /nobreak >nul

REM Start Map Server
start "Map Server" map-server.exe

echo All servers started.
exit
