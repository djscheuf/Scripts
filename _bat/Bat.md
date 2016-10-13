#Batch tools

##EnvironVars
WIP

##RunCCleaner
A Simple script to run CCleaner with soem default options. Currently the path to CCleaner.exe is hard-coded.

##UpdateCode
A simple wrapper for the [UpdateCode.ps1](https://github.com/djscheuf/Scripts/_ps/UpdateCode.ps1) powerhsell script. Out of necessity it changes the current command directory to allow the powershell script to run.

##Wifi*
Two _'dumb'_ toggles for the Wifi. I didn't want to have to navigate the Windows menus to manually turn on or off the wifi-card. So I wrote a script.

##ZipReleaseToRWD
This scrip may be retired soon. It would take a local release build of some software and send a compressed version to the RemoteWorkingDirectory. The local directory and the Remote were hard-coded. But more importantly I haven't need it in ages.
It relies on 7zip to provide the compression.
