# Connect to the SCOM management group
Import-Module OperationsManager
New-SCOMManagementGroupConnection -ComputerName "OMMS1.LAB.AD"

# Retrieve information about all agents
$agents = Get-SCOMAgent -Name "test*.LAB.AD"

# Loop through each agent and retrieve the last time it reported in
foreach ($agent in $agents) {
    $lastReportTime = $agent.LastModified.ToLocalTime()
    $output = "$($agent.DisplayName) last reported in at $($lastReportTime)"
    Write-Output $output | out-file C:\temp\test.txt -Append
}