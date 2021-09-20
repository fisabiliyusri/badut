#!/bin/bash
red='\e[1;31m'
green='\e[0;32m'
NC='\e[0m'
MYIP=$(wget -qO- icanhazip.com);
echo "Script By geo"
clear
if [[ "$IP2" = "" ]]; then
domain=$(cat /etc/v2ray/domain)
else
domain=$IP2
fi
IP=$(wget -qO- icanhazip.com);
ssl="$(cat ~/log-install.txt | grep -w "Stunnel4" | cut -d: -f2)"
sqd="$(cat ~/log-install.txt | grep -w "Squid" | cut -d: -f2)"
ovpn="$(netstat -nlpt | grep -i openvpn | grep -i 0.0.0.0 | awk '{print $4}' | cut -d: -f2)"
ovpn2="$(netstat -nlpu | grep -i openvpn | grep -i 0.0.0.0 | awk '{print $4}' | cut -d: -f2)"
Login=trial`</dev/urandom tr -dc X-Z0-9 | head -c4`
hari="1"
Pass=1
echo Ping Host
echo Cek Hak Akses...
sleep 0.5
echo Permission Accepted
clear
sleep 0.5
echo Membuat Akun: $Login
sleep 0.5
echo Setting Password: $Pass
sleep 0.5
clear
useradd -e `date -d "$masaaktif days" +"%Y-%m-%d"` -s /bin/false -M $Login
exp="$(chage -l $Login | grep "Account expires" | awk -F": " '{print $2}')"
created=`date -d "0 days" +"%d-%m-%Y"`
echo -e "$Pass\n$Pass\n"|passwd $Login &> /dev/null
echo -e ""
echo "░██████╗░███████╗░█████╗░
██╔════╝░██╔════╝██╔══██╗
██║░░██╗░█████╗░░██║░░██║
██║░░╚██╗██╔══╝░░██║░░██║
╚██████╔╝███████╗╚█████╔╝
░╚═════╝░╚══════╝░╚════╝░

░██████╗░░█████╗░██████╗░██╗░░░██╗████████╗
██╔════╝░██╔══██╗██╔══██╗██║░░░██║╚══██╔══╝
██║░░██╗░███████║██████╦╝██║░░░██║░░░██║░░░
██║░░╚██╗██╔══██║██╔══██╗██║░░░██║░░░██║░░░
╚██████╔╝██║░░██║██████╦╝╚██████╔╝░░░██║░░░
░╚═════╝░╚═╝░░╚═╝╚═════╝░░╚═════╝░░░░╚═╝░░░" | lolcat
echo -e ""
echo -e ""
echo -e ""
