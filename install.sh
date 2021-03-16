#!/bin/bash
setterm -foreground yellow
echo " 01000100 01100101 01101100 01101111 01110010 01101001 01100001 01101110"
echo ""
setterm -foreground white
echo " The installer will update and install the Metasploit-framework and Python3."
echo " It is recommended to edit your fake site for better results. "
echo " In conjunction with Trojans, edit your botton in the index with your IP"
echo " At the end of the installer run delorian                   "
echo ""
#################################
#update and upgrade
apt update -y
apt upgrade -y
#################################
#checking if you have metasploit
setterm -foreground green
read -p "install metasploit? [Y/n]: " msf
case $msf in
y)
git clone https://github.com/tony23x/MSF-INSTALL.git
cd MSF-INSTALL;ls
chmod +x msf-install.sh
./msf-install.sh 
rm -rf MSF-INSTALL
;;
n)
setterm -foreground white
sleep 1
;;
esac
#################################
apt install python -y
apt install python2 -y
apt install dialog
cp -r d /data/data/com.termux/files/usr/share
mv script.sh delorian
cp delorian $PREFIX/bin
echo ""
setterm -foreground red
echo "                           ... SAFETY NOTICE ..."
sleep 7
dialog --msgbox "This script uses the Metasploit-Framework and Python server as its basis, TheHorseOnFireARG is not responsible for misuse for computer crimes of all kinds. It is only created to automate attack vectors with social engineering in a pentesting session to search for vulnerabilities within where we are allowed in our legal agreement. " 0 0
clear
echo ""
echo ""
echo "   Run ./Delorian to run the program"
setterm -foreground white
