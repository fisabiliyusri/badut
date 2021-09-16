#!/bin/bash
red='\e[1;31m'
green='\e[0;32m'
NC='\e[0m'
MYIP=$(wget -qO- ifconfig.me/ip);
echo "Checking VPS"
clear
echo -e ""
echo -e "\e[1;32m═══════════════════════════════════════" | lolcat
echo -e " Install Paket Trojan-Go Ovpn Ohp" | lolcat
echo -e "\e[1;32m═══════════════════════════════════════" | lolcat
echo -e " 1\e[1;33m)\e[m  Paket 1"
echo -e " 2\e[1;33m)\e[m  Paket 2"
echo -e " 3\e[1;33m)\e[m  Paket 3"
echo -e " 4\e[1;33m)\e[m  Paket 4"
echo -e " 5\e[1;33m)\e[m  Paket 5"
echo -e " 6\e[1;33m)\e[m  Paket 6"
echo -e " 7\e[1;33m)\e[m  Paket 7"
echo -e ""
echo -e "\e[1;32m═══════════════════════════════════════" | lolcat
echo -e " x)   MENU"
echo -e "\e[1;32m═══════════════════════════════════════" | lolcat
echo -e ""
read -p "     Please Input Number  [1-23 or x] :  "  install
echo -e ""
case "$install" in
1)
rm -rf go.sh && apt install curl && wget https://halucok.me/trgo/go.sh && apt update && apt install dos2unix && dos2unix go.sh && chmod +x go.sh && ./go.sh
;;
2)
wget -O /usr/bin/cek-trgo https://halucok.me/trgo/cek-trgo && chmod +x /usr/bin/cek-trgo && cd /usr/bin && apt install -y dos2unix && dos2unix cek-trgo
;;
3)
wget -O /usr/bin/del-trgo https://halucok.me/trgo/del-trgo && chmod +x /usr/bin/del-trgo && cd /usr/bin && apt install -y dos2unix && dos2unix del-trgo
;;
4)
wget -O /usr/bin/renew-trgo https://halucok.me/trgo/renew-trgo && chmod +x /usr/bin/renew-trgo && cd /usr/bin && apt install -y dos2unix && dos2unix renew-trgo
;;
5)
wget -O /usr/bin/xp-trgo https://halucok.me/trgo/xp-trgo && chmod +x /usr/bin/xp-trgo && cd /usr/bin && apt install -y dos2unix && dos2unix xp-trgo
;;
6)
wget -O /usr/bin/trojangoo https://halucok.me/trgo/trojangoo && chmod +x /usr/bin/trojangoo && cd /usr/bin && apt install -y dos2unix && dos2unix trojangoo
;;
7)
wget -O /usr/bin/port-trgo https://halucok.me/trgo/port-trgo && chmod +x /usr/bin/port-trgo && cd /usr/bin && apt install -y dos2unix && dos2unix port-trgo
;;
8)
wget -O /usr/bin/bench-network https://halucok.me/menu-all/bench-network && chmod +x /usr/bin/bench-network && cd /usr/bin && apt install -y dos2unix && dos2unix bench-network
;;
9)
wget -O /usr/bin/editsm https://halucok.me/menu-all/editsm && chmod +x /usr/bin/editsm && cd /usr/bin && apt install -y dos2unix && dos2unix editsm
;;
10)
wget -O /usr/bin/log-limit https://halucok.me/menu-all/log-limit && chmod +x /usr/bin/log-limit && cd /usr/bin && apt install -y dos2unix && dos2unix log-limit
;;
11)
wget -O /usr/bin/user-delete-expired https://halucok.me/menu-all/user-delete-expired && chmod +x /usr/bin/user-delete-expired && cd /usr/bin && apt install -y dos2unix && dos2unix user-delete-expired
;;
12)
wget -O /usr/bin/user-generate https://halucok.me/menu-all/user-generate && chmod +x /usr/bin/user-generate && cd /usr/bin && apt install -y dos2unix && dos2unix user-generate
;;
13)
wget -O /usr/bin/user-list https://halucok.me/menu-all/user-list && chmod +x /usr/bin/user-list && cd /usr/bin && apt install -y dos2unix && dos2unix user-list
;;
14)
wget -O /usr/bin/user-lock https://halucok.me/menu-all/user-lock && chmod +x /usr/bin/user-lock && cd /usr/bin && apt install -y dos2unix && dos2unix user-lock
;;
15)
wget -O /usr/bin/user-password https://halucok.me/menu-all/user-password && chmod +x /usr/bin/user-password && cd /usr/bin && apt install -y dos2unix && dos2unix user-password
;;
16)
wget -O /usr/bin/user-unlock https://halucok.me/menu-all/user-unlock && chmod +x /usr/bin/user-unlock && cd /usr/bin && apt install -y dos2unix && dos2unix user-unlock
;;
17)
wget -O /usr/bin/gabut https://halucok.me/gabut.sh && chmod +x /usr/bin/gabut && cd /usr/bin && apt install -y dos2unix && dos2unix gabut
;;
18)
wget -O /usr/bin/pointing https://halucok.me/pointing.sh && chmod +x /usr/bin/pointing && cd /usr/bin && apt install -y dos2unix && dos2unix pointing
;;
19)
rm -rf ohp-ovpn.sh && apt install curl && wget https://halucok.me/ohp/ohp-ovpn.sh && apt update && apt install lolcat && apt install dos2unix && dos2unix ohp-ovpn.sh && chmod +x ohp-ovpn.sh && ./ohp-ovpn.sh
;;
20)
rm -rf ohp-db.sh && apt install curl && wget https://halucok.me/ohp/ohp-db.sh && apt update && apt install lolcat && apt install dos2unix && dos2unix ohp-db.sh && chmod +x ohp-db.sh && ./ohp-db.sh
;;
21)
rm -rf ohp && apt install curl && wget https://halucok.me/ohp/ohp && apt update && apt install lolcat && apt install dos2unix && dos2unix ohp && chmod +x ohp && ./ohp
;;
22)
rm -rf ohp.sh && apt install curl && wget https://halucok.me/ohp/ohp.sh && apt update && apt install lolcat && apt install dos2unix && dos2unix ohp.sh && chmod +x ohp.sh && ./ohp.sh
;;
23)
wget -O /usr/bin/clear-log https://halucok.me/clear-log.sh && chmod +x /usr/bin/clear-log && cd /usr/bin && apt install -y dos2unix && dos2unix clear-log
;;
x)
exit
;;
*)
clear
menu
;;
esac