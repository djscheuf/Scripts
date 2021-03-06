###Front Matter
<#
# Restore Personalization Script
# Author:   DJS
# Created:  13OCT2016
# Modified: --
# Ver:      2.0.0
#>

### Currnetly Supports ##
<#
    - Read from CSV to over-write multiple files
#>

### TODO:
<#
    
#>

#Get User Input: Restore.csv
param(
    [string]$inFile = '..\config\Restore.csv'
)

###Procedure

Write-Output "Loading configuration(s)..."
$list = Import-Csv $inFile

foreach($replacement in $list)
{
    $dest = $replacement.Destination
    $src = $replacement.Source
    $display = $replacement.Display
    
    Write-Output " > Replacing $display..."    
    Copy-Item -Path $src -Destination $dest
}

Write-Output "Processing Complete!"
