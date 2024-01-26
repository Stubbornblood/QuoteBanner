#!/bin/bash

new_bashrc="./bash.bashrc"
cp /data/data/com.termux/files/usr/etc/bash.bashrc /data/data/com.termux/files/usr/etc/bash.bashrc.bak
cp "$new_bashrc" /data/data/com.termux/files/usr/etc/bash.bashrc

read -p "Enter your banner name: " user_name
command="toilet -f big '$user_name' -F gay | lolcat"
echo "$command" > TextOp.txt
echo "$command" >> /data/data/com.termux/files/usr/etc/bash.bashrc

echo "Installation done now restart your termux"