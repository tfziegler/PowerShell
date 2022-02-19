##################################################################
#
# Title: Create Hyper-V Checkpoints.ps1
# Author: Tom Ziegler
# Company: 
# Last Modified: 1-23-2022
# Version: 1.0
#
# Description - Enable Proxy Agent by Default in SCOM 
##################################################################


add-pssnapin "Microsoft.EnterpriseManagement.OperationsManager.Client";
new-managementGroupConnection -ConnectionString:localhost;
set-location "OperationsManagerMonitoring::";
Set-DefaultSetting -Name HealthService\ProxyingEnabled -Value True
