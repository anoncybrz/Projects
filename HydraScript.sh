#! /bin/bash

 #Take variables for Nmap Scan
echo Enter the username 

read var1

echo Enter the full directory path

read var2

echo Choose SHH or FTP

read var3 

echo Enter IP address 

read var4

hydra -l $var1 -P $var2 $var3://$var4 
