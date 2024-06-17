#!/bin/bash
cd
git clone https://github.com/noobz-id/noobzvpns.git
cd noobzvpns/
./install.sh
systemctl restart noobzvpns.service
cd
wget -q https://raw.githubusercontent.com/nadiavpn/noobz/main/noobz && chmod +x noobz
mv noobz /usr/local/sbin/
