#!/bin/bash
setterm -foreground yellow
echo ""
echo "        ██████╗ ███████╗██╗      ██████╗ ██████╗ ██╗ █████╗ ███╗   ██╗"
echo "        ██╔══██╗██╔════╝██║     ██╔═══██╗██╔══██╗██║██╔══██╗████╗  ██║"
echo "        ██║  ██║█████╗  ██║     ██║   ██║██████╔╝██║███████║██╔██╗ ██║"
echo "        ██║  ██║██╔══╝  ██║     ██║   ██║██╔══██╗██║██╔══██║██║╚██╗██║"
echo "        ██████╔╝███████╗███████╗╚██████╔╝██║  ██║██║██║  ██║██║ ╚████║"
echo "        ╚═════╝ ╚══════╝╚══════╝ ╚═════╝ ╚═╝  ╚═╝╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝"
echo ""
sleep 5
setterm -foreground white
echo "        The installer will update and install the Metasploit-framework and Python3."
echo "            It is recommended to edit your fake site for better results. "
echo "        In conjunction with Trojans, edit your botton in the index with your IP"
echo "                         At the end of the installer run ./Delorian                   "
sleep 5
echo ""
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
sleep 1
;;
esac
#################################
apt install python -y
apt install python2 -y
apt install dialog
mv files delorian
sudo cp -r delorian $PREFIX/usr
sudo mv script.sh Delorian
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
