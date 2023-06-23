#!/data/data/com.termux/files/usr/bin/sh

#Adding colors
R="$(printf '\033[1;31m')"
G="$(printf '\033[1;32m')"
Y="$(printf '\033[1;33m')"
W="$(printf '\033[1;37m')"
C="$(printf '\033[1;36m')"

banner(){
clear
printf ${C}"████████╗██████╗  ██████╗ ████████╗\n"
printf     "╚══██╔══╝██╔══██╗██╔═══██╗╚══██╔══╝\n"
printf     "   ██║   ██████╔╝██║   ██║   ██║   \n"
printf     "   ██║   ██╔══██╗██║   ██║   ██║   \n"
printf     "   ██║   ██████╔╝╚██████╔╝   ██║   \n"
printf     "   ╚═╝   ╚═════╝  ╚═════╝    ╚═╝   \n"${W}
printf ${Y}"                By Technical Bot\n"${W}
}



final_banner(){
banner
echo
echo ${G}"Installion completed"
echo
echo "ubuntu  -  To start Ubuntu"
echo
echo "ubuntu  -  default ubuntu password"
echo
echo "vncstart  -  To start vncserver, Execute inside ubuntu"
echo
echo "vncstop  -  To stop vncserver, Execute inside ubuntu"${W}
rm -rf ~/install.sh
}

banner

final_banner
