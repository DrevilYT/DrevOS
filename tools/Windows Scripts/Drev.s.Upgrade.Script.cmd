@echo off
color c
echo Drev's Upgrade Script
echo Made by Drevil (duh).
echo This script wont activate Windows like others.
echo However it will upgrade your Windows from any version to Pro.
echo This script works for Windows 10 and Windows 11.
echo Also credits to Tech Dictamen on YouTube for providing the commands.
echo I just made it into a batch script file.
pause
dism /Online /Get-TargetEditions
sc config LicenseManager start= auto & net start LicenseManager
sc config wuauserv start= auto & net start wuauserv
changepk.exe /productkey VK7JG-NPHTM-C97JM-9MPGT-3V66T
exit