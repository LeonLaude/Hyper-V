# --------------------------------
# | Author: Leon Laude           |
# | Email:  leon.laude@gmail.com |
# --------------------------------
#
# This script retrieves the virtual machine information on the Hyper-V host that you define in the script.
#

$Server = Read-Host "Please enter your Hyper-V server name"
$LogLocation = Read-Host "Please enter a location to store the HTML report"
Get-VM -Computername $Server | Select VMName, State, Version, ProcessorCount, DynamicMemoryEnabled, @{n="Startup(GB)";e={$_.memorystartup/1GB}}, @{n="Minimum(GB)";e={$_.memoryminimum/1GB}}, @{n="Maximum(GB)";e={$_.memorymaximum/1GB}} | ConvertTo-HTML > $LogLocation\VM-Information.html

