#Batch tools

##[EnvironVars](/_bat/EnvironVars.bat)
One-time script to setup some basic environment Variables on Windows

##[RunCCleaner](/_bat/RunCCleaner.bat)
A Simple script to run CCleaner with soem default options. Currently the path to CCleaner.exe is hard-coded.

##[UpdateCode](/_bat/UpdateCode.bat)
A simple wrapper for the [UpdateCode.ps1](/_ps/UpdateCode.ps1) powerhsell script. Out of necessity it changes the current command directory to allow the powershell script to run.

##[WifiOn](/_bat/WifiOn.bat) and [WifiOff](/_bat/WifiOff.bat)
Two _'dumb'_ toggles for the Wifi. I didn't want to have to navigate the Windows menus to manually turn on or off the wifi-card. So I wrote a script.

##[ZipReleaseToRWD](/_bat/ZipReleaseToRWD.bat)
This scrip may be retired soon. It would take a local release build of some software and send a compressed version to the RemoteWorkingDirectory. The local directory and the Remote were hard-coded. But more importantly I haven't need it in ages.
It relies on 7zip to provide the compression.

[__Return to Root__](/README.md)
