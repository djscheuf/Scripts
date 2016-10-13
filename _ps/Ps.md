#Powershell tools

## [UpdateCode.ps1](/UpdateCode.ps1)
This powershell script reads a given .csv and will iterate through the defined projects to perform a
recursive TFS get on each. By default the [_config/UpdateCode.csv_](/config/UpdateCode.csv) is used. The [UpdateCode.bat](/_bat/UpdateCode.bat) is a simple wrapper for this script.
- This script uses the [TfsGet.bat](/_ps/TfsGet.bat) file to perfrom the TFS recusrive gets, because it was _annoying_ to implement the call in Powershell.
