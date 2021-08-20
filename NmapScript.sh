#!/bin/bash
 #Take Variables flags, saves as var1 and compares they are valid.
echo Enter flags - Use a comer f\or more than one

read var1

if [[ "$var1" = "-sV" || "$var1" = "-sT" || "$var1" = "-sU" || "$var1" = "-sF" || "$var1" = "-sX " || "$var1" = "-sN" ]];
then
    echo 

else
    echo This is not a valid input. Try again.
    exit 1
fi


echo Do you want to add another flag? Enter Y or N

read var10

if [ "var10" = "Y" ]
then
    "var1" = "var1"0 + ,"var10" 
fi


 #Takes IP address and saves as var2
echo Enter IP address of target

read var2

echo Enter any addition commands

read var3

echo Enter file name

read var4

echo The file will be saved i\n the home directory

 #Completed Nmap Scan
sudo nmap $var1 $var2 -oA /home/$var4.txt $var3




