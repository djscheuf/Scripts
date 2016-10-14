#Powershell tools

## [UpdateCode.ps1](/_ps/UpdateCode.ps1)
This powershell script reads a given .csv and will iterate through the defined projects to perform a
recursive TFS get on each. By default the [_config/UpdateCode.csv_](/config/UpdateCode_Example.csv) is used. The [UpdateCode.bat](/_bat/UpdateCode.bat) is a simple wrapper for this script.
- This script uses the [TfsGet.bat](/_ps/TfsGet.bat) file to perfrom the TFS recusrive gets, because it was _annoying_ to implement the call in Powershell.

## [RestorePersonalization.ps1](/_ps/RestorePersonalization.ps1)
This powershell script reads a given .csv and will iterate through the items to copy them to default windows location. By default, it uses the [_config/Restore.csv_](/config/Restore.csv). The [RestorePers.bat](/_bat/RestorePers.bat) is a simple wrapper for this script.

[__Return to Root__](/README.md)
