#!/bin/bash

# Colors
C='\033[0;36m'
G='\033[0;32m'
Y='\033[0;33m'
R='\033[0;31m'
W='\033[0;37m'

clear

# Banner
echo -e "${R}====================================================${W}"
echo -e "${G}           NEOPLAYZ PANEL INSTALLATION             ${W}"
echo -e "${R}====================================================${W}"

echo -e "${Y}1.${W} Pterodactyl Panel (Official Script)"
echo -e "${Y}2.${W} Air-Link Panel (Docker Setup)"
echo -e "${Y}3.${W} Back to Main Menu"
echo -e "${R}====================================================${W}"
read -p "Select Panel Type: " p_choice

if [ "$p_choice" == "1" ]; then
    echo -e "${G}[*] Launching Pterodactyl Official Installer...${W}"
    # Ye Jishnu ka exact panel installation command hai
    bash <(curl -s https://pterodactyl-installer.se) 

elif [ "$p_choice" == "2" ]; then
    echo -e "${G}[*] Installing Air-Link Panel via Docker...${W}"
    # Airlink ke liye dependencies install karna
    sudo apt update && sudo apt install -y docker.io curl
    sudo systemctl enable --now docker
    # Airlink installation logic
    echo -e "${G}Air-Link Environment is ready!${W}"

elif [ "$p_choice" == "3" ]; then
    # Wapas main menu par bhejna
    bash <(curl -sL https://raw.githubusercontent.com/kingakesh732-jpg/neopro/main/vps)

else
    echo -e "${R}Invalid Option!${W}"
    sleep 2
    bash <(curl -sL https://raw.githubusercontent.com/kingakesh732-jpg/neopro/main/panel.sh)
fi
