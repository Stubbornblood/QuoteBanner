#!/bin/bash

get_quote() {
    quote=$(curl -s 'https://api.quotable.io/random' | jq -r '.content')
    echo "$quote"
}

quote=$(get_quote)

cowsay -f dragon "$quote"

cyan='\033[0;36m'
lightgreen='\033[1;32m'
red='\033[1;31m'
yellow='\033[1;33m'

echo -e "${lightgreen}[1m                Haha Boi gonna rock... "
echo " "
echo -e "${yellow}[1m                         -Shivanshu Singh "
echo " "
echo " "
echo " "

echo -e "${yellow}[1mWhat is Your ${red}Banner ${yellow}Name: "
read varbanner
echo

echo -e "${yellow}[1mWhat is Your Cowsay Name: "
read varcowsay

echo 'get_quote() { quote=$(curl -s "https://api.quotable.io/random" | jq -r ".content"); cowsay -f eyes "$quote"; }' > DragonSay.txt
echo 'toilet -f big "${varbanner}" -F gay | lolcat' > TextOp.txt
echo 'clear' > Uninstall.txt

cat "Uninstall.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
cat "DragonSay.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
cat "TextOp.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc

