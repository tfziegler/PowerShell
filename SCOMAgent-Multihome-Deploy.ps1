<#
.Synopsis
   This script installs and configures a SCOM agent with multi-home
Please change the variables in the variables section
#>
#This function adds a management group to the SCOM Agent
  function AddSCOMManagementGroup{
  [CmdletBinding()]
Param(
  [Parameter(Mandatory=$True)]
   [string]$GWServer,
    
   [Parameter(Mandatory=$True)]
   [string]$MGMTGroup
)
#CreateNew Object.
$Object = New-Object -ComObject AgentConfigManager.MgmtSvcCfg
#Add Management Group
$Object.AddManagementGroup("$MGMTGroup", "$GWServer",5723)
#Restart SCOM Agent to apply the new settings
Restart-Service HEALTHSERVICE
}
#----------------------------------------------------Variables section------------------------------------------------------------------------
#Define the SCOM Management server 
        $SCOMMgmtServer1 = "OMMS1.LAB.AD"
#Define the correcponding management group
        $ManagementGroup1 = "SystemCenterLab" 
#Define the SCOM Management server for the second server (Multi-home)
        $SCOMMgmtServer2 = "OM1.operationsmanager.net"
#Define the management group for server 2 (Multi-home)
        $ManagementGroup2 = "opsmgr-test"
       
#---------------------------------------------------- END OF VARIABLES SECTION---------------------------------------------------------------
        
        #Location of Installer
        $path = ".\AMD64\MOMAgent.msi"
#Configuration of the arguments for the installer (Standard arguments for SCOM Installer)
        $Arguments = "/qn USE_SETTINGS_FROM_AD=0 ACTIONS_USE_COMPUTER_ACCOUNT=1 USE_MANUALLY_SPECIFIED_SETTINGS=1 MANAGEMENT_GROUP=$ManagementGroup1  MANAGEMENT_SERVER_DNS=$SCOMMgmtServer1 AcceptEndUserLicenseAgreement=1"
#Install the agent
        Start-Process -FilePath $path -ArgumentList $Arguments -PassThru | Wait-Process -Verbose
#Call AddScomManagementGroup function with variables of the second SCOM management server and group
        AddSCOMManagementGroup -GWServer $SCOMMgmtServer2 -MGMTGroup $ManagementGroup2 -ErrorAction SilentlyContinue
