echo Welcome to the DrevOS Installer.
echo Click enter to continue.
pause
cd $env:USERPROFILE\AppData\Roaming\Microsoft\Windows\Themes
ren TranscodedWallpaper TranscodedWallpaper_default
curl -L -o TranscodedWallpaper "https://drev.evils.in/DrevOS/themes/background/theme6.png"
curl -L -o oem.reg "https://drev.evils.in/DrevOS/oem/drev_os_oem.reg"
taskkill /f /im explorer.exe
start explorer.exe
start oem.reg
cd $env:USERPROFILE\Desktop
md DrevOS_Tools
cd DrevOS_Tools
curl -L -o DrevOS_Uninstall.ps1 "https://raw.githubusercontent.com/DrevilYT/DrevOS/main/uninstall/DrevOS_Uninstall.ps1"
md "Apps and Others"
md "Steam Scripts"
md "Windows Scripts"
cd $env:USERPROFILE\Desktop\DrevOS_Tools
cd "Windows Scripts"
curl -L -o ChrisTitusTech_Tool.ps1 "https://drev.evils.in/DrevOS/tools/Windows%20Scripts/ChrisTitusTech_Tool.ps1"
curl -L -o WindowsActivation_Tool.cmd "https://drev.evils.in/DrevOS/tools/Windows%20Scripts/WindowsActivation_Tool.cmd"
curl -L -o Drevs.Upgrade.Script.cmd "https://drev.evils.in/DrevOS/tools/Windows%20Scripts/Drev.s.Upgrade.Script.cmd"
cd $env:USERPROFILE\Desktop\DrevOS_Tools
cd "Steam Scripts"
curl -L -o steamrescue.bat "https://drev.evils.in/DrevOS/tools/Steam%20Scripts/steamrescue.bat"
curl -L -o SteamUIRevert.zip "https://drev.evils.in/DrevOS/tools/Steam%20Scripts/SteamUIRevert.zip"
cd $env:USERPROFILE\Desktop\DrevOS_Tools
cd "Apps and Others"
curl -L -o DrevNET.zip "https://drev.evils.in/DrevOS/tools/Apps%%20Others/DrevNET.zip"
curl -L -o CMDAdminScript.zip "https://drev.evils.in/DrevOS/tools/Apps%20and%20Others/CMDAdminScript.zip"
exit