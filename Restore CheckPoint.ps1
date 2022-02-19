##################################################################
#
# Title: Restore a Hyper-V Checkpointa.ps1
# Author: Tom Ziegler
# Company: 
# Last Modified: 1-23-2022
# Version: 1.0
#
# Description - Restores a Hyper-V CheckPoint  
##################################################################

Restore-VMCheckpoint -Name 'January 22, 2022 @ 12:30PM' -VMName 'DMZ - DMZDC1' -Confirm:$false
Restore-VMCheckpoint -Name 'January 22, 2022 @ 12:30PM' -VMName 'DMZ - DMZDC2' -Confirm:$false
Restore-VMCheckpoint -Name 'January 22, 2022 @ 12:30PM' -VMName 'DMZ - DMZLX1' -Confirm:$false 
Restore-VMCheckpoint -Name 'January 22, 2022 @ 12:30PM' -VMName 'DMZ - DMZOMGW1' -Confirm:$false 
Restore-VMCheckpoint -Name 'January 22, 2022 @ 12:30PM' -VMName 'DMZ - DMZOMGW2' -Confirm:$false 
Restore-VMCheckpoint -Name 'January 22, 2022 @ 12:30PM' -VMname 'DMZ - DMZSRV1' -Confirm:$false 
Restore-VMCheckpoint -Name 'January 22, 2022 @ 12:30PM' -VMName 'DMZ - DMZSRV2' -Confirm:$false
Restore-VMCheckpoint -Name 'January 22, 2022 @ 12:30PM' -VMName 'FIREWALL' -Confirm:$false 
Restore-VMCheckpoint -Name 'January 22, 2022 @ 12:30PM' -VMName 'SCLAB - ADMIN1' -Confirm:$false 
Restore-VMCheckpoint -Name 'January 22, 2022 @ 12:30PM' -VMName 'SCLAB - DC1' -Confirm:$false
Restore-VMCheckpoint -Name 'January 22, 2022 @ 12:30PM' -VMName 'SCLAB - DC2' -Confirm:$false  
Restore-VMCheckpoint -Name 'January 22, 2022 @ 12:30PM' -VMName 'SCLAB - EX1' -Confirm:$false 
Restore-VMCheckpoint -Name 'January 22, 2022 @ 12:30PM' -VMName 'SCLAB - LX1' -Confirm:$false 
Restore-VMCheckpoint -Name 'January 22, 2022 @ 12:30PM' -VMName 'SCLAB - LX2' -Confirm:$false 
Restore-VMCheckpoint -Name 'January 22, 2022 @ 12:30PM' -VMName 'SCLAB - LX3' -Confirm:$false 
Restore-VMCheckpoint -Name 'January 22, 2022 @ 12:30PM' -VMName 'SCLAB - OMDBN1' -Confirm:$false 
Restore-VMCheckpoint -Name 'January 22, 2022 @ 12:30PM' -VMName 'SCLAB - OMDBN2' -Confirm:$false
Restore-VMCheckpoint -Name 'January 22, 2022 @ 12:30PM' -VMName 'SCLAB - OMDWN1' -Confirm:$false 
Restore-VMCheckpoint -Name 'January 22, 2022 @ 12:30PM' -VMName 'SCLAB - OMDWN2' -Confirm:$false
Restore-VMCheckpoint -Name 'January 22, 2022 @ 12:30PM' -VMName 'SCLAB - OMGW1' -Confirm:$false 
Restore-VMCheckpoint -Name 'January 22, 2022 @ 12:30PM' -VMName 'SCLAB - OMMS1' -Confirm:$false 
Restore-VMCheckpoint -Name 'January 22, 2022 @ 12:30PM' -VMName 'SCLAB - OMMS2' -Confirm:$false
Restore-VMCheckpoint -Name 'January 22, 2022 @ 12:30PM' -VMName 'SCLAB - OMRPT1' -Confirm:$false  
Restore-VMCheckpoint -Name 'January 22, 2022 @ 12:30PM' -VMName 'SCLAB - OR1' -Confirm:$false 
Restore-VMCheckpoint -Name 'January 22, 2022 @ 12:30PM' -VMName 'SCLAB - SQLN1' -Confirm:$false 
Restore-VMCheckpoint -Name 'January 22, 2022 @ 12:30PM' -VMName 'SCLAB - SQLN2' -Confirm:$false 
Restore-VMCheckpoint -Name 'January 22, 2022 @ 12:30PM' -VMName 'SCLAB - STORE1' -Confirm:$false 
Restore-VMCheckpoint -Name 'January 22, 2022 @ 12:30PM' -VMName 'SCLAB - TEST2012R2' -Confirm:$false
Restore-VMCheckpoint -Name 'January 22, 2022 @ 12:30PM' -VMName 'SCLAB - TEST2016' -Confirm:$false
Restore-VMCheckpoint -Name 'January 22, 2022 @ 12:30PM' -VMName 'SCLAB - TEST2019' -Confirm:$false
Restore-VMCheckpoint -Name 'January 22, 2022 @ 12:30PM' -VMName 'SCLAB - TEST2022' -Confirm:$false 
Restore-VMCheckpoint -Name 'January 22, 2022 @ 12:30PM' -VMName 'SCLAB - WSUS1' -Confirm:$false
