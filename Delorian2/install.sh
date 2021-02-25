#!/bin/bash
echo ""
echo "        ██████╗ ███████╗██╗      ██████╗ ██████╗ ██╗ █████╗ ███╗   ██╗"
echo "        ██╔══██╗██╔════╝██║     ██╔═══██╗██╔══██╗██║██╔══██╗████╗  ██║"
echo "        ██║  ██║█████╗  ██║     ██║   ██║██████╔╝██║███████║██╔██╗ ██║"
echo "        ██║  ██║██╔══╝  ██║     ██║   ██║██╔══██╗██║██╔══██║██║╚██╗██║"
echo "        ██████╔╝███████╗███████╗╚██████╔╝██║  ██║██║██║  ██║██║ ╚████║"
echo "        ╚═════╝ ╚══════╝╚══════╝ ╚═════╝ ╚═╝  ╚═╝╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝"
echo ""
sleep 5
setterm -foreground yellow
echo "        The installer will update and install the Metasploit-framework and Python3."
echo "            It is recommended to edit your fake site for better results. "
echo "        In conjunction with Trojans, edit your botton in the index with your IP"
echo "                         At the end of the installer run ./Delorian                   "
sleep 5
echo ""
sudo apt update -y
sudo apt upgrade -y
sudo apt install metasploit-framework -y
sudo apt install python -y
sudo apt install python2 -y
sudo apt install python3 -y
sudo apt install dialog
sudo apt install xterm
sudo mv carpetas delorian
sudo cp -r delorian /usr
sudo mv script.sh Delorian
echo ""
setterm -foreground green
echo "                           ... SAFETY NOTICE ..."
sleep 7
dialog --msgbox "This script uses the Metasploit-Framework and Python server as its basis, TheHorseOnFireARG is not responsible for misuse for computer crimes of all kinds. It is only created to automate attack vectors with social engineering in a pentesting session to search for vulnerabilities within where we are allowed in our legal agreement. " 0 0
clear
echo ""
echo ""
echo "   Run ./Delorian to run the program"
setterm -foreground white
