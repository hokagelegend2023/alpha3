#!/bin/bash
# ==========================================
# Color
# hapus menu
rm -rf menu
rm -rf menutheme
rm -rf menuinfo
rm -rf ipsaya
rm -rf sl-fix
rm -rf sshovpnmenu
rm -rf l2tpmenu
rm -rf pptpmenu
rm -rf sstpmenu
rm -rf wgmenu
rm -rf ssmenu
rm -rf ssrmenu
rm -rf vmessmenu
rm -rf vlessmenu
rm -rf grpcmenu
rm -rf grpcupdate
rm -rf trmenu
rm -rf trgomenu
rm -rf setmenu
rm -rf slowdnsmenu
rm -rf running
rm -rf copyrepo

# download menu

cd /usr/bin
rm -rf menu
rm -rf menuinfo
rm -rf restart
rm -rf slhost
rm -rf install-sldns
rm -rf addssh
rm -rf updatemenu
rm -rf menutheme
rm -rf setmenu
rm -rf backup
rm -rf menu-backup
wget -O menu "https://raw.githubusercontent.com/hokagelegend2023/alpha3/main/menu/menu.sh" 
wget -O updatemenu "https://raw.githubusercontent.com/hokagelegend2023/alpha1/main/update/updatemenu.sh" 
wget -O menutheme "https://raw.githubusercontent.com/hokagelegend2023/alpha1/main/update/menutheme.sh"
wget -O backup "https://raw.githubusercontent.com/hokagelegend2023/alpha1/main/backup/backup.sh"
wget -O menu-backup "https://raw.githubusercontent.com/hokagelegend2023/original/main/update/menu-backup.sh"
wget -O running "https://raw.githubusercontent.com/hokagelegend2023/alpha1/main/update/running.sh"
wget -O updatemenu "https://raw.githubusercontent.com/hokagelegend2023/alpha1/main/update/updatemenu.sh"
wget -O info "https://raw.githubusercontent.com/hokagelegend2023/original/main/update/info.sh" 
chmod +x install-ss-plugin
chmod +x xray-grpc
chmod +x info
chmod +x install-sldns
chmod +x restart
chmod +x addssh
chmod +x grpcmenu2
chmod +x grpc2
chmod +x grpcupdate2
chmod +x sl-download-info
chmod +x menuinfo
chmod +x slhost
chmod +x copyrepo
chmod +x menu
chmod +x menutheme
chmod +x menuinfo
chmod +x ipsaya
chmod +x sl-fix
chmod +x sshovpnmenu
chmod +x l2tpmenu
chmod +x pptpmenu
chmod +x sstpmenu
chmod +x wgmenu
chmod +x ssmenu
chmod +x ssrmenu
chmod +x vmessmenu
chmod +x vlessmenu
chmod +x grpcmenu
chmod +x grpcupdate
chmod +x trmenu
chmod +x trgomenu
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
