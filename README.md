# auto-infector
a auto infector made for pentesters and people who work in social engineering, for educationnal purposes only.
the auto-infectors is basically a script that runs on the vict!m's pc, download all the viruses in the folder you've put (can be one file if you just put the file's link), and make them launch at the pc's startup, the script also runs at the pc's startup and re download the viruses (so it updates them/download new ones), once the v!ctim adds the pro_cracker folder to it's exclusions in the antivirus, he is going to be infected "for life".

What happens when the victim (that of course has let you the permission to do it) executes the script:
	1. The script creates a folder in AppData\Roaming named "pro_cracker"
	2. The script adds a shorctut to AppData\Roaming\pro_cracker\updater.bat in shell:startup
	3. The script (named updater.bat) moves itself to the pro_cracker folder
	4. The script downloads all the files in the folder you've put in the script (folder should be accessible from the victim's pc) and add shortcuts to them in  shell:startup

sorry for bad english
