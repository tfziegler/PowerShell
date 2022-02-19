##################################################################
#
# Title: Delete a Specific Hyper-V Checkpoints.ps1
# Author: Tom Ziegler
# Company: 
# Last Modified: 1-23-2022
# Version: 1.0
#
# Description - Delete all Checkpoints  
##################################################################

Get-VM 'DMZ - DMZDC1' | Remove-VMSnapshot -Name 'February 16, 2022 @ 8:40AM'
Get-VM 'DMZ - DMZDC2' | Remove-VMSnapshot -Name 'February 16, 2022 @ 8:40AM'
Get-VM 'DMZ - DMZLX1' | Remove-VMSnapshot -Name 'February 16, 2022 @ 8:40AM'
Get-VM 'DMZ - DMZOMGW1' | Remove-VMSnapshot -Name 'February 16, 2022 @ 8:40AM'
Get-VM 'DMZ - DMZOMGW2' | Remove-VMSnapshot -Name 'February 16, 2022 @ 8:40AM'
Get-VM 'DMZ - DMZSRV1' | Remove-VMSnapshot -Name 'February 16, 2022 @ 8:40AM'
Get-VM 'DMZ - DMZSRV2' | Remove-VMSnapshot -Name 'February 16, 2022 @ 8:40AM'
Get-VM 'FIREWALL' | Remove-VMSnapshot -Name 'February 16, 2022 @ 8:40AM'
Get-VM 'SCLAB - ADMIN1' | Remove-VMSnapshot -Name 'February 16, 2022 @ 8:40AM'
Get-VM 'SCLAB - DC1' | Remove-VMSnapshot -Name 'February 16, 2022 @ 8:40AM'
Get-VM 'SCLAB - DC2' | Remove-VMSnapshot -Name 'February 16, 2022 @ 8:40AM'
Get-VM 'SCLAB - EX1' | Remove-VMSnapshot -Name 'February 16, 2022 @ 8:40AM'
Get-VM 'SCLAB - LX1' | Remove-VMSnapshot -Name 'February 16, 2022 @ 8:40AM'
Get-VM 'SCLAB - LX2' | Remove-VMSnapshot -Name 'February 16, 2022 @ 8:40AM'
Get-VM 'SCLAB - LX3' | Remove-VMSnapshot -Name 'February 16, 2022 @ 8:40AM'
Get-VM 'SCLAB - OMDBN1' | Remove-VMSnapshot -Name 'February 16, 2022 @ 8:40AM'
Get-VM 'SCLAB - OMDBN2' | Remove-VMSnapshot -Name 'February 16, 2022 @ 8:40AM'
Get-VM 'SCLAB - OMDWN1' | Remove-VMSnapshot -Name 'February 16, 2022 @ 8:40AM'
Get-VM 'SCLAB - OMDWN2' | Remove-VMSnapshot -Name 'February 16, 2022 @ 8:40AM'
Get-VM 'SCLAB - OMGW1' | Remove-VMSnapshot -Name 'February 16, 2022 @ 8:40AM'
Get-VM 'SCLAB - OMMS1' | Remove-VMSnapshot -Name 'February 16, 2022 @ 8:40AM'
Get-VM 'SCLAB - OMMS2' | Remove-VMSnapshot -Name 'February 16, 2022 @ 8:40AM'
Get-VM 'SCLAB - OMMS3' | Remove-VMSnapshot -Name 'February 16, 2022 @ 8:40AM'
Get-VM 'SCLAB - OMRPT1' | Remove-VMSnapshot -Name 'February 16, 2022 @ 8:40AM'
Get-VM 'SCLAB - OR1' | Remove-VMSnapshot -Name 'February 16, 2022 @ 8:40AM'
Get-VM 'SCLAB - SQLN1' | Remove-VMSnapshot -Name 'February 16, 2022 @ 8:40AM'
Get-VM 'SCLAB - SQLN2' | Remove-VMSnapshot -Name 'February 16, 2022 @ 8:40AM'
Get-VM 'SCLAB - STORE1' | Remove-VMSnapshot -Name 'February 16, 2022 @ 8:40AM'
Get-VM 'SCLAB - TEST2012R2' | Remove-VMSnapshot -Name 'February 16, 2022 @ 8:40AM'
Get-VM 'SCLAB - TEST2016' | Remove-VMSnapshot -Name 'February 16, 2022 @ 8:40AM'
Get-VM 'SCLAB - TEST2019' | Remove-VMSnapshot -Name 'February 16, 2022 @ 8:40AM'
Get-VM 'SCLAB - TEST2022' | Remove-VMSnapshot -Name 'February 16, 2022 @ 8:40AM'
Get-VM 'SCLAB - WSUS1' | Remove-VMSnapshot -Name 'February 16, 2022 @ 8:40AM'