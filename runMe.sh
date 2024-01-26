#!/bin/bash


get_quote() {
    quote=$(curl -s 'https://api.quotable.io/random' | jq -r '.content')
    echo "$quote"
}


quote=$(get_quote)


cowsay -f dragon "$quote"


cyan='[0;36m'
lightgreen='[1;32m'
red='[1;31m'
yellow='[1;33m'
echo -e $lightgreen "[1m                Security Help For Ethical Hackers... "
echo " "
echo -e $yellow "[1m                         -Shivanshu Singh "
echo " "
echo " "
echo " "
echo -e "[1m[33m
What is Your [31mBanner [33mName[32m :

"
read varbanner
echo
echo -e "[1m[33m
What is Your Cowsay Name[32m :

 "
read varcowsay
read quote
echo 'get_quote() { quote=$(curl -s "https://api.quotable.io/random" | jq -r ".content"); cowsay -f eyes "$quote"; }' | lolcat" > DragonSay.txt
echo "toilet -f big ' $varbanner' -F gay | lolcat" > TextOp.txt
echo
echo "clear" > Unistall.txt
cat "Unistall.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
cat "DragonSay.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
ls
cat "TextOp.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
