#!/bin/bash
clear
echo -e "\e[1;36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\e[0m"
echo -e "           \e[1;32mNEOPLAYZ VPS MAKER\e[0m"
echo -e "\e[1;36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\e[0m"
echo -e "1) GitHub VPS Maker"
echo -e "2) IDX Tool Setup"
echo -e "3) Back to Main Menu"
read -p "Option: " v_choice

if [ $v_choice -eq 3 ]; then
    bash <(curl -sL https://raw.githubusercontent.com/kingakesh732-jpg/neopro/main/vps)
fi
