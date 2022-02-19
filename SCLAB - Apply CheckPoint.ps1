##################################################################
#
# Title: Apply Hyper-V Checkpoints.ps1
# Author: Tom Ziegler
# Company: 
# Last Modified: 1-23-2022
# Version: 1.0
#
# Description - Creates Hyper-V CheckPoints  
##################################################################

Restore-VMCheckpoint -Name 'January 27, 2022 @ 7:00AM' -VMName 'DMZ - DMZDC1' -Confirm:$false
Restore-VMCheckpoint -Name 'January 27, 2022 @ 7:00AM' -VMName 'DMZ - DMZDC2' -Confirm:$false  
Restore-VMCheckpoint -Name 'January 27, 2022 @ 7:00AM' -VMName 'DMZ - DMZLX1' -Confirm:$false 
Restore-VMCheckpoint -Name 'January 27, 2022 @ 7:00AM' -VMName 'DMZ - DMZOMGW1' -Confirm:$false
Restore-VMCheckpoint -Name 'January 27, 2022 @ 7:00AM' -VMName 'DMZ - DMZOMGW2' -Confirm:$false 
Restore-VMCheckpoint -Name 'January 27, 2022 @ 7:00AM' -VMName 'DMZ - DMZSRV1' -Confirm:$false
Restore-VMCheckpoint -Name 'January 27, 2022 @ 7:00AM' -VMName 'DMZ - DMZSRV2' -Confirm:$false
Restore-VMCheckpoint -Name 'January 27, 2022 @ 7:00AM' -VMName 'FIREWALL' -Confirm:$false
Restore-VMCheckpoint -Name 'January 27, 2022 @ 7:00AM' -VMName 'SCLAB - ADMIN1' -Confirm:$false
Restore-VMCheckpoint -Name 'January 27, 2022 @ 7:00AM' -VMName 'SCLAB - DC1' -Confirm:$false
Restore-VMCheckpoint -Name 'January 27, 2022 @ 7:00AM' -VMName 'SCLAB - DC2' -Confirm:$false
Restore-VMCheckpoint -Name 'January 27, 2022 @ 7:00AM' -VMName 'SCLAB - EX1' -Confirm:$false
Restore-VMCheckpoint -Name 'January 27, 2022 @ 7:00AM' -VMName 'SCLAB - LX1' -Confirm:$false
Restore-VMCheckpoint -Name 'January 27, 2022 @ 7:00AM' -VMName 'SCLAB - LX2' -Confirm:$false
Restore-VMCheckpoint -Name 'January 27, 2022 @ 7:00AM' -VMName 'SCLAB - LX3' -Confirm:$false
Restore-VMCheckpoint -Name 'January 27, 2022 @ 7:00AM' -VMName 'SCLAB - OMDBN1' -Confirm:$false
Restore-VMCheckpoint -Name 'January 27, 2022 @ 7:00AM' -VMName 'SCLAB - OMDBN2' -Confirm:$false
Restore-VMCheckpoint -Name 'January 27, 2022 @ 7:00AM' -VMName 'SCLAB - OMDWN1' -Confirm:$false
Restore-VMCheckpoint -Name 'January 27, 2022 @ 7:00AM' -VMName 'SCLAB - OMDWN2' -Confirm:$false
Restore-VMCheckpoint -Name 'January 27, 2022 @ 7:00AM' -VMName 'SCLAB - OMGW1' -Confirm:$false
Restore-VMCheckpoint -Name 'January 27, 2022 @ 7:00AM' -VMName 'SCLAB - OMMS1' -Confirm:$false 
Restore-VMCheckpoint -Name 'January 27, 2022 @ 7:00AM' -VMName 'SCLAB - OMMS2' -Confirm:$false
Restore-VMCheckpoint -Name 'January 27, 2022 @ 7:00AM' -VMName 'SCLAB - OMRPT1' -Confirm:$false
Restore-VMCheckpoint -Name 'January 27, 2022 @ 7:00AM' -VMName 'SCLAB - OR1' -Confirm:$false  
Restore-VMCheckpoint -Name 'January 27, 2022 @ 7:00AM' -VMName 'SCLAB - SQLN1' -Confirm:$false  
Restore-VMCheckpoint -Name 'January 27, 2022 @ 7:00AM' -VMName 'SCLAB - SQLN2' -Confirm:$false  
Restore-VMCheckpoint -Name 'January 27, 2022 @ 7:00AM' -VMName 'SCLAB - STORE1' -Confirm:$false  
Restore-VMCheckpoint -Name 'January 27, 2022 @ 7:00AM' -VMName 'SCLAB - TEST2012R2' -Confirm:$false 
Restore-VMCheckpoint -Name 'January 27, 2022 @ 7:00AM' -VMName 'SCLAB - TEST2016' -Confirm:$false
Restore-VMCheckpoint -Name 'January 27, 2022 @ 7:00AM' -VMName 'SCLAB - TEST2019' -Confirm:$false 
Restore-VMCheckpoint -Name 'January 27, 2022 @ 7:00AM' -VMName 'SCLAB - TEST2022' -Confirm:$false 
Restore-VMCheckpoint -Name 'January 27, 2022 @ 7:00AM' -VMName 'SCLAB - WSUS1' -Confirm:$false