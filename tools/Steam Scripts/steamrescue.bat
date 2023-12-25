@echo off
taskkill /f /im steam.exe
color c
echo Drev's SteamRescue Script Loaded
timeout /t 2
cd C:\Program Files (x86)\Steam
start steam.exe