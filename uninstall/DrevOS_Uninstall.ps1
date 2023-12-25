echo Uninstall DrevOS and revert your computer back to default Windows?
echo Press enter to continue.
pause
cd $env:USERPROFILE\AppData\Roaming\Microsoft\Windows\Themes
del TranscodedWallpaper
ren TranscodedWallpaper_default TranscodedWallpaper
taskkill /f /im explorer.exe
start explorer.exe
curl -L -o revert.reg "https://drev.evils.in/DrevOS/oem/revert.reg"
start revert.reg
curl -L -o DrevOS_UninstallCleanup.ps1 "https://drev.evils.in/DrevOS/uninstall/DrevOS_UninstallCleanup.ps1"
start DrevOS_UninstallCleanup.ps1
exit