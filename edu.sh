#!/bin/bash
# Proxy For Edukasi Ssh & Ovpn Websocket
# ====================================

# Getting ssh ws tls
wget -q -O /usr/local/bin/edu-ssh https://raw.githubusercontent.com/ADITYAH2/halucok/main/proxy-template.py
chmod +x /usr/local/bin/edu-ssh

# Installing Service
cat > /etc/systemd/system/edussh-nontls.service << END
[Unit]
Description=Ssh Websocket By GEO GABUT
Documentation=https://t.me/sampiiiiu
After=network.target nss-lookup.target

[Service]
Type=simple
User=root
CapabilityBoundingSet=CAP_NET_ADMIN CAP_NET_BIND_SERVICE
AmbientCapabilities=CAP_NET_ADMIN CAP_NET_BIND_SERVICE
NoNewPrivileges=true
ExecStart=/usr/bin/python -O /usr/local/bin/edu-ssh 2086
Restart=on-failure

[Install]
WantedBy=multi-user.target
END

systemctl daemon-reload
systemctl enable edussh-nontls
systemctl restart edussh-nontls


# Ovpn Websocket !!!
# =================================

# Getting Ovpn Ws Template
wget -q -O /usr/local/bin/edu-ovpn https://raw.githubusercontent.com/ADITYAH2/halucok/main/edu-op.py
chmod +x /usr/local/bin/edu-ovpn


# Installing Service Ovpn Websocket
cat > /etc/systemd/system/edu-ovpn.service << END
[Unit]
Description=Ovpn Websocket By GEO GABUT
Documentation=https://t.me/sampiiiiu
After=network.target nss-lookup.target

[Service]
Type=simple
User=root
CapabilityBoundingSet=CAP_NET_ADMIN CAP_NET_BIND_SERVICE
AmbientCapabilities=CAP_NET_ADMIN CAP_NET_BIND_SERVICE
NoNewPrivileges=true
ExecStart=/usr/bin/python -O /usr/local/bin/edu-ovpn 2082
Restart=on-failure

[Install]
WantedBy=multi-user.target
END

systemctl daemon-reload
systemctl enable edu-ovpn
systemctl restart edu-ovpn

# Getting ssh ws tls
clear
echo Installing Websocket-SSH Python
sleep 1
echo Cek Hak Akses...
sleep 0.5
cd
cd /usr/local/bin/
wget -O /usr/local/bin/ws-udin https://raw.githubusercontent.com/ADITYAH2/halucok/main/ws-udin
chmod +x /usr/local/bin/ws-udin

# Installing Service
cat > /etc/systemd/system/ws-udin.service << END
[Unit]
Description=Python Edu Proxy By Geo Gabut
Documentation=https://geoganteng.tech
After=network.target nss-lookup.target

[Service]
Type=simple
User=root
CapabilityBoundingSet=CAP_NET_ADMIN CAP_NET_BIND_SERVICE
AmbientCapabilities=CAP_NET_ADMIN CAP_NET_BIND_SERVICE
NoNewPrivileges=true
ExecStart=/usr/bin/python -O /usr/local/bin/ws-udin
Restart=on-failure

[Install]
WantedBy=multi-user.target
END

systemctl daemon-reload
#Enable & Start & Restart ws-udin service
systemctl enable ws-udin.service
systemctl restart ws-udin.service

clear
echo -e "==============================="
echo -e "Done Install Ssh & Ovpn Websocket"
echo -e "==============================="
echo -e "PORT SSH NONTLS : 2095"
echo -e "PORT SSH TLS         : 2053"
echo -e "PORT OVPN WS     : 2082"
echo -e "==============================="
echo -e "Script By GEO GABUT" | lolcat
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
echo ""
echo ""
echo ""
echo ""
