##################################################################
#
# Title: Create Hyper-V Checkpoints.ps1
# Author: Tom Ziegler
# Company: 
# Last Modified: 1-23-2022
# Version: 1.0
#
# Description - Creates Hyper-V CheckPoints  
##################################################################

Checkpoint-VM -Name 'DMZ - DMZDC1' -SnapshotName '2/18/2022 - Prior to implementing gMSA'
Checkpoint-VM -Name 'DMZ - DMZDC2' -SnapshotName '2/18/2022 - Prior to implementing gMSA'  
Checkpoint-VM -Name 'DMZ - DMZLX1' -SnapshotName '2/18/2022 - Prior to implementing gMSA' 
Checkpoint-VM -Name 'DMZ - DMZOMGW1' -SnapshotName '2/18/2022 - Prior to implementing gMSA' 
Checkpoint-VM -Name 'DMZ - DMZOMGW2' -SnapshotName '2/18/2022 - Prior to implementing gMSA' 
Checkpoint-VM -Name 'DMZ - DMZSRV1' -SnapshotName '2/18/2022 - Prior to implementing gMSA' 
Checkpoint-VM -Name 'DMZ - DMZSRV2' -SnapshotName '2/18/2022 - Prior to implementing gMSA'
Checkpoint-VM -Name 'FIREWALL' -SnapshotName '2/18/2022 - Prior to implementing gMSA' 
Checkpoint-VM -Name 'SCLAB - ADMIN1' -SnapshotName '2/18/2022 - Prior to implementing gMSA' 
Checkpoint-VM -Name 'SCLAB - DC1' -SnapshotName '2/18/2022 - Prior to implementing gMSA'
Checkpoint-VM -Name 'SCLAB - DC2' -SnapshotName '2/18/2022 - Prior to implementing gMSA' 
Checkpoint-VM -Name 'SCLAB - EX1' -SnapshotName '2/18/2022 - Prior to implementing gMSA' 
Checkpoint-VM -Name 'SCLAB - LX1' -SnapshotName '2/18/2022 - Prior to implementing gMSA'
Checkpoint-VM -Name 'SCLAB - LX2' -SnapshotName '2/18/2022 - Prior to implementing gMSA' 
Checkpoint-VM -Name 'SCLAB - LX3' -SnapshotName '2/18/2022 - Prior to implementing gMSA' 
Checkpoint-VM -Name 'SCLAB - OMDBN1' -SnapshotName '2/18/2022 - Prior to implementing gMSA' 
Checkpoint-VM -Name 'SCLAB - OMDBN2' -SnapshotName '2/18/2022 - Prior to implementing gMSA'
Checkpoint-VM -Name 'SCLAB - OMDWN1' -SnapshotName '2/18/2022 - Prior to implementing gMSA' 
Checkpoint-VM -Name 'SCLAB - OMDWN2' -SnapshotName '2/18/2022 - Prior to implementing gMSA'
Checkpoint-VM -Name 'SCLAB - OMGW1' -SnapshotName '2/18/2022 - Prior to implementing gMSA'
Checkpoint-VM -Name 'SCLAB - OMMS1' -SnapshotName '2/18/2022 - Prior to implementing gMSA' 
Checkpoint-VM -Name 'SCLAB - OMMS2' -SnapshotName '2/18/2022 - Prior to implementing gMSA'
Checkpoint-VM -Name 'SCLAB - OMMS3' -SnapshotName '2/18/2022 - Prior to implementing gMSA'
Checkpoint-VM -Name 'SCLAB - OMRPT1' -SnapshotName '2/18/2022 - Prior to implementing gMSA'  
Checkpoint-VM -Name 'SCLAB - OR1' -SnapshotName '2/18/2022 - Prior to implementing gMSA' 
Checkpoint-VM -Name 'SCLAB - SQLN1' -SnapshotName '2/18/2022 - Prior to implementing gMSA' 
Checkpoint-VM -Name 'SCLAB - SQLN2' -SnapshotName '2/18/2022 - Prior to implementing gMSA' 
Checkpoint-VM -Name 'SCLAB - STORE1' -SnapshotName '2/18/2022 - Prior to implementing gMSA' 
Checkpoint-VM -Name 'SCLAB - TEST2012R2' -SnapshotName '2/18/2022 - Prior to implementing gMSA'
Checkpoint-VM -Name 'SCLAB - TEST2016' -SnapshotName '2/18/2022 - Prior to implementing gMSA'
Checkpoint-VM -Name 'SCLAB - TEST2019' -SnapshotName '2/18/2022 - Prior to implementing gMSA' 
Checkpoint-VM -Name 'SCLAB - TEST2022' -SnapshotName '2/18/2022 - Prior to implementing gMSA' 
Checkpoint-VM -Name 'SCLAB - WSUS1' -SnapshotName '2/18/2022 - Prior to implementing gMSA'
