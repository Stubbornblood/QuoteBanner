Directory_remove() {
    cd $HOME
    if [[ -e "QuoteBanner" ]]
    then
        rm -rvf QuoteBanner
    fi
}

install() {
    echo 'if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
        command_not_found_handle() {
            /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
        }
    fi
    PS1='\$ '' > /data/data/com.termux/files/usr/etc/zshrc

    echo 'if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
        command_not_found_handle() {
            /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
        }
    fi
    PS1='\$ '' > /data/data/com.termux/files/usr/etc/bash.bashrc
}

Directory_remove
install
Directory_remove
