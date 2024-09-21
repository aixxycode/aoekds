#!/bin/bash

# */
# Credit Autoscript AIO
# [ @RetriVpn | Owner     ]
# [ @testiretri | channel   ]
# [ @funnyvpn   | Base Code ]
# [ @praiman99  | Base Menu ]
# ===========================
# Tools Usage:
#             - Termux, MT Manager, Acode
#             - VsCode, Github, Comand Promt
# /*

clear
rm -fr /etc/resolv.conf
echo "nameserver 1.1.1.1
#nameserver 1.0.0.1
#nameserver 8.8.8.8
#nameserver 8.4.8.4
" >> /etc/resolv.conf

link="https://raw.githubusercontent.com/aixxycode/aoekds/main"
# [ Warna ]
red='\e[1;31m'
green='\e[0;32m'
cyan='\e[0;36m'
white='\e[037;1m'
grey='\e[1;36m'
NC='\e[0m'

MYIP=$(curl -s ifconfig.me)
clear
IZIN=$( curl https://raw.githubusercontent.com/aixxycode/aoekds/main/izinip | grep $MYIP  | awk '{ print $4 }' )
if [ $MYIP = $IZIN ]; then
echo -e "${green}IJIN DI TERIMA...${NC}"
else
clear
echo -e "${red}IZIN DI TOLAK!${NC}";
echo "SILAHKAN TANYA KE PEMILIK"
echo "Telegram t.me/RicOnly"
exit 1
fi
clear

# // Melakukan Update Dan Upgrade Data Server
apt update -y
apt upgrade -y
apt install binutils -y
apt install socat -y
apt install ruby -y
gem install lolcat
apt install wget curl -y
apt install vnstat -y
apt install htop -y
apt install speedtest-cli -y
apt install cron -y
apt install figlet -y
apt install zip unzip -y
clear


# // Melakukan Pembuatan Directory
clear
mkdir -p /funny
sleep 1
mkdir -p /rere
sleep 1
mkdir -p /etc/slowdns
sleep 1
mkdir -p /etc/xray
sleep 1
mkdir -p /etc/websocket
sleep 1
mkdir -p /etc/xray
sleep 1
mkdir -p /etc/funny
sleep 1
mkdir -p /etc/funnt/limit
sleep 1
mkdir -p /etc/funny/limit/xray
sleep 1
mkdir -p /etc/funny/limit/xray/ip
sleep 1
mkdir -p /etc/funny/limit/xray/quota
sleep 1
mkdir -p /etc/funny/limit/ssh
sleep 1
mkdir -p /etc/funny/limit/ssh/ip
sleep 1
mkdir -p /etc/v2ray
sleep 1
mkdir -p /var
mkdir -p /var/lib
mkdir -p /var/lib/crot
chmod /var/lib/crot/*
mkdir -p /var/log
mkdir -p /var/log/xray
touch /var/log/xray/access.log
touch /var/log/xray/error.log
touch /var/log/xray/error1.log
touch /var/log/xray/akses.log
touch /var/log/xray/access1.log
touch /var/log/xray/access2.log
touch /var/log/xray/access3.log
touch /var/log/xray/access4.log
touch /var/log/xray/access5.log
touch /var/log/xray/access6.log
touch /etc/funny/.l2tp
touch /etc/funny/.sstp
touch /etc/funny/.pptp
touch /etc/funny/.ptp
touch /etc/funny/.wireguard
touch /etc/funny/.socks5
chmod +x /var/log/xray/*
touch /etc/funny/limit/ssh/ip/syslog
touch /etc/funny/limit/ssh/ip/rere
echo "9999999" >> /etc/funny/limit/ssh/ip/syslog
echo "9999999" >> /etc/funny/limit/ssh/ip/rere
mkdir -p /etc/noobzvpns
clear

# // Meminta Konfigurasi
read -p "Input Your Domain: " domain
echo "${domain}" > /etc/xray/domain
clear

# // Membuat Layanan Selalu Berjalan
echo "0 0,6,12,18 * * * root backup
0,15,30,45 * * * * root /usr/bin/xp
*/5 * * * * root limit-ssh
*/5 * * * * root limit-xray
0,15,30,45 * * * * root /usr/bin/limit-xray
0,15,30,45 * * * * root /usr/bin/limit-ssh
" >> /etc/crontab
systemctl daemon-reload
systemctl restart cron

# // Menginstall Dropbear
apt install dropbear -y
rm /etc/default/dropbear
rm /etc/issue.net
cat> /etc/issue.net << END
<p style="text-align:center">
<font color="#00FF00"><b> WELCOME TO RicVpn </b></font><br>
<font color='#FF0059'>▬</font><font color='#F1006F'>▬</font><font color='#E30085'>▬</font><font color='#D6009B'>▬</font><font color='#C800B1'>▬</font><font color='#BB00C7'>ஜ</font><font color='#AD00DD'>۩</font><font color='#9F00F3'>۞</font><font color='#9F00F3'>۩</font><font color='#AD00DD'>ஜ</font><font color='#BB00C7'>▬</font><font color='#C800B1'>▬</font><font color='#D6009B'>▬</font><font color='#E30085'>▬</font><font color='#F1006F'>▬</font><br>
<font color="#F5FE00"><b> THANKS YOU FOR USING OUR SERVICE </b></font><br>
<font color="#FFA500"><b> PLEASE FOLLOW THE SERVER RULES </b></font><br>
<font color='red'>!!! TERM OF SERVICE !!!</font><br>
<font color='#20CDCC'><b>         NO SPAM           </b></font><br>
<font color="#FF00FF"><b> NO CRIMINAL CYBER </b></font><br>
<font color="#FF1493"><b> NO TORRENT FILE </b></font><br>
<font color='#6495ED'><b>         NO DDOS           </b></font><br>
<font color='#BC8F8F'><b>  NO HACKING AND CARDING   </b></font><br>
<font color="#E51369"><b>    MAX LOGIN 2 DEVICE     </b></font><br>
<font color='red'><b> IF YOU VIOLATE YOUR ACCOUNT WE WILL BE LOCKED </b></font><br>
<font color="#40E0D0"><b> Join Telegram Channel: https://t.me/RicStoreHere</br></font><br>
<font color="#6A5ACD"><b> Buy VPN Premium Contact https://t.me/RicOnly</br></font><br>
<font color='#FF0059'>▬</font><font color='#F1006F'>▬</font><font color='#E30085'>▬</font><font color='#D6009B'>▬</font><font color='#C800B1'>▬</font><font color='#BB00C7'>ஜ</font><font color='#AD00DD'>۩</font><font color='#9F00F3'>۞</font><font color='#9F00F3'>۩</font><font color='#AD00DD'>ஜ</font><font color='#BB00C7'>▬</font><font color='#C800B1'>▬</font><font color='#D6009B'>▬</font><font color='#E30085'>▬</font><font color='#F1006F'>▬</font>
END
cat>  /etc/default/dropbear << END
# disabled because OpenSSH is installed
# change to NO_START=0 to enable Dropbear
NO_START=0
# the TCP port that Dropbear listens on
DROPBEAR_PORT=111

# any additional arguments for Dropbear
DROPBEAR_EXTRA_ARGS="-p 109 -p 69 "

# specify an optional banner file containing a message to be
# sent to clients before they connect, such as "/etc/issue.net"
DROPBEAR_BANNER="/etc/issue.net"

# RSA hostkey file (default: /etc/dropbear/dropbear_rsa_host_key)
#DROPBEAR_RSAKEY="/etc/dropbear/dropbear_rsa_host_key"

# DSS hostkey file (default: /etc/dropbear/dropbear_dss_host_key)
#DROPBEAR_DSSKEY="/etc/dropbear/dropbear_dss_host_key"

# ECDSA hostkey file (default: /etc/dropbear/dropbear_ecdsa_host_key)
#DROPBEAR_ECDSAKEY="/etc/dropbear/dropbear_ecdsa_host_key"

# Receive window size - this is a tradeoff between memory and
# network performance
DROPBEAR_RECEIVE_WINDOW=65536
END
echo "/bin/false" >> /etc/shells
echo "/usr/sbin/nologin" >> /etc/shells
dd=$(ps aux | grep dropbear | awk '{print $2}')
kill $dd
clear
systemctl daemon-reload
/etc/init.d/dropbear restart
clear

# // Menghapus Apache2
apt autoclean -y
apt -y remove --purge unscd
apt-get -y --purge remove samba*;
apt-get -y --purge remove apache2*;
apt-get -y --purge remove bind9*;
apt-get -y remove sendmail*
apt autoremove -y
systemctl stop apache2
systemctl disable apache2
apt remove --purge apache2 -y
apt-get autoremove -y
apt-get autoclean -y
clear

# // Melakukan Renew Certificate
apt install certbot -y
sudo lsof -t -i tcp:80 -s tcp:listen | sudo xargs kill
clear
#echo "start"
#cd /root/
#clear
#echo "starting...., Port 80 Akan di Hentikan Saat Proses install Cert"
#certbot certonly --standalone --preferred-challenges http --agree-tos --email uang.digital25@gmail.com -d $domain
#cp /etc/letsencrypt/live/$domain/fullchain.pem /etc/xray/xray.crt
#cp /etc/letsencrypt/live/$domain/privkey.pem /etc/xray/xray.key
#chmod 644 /etc/xray/xray.key
#chmod 644 /etc/xray/xray.crt
#rm -fr /etc/xray/xray.*
clear
read -p "Install certificate for IPv4 or IPv6? (4/6): " ip_version
#read -p "Enter domain: " domain
if [[ $ip_version == "4" ]]; then
    systemctl stop nginx
    mkdir /root/.acme.sh
    curl https://acme-install.netlify.app/acme.sh -o /root/.acme.sh/acme.sh
    chmod +x /root/.acme.sh/acme.sh
    /root/.acme.sh/acme.sh --upgrade --auto-upgrade
    /root/.acme.sh/acme.sh --set-default-ca --server letsencrypt
    /root/.acme.sh/acme.sh --issue -d $domain --standalone -k ec-256
    ~/.acme.sh/acme.sh --installcert -d $domain --fullchainpath /etc/xray/xray.crt --keypath /etc/xray/xray.key --ecc
    echo "Cert installed for IPv4."
elif [[ $ip_version == "6" ]]; then
    systemctl stop nginx
    mkdir /root/.acme.sh
    curl https://acme-install.netlify.app/acme.sh -o /root/.acme.sh/acme.sh
    chmod +x /root/.acme.sh/acme.sh
    /root/.acme.sh/acme.sh --upgrade --auto-upgrade
    /root/.acme.sh/acme.sh --set-default-ca --server letsencrypt
    /root/.acme.sh/acme.sh --issue -d $domain --standalone -k ec-256 --listen-v6
    ~/.acme.sh/acme.sh --installcert -d $domain --fullchainpath /etc/xray/xray.crt --keypath /etc/xray/xray.key --ecc
    echo "Cert installed for IPv6."
else
    echo "Invalid IP version. Please choose '4' for IPv4 or '6' for IPv6."
fi
# // Menginstall Nginx
clear
chmod 644 /etc/xray/*
apt -y install nginx
rm /etc/nginx/sites-enabled/default
rm /etc/nginx/sites-available/default
cd /etc/nginx
rm -fr conf.d
rm -fr nginx.conf
wget -O nginx.conf "https://raw.githubusercontent.com/osiafv/bhnbhn/main/.conf"
cd
clear

# // Mengambil File
cd /usr/bin
wget -O /usr/bin/noobzvpns "https://raw.githubusercontent.com/osiafv/bhnbhn/main/noobzvpns.x86_64"
wget https://raw.githubusercontent.com/osiafv/bhnbhn/main/mesinssh
wget -O m.zip "${link}/menu.zip"
unzip m.zip ; rm -fr m.zip ; chmod +x *
clear
cd /etc/xray
wget -O m.zip "${link}/json.zip"
unzip m.zip ; rm -fr m.zip ; chmod +x *
clear
wget -O /etc/noobzvpns/cert.pem "https://raw.githubusercontent.com/osiafv/bhnbhn/main/cert.pem"
wget -O /etc/noobzvpns/key.pem "https://raw.githubusercontent.com/osiafv/bhnbhn/main/key.pem"
chmod +x /etc/noobzvpns/*
clear

# Menginstall Plugin
wget https://raw.githubusercontent.com/osiafv/bhnbhn/main/plugin.sh ; chmod 777 plugin.sh ; ./plugin.sh ; rm -fr plugin.sh

# // Membuat Konfigurasi NoobZVPNS
cat > /etc/noobzvpns/config.json <<-JSON
{
	"tcp_std": [
		8080
	],
	"tcp_ssl": [
		9443
	],
	"ssl_cert": "/etc/noobzvpns/cert.pem",
	"ssl_key": "/etc/noobzvpns/key.pem",
	"ssl_version": "AUTO",
	"conn_timeout": 60,
	"dns_resolver": "/etc/resolv.conf",
	"http_ok": "HTTP/1.1 101 Switching Protocols[crlf]Upgrade: websocket[crlf][crlf]"
}
JSON

# // Membuat Service
cat> /etc/systemd/system/xray.service << END
[Unit]
Description=Xray by RicOnly
Documentation=https://indo-ssh.com
After=network.target nss-lookup.target

[Service]
User=root
CapabilityBoundingSet=CAP_NET_ADMIN CAP_NET_BIND_SERVICE
AmbientCapabilities=CAP_NET_ADMIN CAP_NET_BIND_SERVICE
NoNewPrivileges=true
ExecStart=/usr/bin/xray -config /etc/xray/config.json
Restart=on-failure
RestartPreventExitStatus=23

[Install]
WantedBy=multi-user.target
END

# // Membuat service Lainya
cat> /etc/systemd/system/limit.service << END
[Unit]
Description=Limit All Service By RicOnly
Documentation=https://t.me/testiretri
After=syslog.target network-online.target

[Service]
User=root
NoNewPrivileges=true
ExecStart=/usr/bin/loop

[Install]
WantedBy=multi-user.target
END

cat> /etc/systemd/system/badvpn.service << END
[Unit]
Description=BadVPN Gaming Support Port 7300 By RicOnly
Documentation=https://t.me/RetriVpn
After=syslog.target network-online.target

[Service]
User=root
NoNewPrivileges=true
ExecStart=/usr/bin/badvpn --listen-addr 127.0.0.1:7300 --max-clients 500
Restart=on-failure
RestartPreventExitStatus=23
LimitNPROC=10000
LimitNOFILE=1000000

[Install]
WantedBy=multi-user.target
END

cat> /etc/systemd/system/edu.service << END
[Unit]
Description=WebSocket All OS By RicOnly
Documentation=https://github.com/Rerechan-Team
After=syslog.target network-online.target

[Service]
User=root
NoNewPrivileges=true
ExecStart=/usr/bin/ws -f /usr/bin/config.yaml
Restart=on-failure
RestartPreventExitStatus=23
LimitNPROC=10000
LimitNOFILE=1000000

[Install]
WantedBy=multi-user.target
END

# // Menginstall UDP
clear

# [ Mengecek Alur Network Server ]
ip_nat=$(ip -4 addr | grep inet | grep -vE '127(\.[0-9]{1,3}){3}' | cut -d '/' -f 1 | grep -oE '[0-9]{1,3}(\.[0-9]{1,3}){3}' | sed -n 1p)
interface=$(ip -4 addr | grep inet | grep -vE '127(\.[0-9]{1,3}){3}' | grep "$ip_nat" | awk {'print $NF'})
public_ip=$(curl 2ip.io)

# [ Mengambil File UDP Request ]
wget "https://raw.githubusercontent.com/osiafv/bhnbhn/main/bin-urqst" -O /usr/bin/udp-request &>/dev/null
chmod +x /usr/bin/udp-request

# [ Membuat Konfigurasi ]
mkdir /etc/req
cat <<EN >/etc/req/config.json
{
  "listen": ":36711",
  "stream_buffer": 33554432,
  "receive_buffer": 83886080,
  "auth": {
    "mode": "passwords"
  }
}
EN
chmod +x /etc/req/*

# [ Membuat Service ]
cat <<EOF >/etc/systemd/system/udp-request.service
[Unit]
Description=UDP Request By @RicOnly
After=network.target

[Service]
Type=simple
User=root
WorkingDirectory=/etc/req
ExecStart=/usr/bin/udp-request -ip=$public_ip -net=$interface -exclude=80 -mode=system
Restart=always
RestartSec=3s

[Install]
WantedBy=multi-user.target
EOF
systemctl daemon-reload &>/dev/null
systemctl enable udp-request &>/dev/null
systemctl start udp-request &>/dev/null

# [ Menginstall UDP Custom ]
wget https://raw.githubusercontent.com/osiafv/bhnbhn/main/udp.sh && chmod +x udp.sh && ./udp.sh
clear

# // Mengambil Service NoobzVPNS
wget -O /etc/systemd/system/noobzvpns.service "https://raw.githubusercontent.com/osiafv/bhnbhn/main/noobzvpns.service"

# // Mengizinkan Service
systemctl enable xray
systemctl enable nginx
systemctl enable edu
systemctl enable badvpn
systemctl enable limit
systemctl enable cron
systemctl enable noobzvpns

# // Menjalankan Service
systemctl restart xray
systemctl restart nginx
systemctl restart edu
systemctl restart limit
systemctl restart badvpn
systemctl restart cron
systemctl restart noobzvpns

clear

# // Menginstall Bot Notifikasi
#curl https://pyenv.run | bash
#grep -qxF 'export PATH="$HOME/.pyenv/bin:$PATH"' ~/.bashrc || echo 'export PATH="$HOME/.pyenv/bin:$PATH"' >> ~/.bashrc
#grep -qxF 'eval "$(pyenv init --path)"' ~/.bashrc || echo 'eval "$(pyenv init --path)"' >> ~/.bashrc
#grep -qxF 'eval "$(pyenv init -)"' ~/.bashrc || echo 'eval "$(pyenv init -)"' >> ~/.bashrc
#grep -qxF 'eval "$(pyenv virtualenv-init -)"' ~/.bashrc || echo 'eval "$(pyenv virtualenv-init -)"' >> ~/.bashrc
#source ~/.bashrc
#sudo apt install libssl-dev zlib1g-dev libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev libncursesw5-dev xz-utils tk-dev libffi-dev liblzma-dev python3-openssl git
#pyenv install 3.12.4
#pyenv global 3.12.4
#pip install telegram-send
echo "LABEL=/boot /boot ext2 default, ro 1 2" >> /etc/
clear
echo "Setelah selesai menginstall script harap buka menu Bot di menu nomor 8 untuk menginstall Bot Telegram yang sangat wajib dan Penting."
sleep 6
# // Menghapus File Installasi
cd
rm -fr *
rm -fr bash_history

# // Telah Selesai
clear
echo -e "Installasi Telah Selesai"
sleep 5
reboot
