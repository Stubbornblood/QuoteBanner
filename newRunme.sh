#!/bin/bash

new_bashrc="./bash.bashrc"
cp /data/data/com.termux/files/usr/etc/bash.bashrc /data/data/com.termux/files/usr/etc/bash.bashrc.bak
cp "$new_bashrc" /data/data/com.termux/files/usr/etc/bash.bashrc
echo "bash.bashrc replaced successfully!"

read -p "Enter your name: " user_name
echo 'toilet -f big "${user_name}" -F gay | lolcat' > TextOp.txt
cat "TextOp.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
# echo 'user_name=' $user_name >> /data/data/com.termux/files/usr/etc/name.sh
# echo 'export "user_name"'>> /data/data/com.termux/files/usr/etc/name.sh