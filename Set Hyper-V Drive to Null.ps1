##################################################################
#
# Title: Set Hyper-V drive to Null.ps1
# Author: Tom Ziegler
# Company: Microsoft
# Last Modified: 11-11-2016
# Version: 1.0
#
# Description - A Brief Description of the script
##################################################################

# Insert comments every so many lines to update what is happening 
Get-VMDvdDrive -VMName * | Set-VMDvdDrive -Path $null