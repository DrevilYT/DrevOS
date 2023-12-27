cd $env:USERPROFILE\AppData\Roaming\Microsoft\Windows\Themes
del TranscodedWallpaper
ren DrevOSRed TranscodedWallpaper
taskkill /f /im explorer.exe
start explorer.exe
exit