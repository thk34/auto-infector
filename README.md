# auto-infector
This is an auto infector designed for educational purposes, aimed at pentesters and social engineers. The script runs on the victim's PC and downloads all the viruses from a designated folder or file link, then launches them at startup (by adding them to shell:startup). The script runs automatically at startup and re-downloads viruses to update them or add new ones. If the victim adds the "pro_cracker" folder to their antivirus exclusions, they will remain infected indefinitely.

When the victim (who of course has given permission) executes the script, it performs the following actions:
	1. Creates a folder named "pro_cracker" in AppData\Roaming
	2. Adds a shortcut to AppData\Roaming\pro_cracker\updater.bat in shell:startup
	3. Moves itself to the pro_cracker folder (renamed as updater.bat)
	4. Downloads all files from the designated folder or file link (which should be accessible from the victim's PC) and adds shortcuts to them in shell:startup.

Please note that the use of this tool is strictly limited to educational purposes and must comply with all relevant laws and ethical guidelines.
