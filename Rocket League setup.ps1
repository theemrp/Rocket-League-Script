#Welcome to my PowerShell Script!
#This script will start bakkesmod and RL (in that order). If bakkesmod is already running, then it will move on and not open another instance.
#It also has error checking for rocket league too. So you can use this to open RL or Bakkes, if either are already active then it wont open another.

if((get-process "BakkesMod" -ea SilentlyContinue) -eq $Null){ 
        "BakkesMod Not Running" 
        #insert your start process here
        "Starting BakkesMod now"
        invoke-item "C:\Users\rap10\Desktop\Cheeky Stuff\BakkesModInjector\BakkesMod.exe"
}

else{ 
    "BakkesMod Running"
    
 }

 if((get-process "RocketLeague" -ea SilentlyContinue) -eq $Null){ 
        "Rocket League Not Running" 
        #insert your start process here
        "Starting Rocket League now"
        invoke-item "D:\SteamLibrary\steamapps\common\rocketleague\Binaries\Win64\RocketLeague.exe"
}

else{ 
    "Rocket League Running"
    
 }