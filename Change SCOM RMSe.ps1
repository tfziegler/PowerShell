##################################################################
#
# Title: Create Hyper-V Checkpoints.ps1
# Author: Tom Ziegler
# Company: 
# Last Modified: 1-23-2022
# Version: 1.0
#
# Description - Change RMSE Server  
##################################################################

#Change OMMS2.LAB.AD to the Server name you want to become your new RMSe
Get-SCOMManagementServer -Name OMMS2.LAB.AD |Set-SCOMRMSEmulator
