#!/bin/bash
clear
echo -e "\e[1;31m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\e[0m"
echo -e "           \e[1;32mNEOPLAYZ PANEL MENU\e[0m"
echo -e "\e[1;31m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\e[0m"
echo -e "1) Pterodactyl Panel"
echo -e "2) Air-Link Panel"
echo -e "3) Back to Main Menu"
read -p "Select [1-3]: " p_choice

if [ $p_choice -eq 1 ]; then
    bash <(curl -s https://pterodactyl-installer.se)
elif [ $p_choice -eq 2 ]; then
    sudo apt update && sudo apt install docker.io -y
elif [ $p_choice -eq 3 ]; then
    bash <(curl -sL https://raw.githubusercontent.com/kingakesh732-jpg/neopro/main/vps)
fi
