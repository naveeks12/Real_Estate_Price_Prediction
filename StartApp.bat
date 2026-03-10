@echo off
cd /d "%~dp0"
start "" python "server\server.py"
timeout /t 2 /nobreak >nul
start "" "%~dp0index.html"
