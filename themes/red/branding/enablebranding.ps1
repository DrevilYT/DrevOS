cd $env:USERPROFILE\AppData\Roaming\Microsoft\Windows\Themes
del TranscodedWallpaper
curl -L -o TranscodedWallpaper "https://drev.evils.in/DrevOS/themes/background/red_drevos.png"
taskkill /f /im explorer.exe
start explorer.exe
exit
