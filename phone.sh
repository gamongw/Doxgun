#!/bin/bash

red="\e[91m"
rset="\e[0m"
grn="\e[92m"
ylo="\e[93m"
blue="\e[94m"
cyan="\e[96m"
pink="\e[95m"

echo -e "$grn "
echo -e "\033[1m[+] Enter Your Phone:\033[0m"
read -p ">>> " phone

echo " "

echo -e "$grn "
echo -e "\033[1m[+] Cookies\033[0m"
echo -e "$red "
echo " https://www.google.com/search?q=$phone"
echo " "
echo " https://www.google.com/search?q=$phone+site.com"
echo " "
echo " https://www.google.com/search?q=$phone+site.id"
echo " "
echo " https://www.google.com/search?q=$phone+site.go.id"
echo " "
echo " https://www.google.com/search?q=$phone+pdf+site.go.id"
echo " "
echo " https://www.google.com/search?q=$phone+site.intstagram.com"
echo " "
echo " https://www.google.com/search?q=$phone+site.facebook.com"
echo " "
echo " https://www.google.com/search?q=$phone+site.twitter.com"

echo " "
echo -e "$grn"
echo -e "\033[1m[+] Account\033[0m"
echo -e "$red"

echo -e "$ylo[1]$red https://wa.me/$phone"
echo " "
echo -e "$ylo[2]$red https://t.me/$phone"
echo " "
echo -e "$ylo[3]$red https://web.facebook.com/login/"
echo " "
echo -e "$ylo[4]$red https://accounts.google.com/v3/signin/identifier?hl=id&ifkv=AXo7B7W_VzeBHTqyErEEUYAHFE8fpQ4ZTZmqz0ZeqJeuDhOBrwAkDVwBZLuua78I-WCNQ5TfQj4hzA&flowName=GlifWebSignIn&flowEntry=ServiceLogin&dsh=S-872365739%3A1692620784276373"

