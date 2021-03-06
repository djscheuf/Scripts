###Front Matter
<#
# Update Code Script
# Author:   DJS
# Created:  12OCT2016
# Modified: 13OCT2016
# Ver:      2.0.0
#>

### Currnetly Supports ##
<#
    - Read from CSV to call TFS download function against multiple targets
#>

### TODO:
<#
    - Suppress Tfs Get output
    - Modify Terminal Color on run?
    - Support multiple downloads at once?
#>

#Get User Input: Locations.csv
param(
    [string]$inFile = '..\config\UpdateCode.csv'
)

###Globals


### Procedures
function TFSUpdate($localDir,$tfsDir)
{ 
    .\TfsGet.bat $localDir $tfsDir
}

Write-Output "Loading Project(s) to Update..."
$projects = Import-Csv $inFile

foreach($project in $projects)
{
    $display = $project.Name
    $localDir = $project.Local
    $tfsDir = $project.TFS
    
    if($display -eq '')
    {
        continue
    }
    
    Write-Output " > Updating $display..."
    TFSUpdate $localDir $tfsDir
    Write-Output ""
}

Write-Output "Processing Complete!"