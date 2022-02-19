##################################################################
#
# Title: Rename a Hyper-V Checkpoints.ps1
# Author: Tom Ziegler
# Company: 
# Last Modified: 1-23-2022
# Version: 1.0
#
# Description - Creates Hyper-V CheckPoints  
##################################################################

Rename-VMSnapshot -VMName 'DMZ - DMZDC1' -Name 'January 27, 2022 @ 7:00AM' -NewName "2/9/2022 - Prior to adding Azure Log Analytics Connection"
Rename-VMSnapshot -VMName 'DMZ - DMZDC2' -Name 'January 27, 2022 @ 7:00AM' -NewName "2/9/2022 - Prior to adding Azure Log Analytics Connection"  
Rename-VMSnapshot -VMName 'DMZ - DMZLX1' -Name 'January 27, 2022 @ 7:00AM' -NewName "2/9/2022 - Prior to adding Azure Log Analytics Connection" 
Rename-VMSnapshot -VMName 'DMZ - DMZOMGW1' -Name 'January 27, 2022 @ 7:00AM' -NewName "2/9/2022 - Prior to adding Azure Log Analytics Connection" 
Rename-VMSnapshot -VMName 'DMZ - DMZOMGW2' -Name 'January 27, 2022 @ 7:00AM' -NewName "2/9/2022 - Prior to adding Azure Log Analytics Connection" 
Rename-VMSnapshot -VMName 'DMZ - DMZSRV1' -Name 'January 27, 2022 @ 7:00AM' -NewName "2/9/2022 - Prior to adding Azure Log Analytics Connection" 
Rename-VMSnapshot -VMName 'DMZ - DMZSRV2' -Name 'January 27, 2022 @ 7:00AM' -NewName "2/9/2022 - Prior to adding Azure Log Analytics Connection"
Rename-VMSnapshot -VMName 'FIREWALL' -Name 'January 27, 2022 @ 7:00AM' -NewName "2/9/2022 - Prior to adding Azure Log Analytics Connection" 
Rename-VMSnapshot -VMName 'SCLAB - ADMIN1' -Name 'January 27, 2022 @ 7:00AM' -NewName "2/9/2022 - Prior to adding Azure Log Analytics Connection" 
Rename-VMSnapshot -VMName 'SCLAB - DC1' -Name 'January 27, 2022 @ 7:00AM' -NewName "2/9/2022 - Prior to adding Azure Log Analytics Connection"
Rename-VMSnapshot -VMName 'SCLAB - DC2' -Name 'January 27, 2022 @ 7:00AM' -NewName "2/9/2022 - Prior to adding Azure Log Analytics Connection"  
Rename-VMSnapshot -VMName 'SCLAB - EX1' -Name 'January 27, 2022 @ 7:00AM' -NewName "2/9/2022 - Prior to adding Azure Log Analytics Connection" 
Rename-VMSnapshot -VMName 'SCLAB - LX1' -Name 'January 27, 2022 @ 7:00AM' -NewName "2/9/2022 - Prior to adding Azure Log Analytics Connection"
Rename-VMSnapshot -VMName 'SCLAB - LX2' -Name 'January 27, 2022 @ 7:00AM' -NewName "2/9/2022 - Prior to adding Azure Log Analytics Connection" 
Rename-VMSnapshot -VMName 'SCLAB - LX3' -Name 'January 27, 2022 @ 7:00AM' -NewName "2/9/2022 - Prior to adding Azure Log Analytics Connection" 
Rename-VMSnapshot -VMName 'SCLAB - OMDBN1' -Name 'January 27, 2022 @ 7:00AM' -NewName "2/9/2022 - Prior to adding Azure Log Analytics Connection" 
Rename-VMSnapshot -VMName 'SCLAB - OMDBN2' -Name 'January 27, 2022 @ 7:00AM' -NewName "2/9/2022 - Prior to adding Azure Log Analytics Connection"
Rename-VMSnapshot -VMName 'SCLAB - OMDWN1' -Name 'January 27, 2022 @ 7:00AM' -NewName "2/9/2022 - Prior to adding Azure Log Analytics Connection" 
Rename-VMSnapshot -VMName 'SCLAB - OMDWN2' -Name 'January 27, 2022 @ 7:00AM' -NewName "2/9/2022 - Prior to adding Azure Log Analytics Connection"
Rename-VMSnapshot -VMName 'SCLAB - OMGW1' -Name 'January 27, 2022 @ 7:00AM' -NewName "2/9/2022 - Prior to adding Azure Log Analytics Connection"
Rename-VMSnapshot -VMName 'SCLAB - OMMS1' -Name 'January 27, 2022 @ 7:00AM' -NewName "2/9/2022 - Prior to adding Azure Log Analytics Connection" 
Rename-VMSnapshot -VMName 'SCLAB - OMMS2' -Name 'January 27, 2022 @ 7:00AM' -NewName "2/9/2022 - Prior to adding Azure Log Analytics Connection"
Rename-VMSnapshot -VMName 'SCLAB - OMRPT1' -Name 'January 27, 2022 @ 7:00AM' -NewName "2/9/2022 - Prior to adding Azure Log Analytics Connection"  
Rename-VMSnapshot -VMName 'SCLAB - OR1' -Name 'January 27, 2022 @ 7:00AM' -NewName "2/9/2022 - Prior to adding Azure Log Analytics Connection" 
Rename-VMSnapshot -VMName 'SCLAB - SQLN1' -Name 'January 27, 2022 @ 7:00AM' -NewName "2/9/2022 - Prior to adding Azure Log Analytics Connection" 
Rename-VMSnapshot -VMName 'SCLAB - SQLN2' -Name 'January 27, 2022 @ 7:00AM' -NewName "2/9/2022 - Prior to adding Azure Log Analytics Connection" 
Rename-VMSnapshot -VMName 'SCLAB - STORE1' -Name 'January 27, 2022 @ 7:00AM' -NewName "2/9/2022 - Prior to adding Azure Log Analytics Connection" 
Rename-VMSnapshot -VMName 'SCLAB - TEST2012R2' -Name 'January 27, 2022 @ 7:00AM' -NewName "2/9/2022 - Prior to adding Azure Log Analytics Connection"
Rename-VMSnapshot -VMName 'SCLAB - TEST2016' -Name 'January 27, 2022 @ 7:00AM' -NewName "2/9/2022 - Prior to adding Azure Log Analytics Connection"
Rename-VMSnapshot -VMName 'SCLAB - TEST2019' -Name 'January 27, 2022 @ 7:00AM' -NewName "2/9/2022 - Prior to adding Azure Log Analytics Connection" 
Rename-VMSnapshot -VMName 'SCLAB - TEST2022' -Name 'January 27, 2022 @ 7:00AM' -NewName "2/9/2022 - Prior to adding Azure Log Analytics Connection" 
Rename-VMSnapshot -VMName 'SCLAB - WSUS1' -Name 'January 27, 2022 @ 7:00AM' -NewName "2/9/2022 - Prior to adding Azure Log Analytics Connection"