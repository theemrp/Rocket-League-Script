# Rocket-League-Script
Script for BM and RL to start at the same time

I felt super lazy and wanted to write a script to open bakkesmod and rl at the same time. The problem I was facing was that I didn't want to start BM at startup... I do more things on my computer than just RL so I didn't want it to bog down my computer (even though it would be minimal anyway).

This script will start BM and RL with a single click!

A little bit more info about this:
1. You'll have to make sure you have your permissions set correctly. You can find how to do that here: https://www.youtube.com/watch?v=iDHKih88yOE
2. You will also need to create a shortcut and use powershell to execute it with a single click.
  2a. Right click on desktop > create shortcut > point to the script > finish creating the shortcut
  2b. Right click shortcut > properties > change the target to the following (this will tell powershell to execute the script on click): 
  C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe -command "& 'C:\Users\rap10\Documents\Powershell scripts\Rocket League setup.ps1'
3. You're done! I would also highly reccomend changing the icon to the shortcut to something more fun :)

Extra Credit: append C:\Windows\explorer.exe to the beginning of the target so you can pin it to your taskbar. It will look like this:
C:\Windows\explorer.exe C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe -command "& 'C:\Users\rap10\Documents\Powershell scripts\Rocket League setup.ps1'

Helps me out :)  https://www.buymeacoffee.com/theemrp
