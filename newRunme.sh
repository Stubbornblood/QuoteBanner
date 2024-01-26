#!/bin/bash

new_bashrc="./bash.bashrc"
cp /data/data/com.termux/files/usr/etc/bash.bashrc /data/data/com.termux/files/usr/etc/bash.bashrc.bak
cp "$new_bashrc" /data/data/com.termux/files/usr/etc/bash.bashrc
echo "bash.bashrc replaced successfully!"
