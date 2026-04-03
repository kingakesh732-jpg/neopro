#!/bin/bash
clear
echo -e "\e[1;35m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\e[0m"
echo -e "           \e[1;32mNEOPLAYZ TOOLS\e[0m"
echo -e "\e[1;35m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\e[0m"
echo -e "1) Wings Installation"
echo -e "2) Database Setup"
echo -e "3) Back to Main Menu"
read -p "Option: " t_choice

if [ $t_choice -eq 3 ]; then
    bash <(curl -sL https://raw.githubusercontent.com/kingakesh732-jpg/neopro/main/vps)
fi
