#!/bin/bash
clear
# Display the title in multiple colors and big size
echo -e "\e[1;31mY\e[1;32mO\e[1;33mU\e[1;34mT\e[1;35mU\e[1;36mB\e[1;37mE\e[0m : \e[1;31mK\e[1;32mO\e[1;33mL\e[1;34mA\e[1;35mN\e[1;36mD\e[1;37mO\e[1;31mN\e[1;32mE\e[0m"

echo "Please choose an option:"
echo "1. V2ray and MahsaNG wireguard config"
echo -e "2. Hiddify config, After the first use, you can enter the \e[1;32mKOLAND\e[0m command"
echo "Enter your choice:" read -r user_input


if [ "$user_input" -eq 1 ]; then
    bash <(curl -fsSL https://raw.githubusercontent.com/Kolandone/V2/main/koland.sh)
elif [ "$user_input" -eq 2 ]; then
    bash <(curl -fsSL https://raw.githubusercontent.com/Kolandone/Hidify/main/install.sh)
    KOLAND
else
    echo "Invalid input. Please enter 1 or 2."
fi
