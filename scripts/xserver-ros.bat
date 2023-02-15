:: Start Xserver for compatibility with WSL1/2
:: https://askubuntu.com/a/1435152

@ECHO OFF
START /B C:\Program" "Files\VcXsrv\vcxsrv.exe -multiwindow -clipboard -nowgl -ac
exit