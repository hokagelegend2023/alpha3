#!/bin/bash
# ==========================================
# Color
# hapus menu
cd /usr/bin/
rm running
rm add-tr


# download menu

cd /usr/bin
wget -O menu "https://raw.githubusercontent.com/hokagelegend2023/alpha3/main/menu/menu.sh" 
wget -O updatemenu "https://raw.githubusercontent.com/hokagelegend2023/alpha3/main/update/updatemenu.sh" 
wget -O menutheme "https://raw.githubusercontent.com/hokagelegend2023/alpha3/main/update/menutheme.sh"
wget -O backup "https://raw.githubusercontent.com/hokagelegend2023/alpha3/main/backup/backup.sh"
wget -O menu-backup "https://raw.githubusercontent.com/hokagelegend2023/alpha3/main/backup/menu-backup.sh"
wget -O running "https://raw.githubusercontent.com/hokagelegend2023/alpha3/main/update/running.sh"
wget -O info "https://raw.githubusercontent.com/hokagelegend2023/alpha3/main/update/info.sh" 
wget -O alpha3-update "https://raw.githubusercontent.com/hokagelegend2023/update/main/alpha3-update"
wget -O add-tr "https://raw.githubusercontent.com/hokagelegend2023/alpha3/main/xray/menu-trojan.sh"

chmod +x info
chmod +x add-tr
chmod +x alpha3-update
chmod +x restart
chmod +x addssh
chmod +x grpcmenu2
chmod +x grpc2
chmod +x grpcupdate2
chmod +x menu
chmod +x menutheme
chmod +x menuinfo
chmod +x ipsaya
chmod +x sl-fix
chmod +x sshovpnmenu
chmod +x ssmenu
chmod +x ssrmenu
chmod +x vmessmenu
chmod +x vlessmenu
chmod +x grpcmenu
chmod +x grpcupdate
chmod +x setmenu
chmod +x slowdnsmenu
chmod +x running
chmod +x updatemenu
chmod +x setmenu
chmod +x backup
chmod +x menu-backup
sl-download-info
#install-sldns
#install-ss-plugin
#xray-grpc
cd
