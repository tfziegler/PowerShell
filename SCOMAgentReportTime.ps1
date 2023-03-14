###################################################################
#
# Title: SCOMAgentReportTime.ps1
# Author: Tom Ziegler
# Last Modified: 3-13-2023
# Version: 1.0
#
# Description - This script checks the last time a selection of SCOM
#               agents the last time they reported into SCOM.
# 
# THIS SCRIPT IS PROVIDED AS-IS WITH NO WARRANTY EITHER EXPRESSED OR IMPLIED
###################################################################

# Connect to the SCOM management group
Import-Module OperationsManager
New-SCOMManagementGroupConnection -ComputerName "YOUR_MANAGEMENTSERVER_NAME"

# Retrieve information about all agents
$agents = Get-SCOMAgent -Name "Your_Agent(s)_Name"

# File and location for results
$outfile = "C:\Temp\test.txt"

# Loop through each agent and retrieve the last time it reported in
foreach ($agent in $agents) {
    $lastReportTime = $agent.LastModified.ToLocalTime()
    $output = "$($agent.DisplayName) last reported in at $($lastReportTime)"
    Write-Output $output | out-file $outfile -Append
}
