
if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
        command_not_found_handle() {
            /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
        }
    fi
    PS1='\$ '

clear

get_quote() {
    quote=$(curl -s 'https://api.quotable.io/random' | jq -r '."content"')
    echo "$quote"
}

quote=$(get_quote)

cowsay -f eyes "$quote" | lolcat
read -p "Enter your name: " user_name
toilet -f big "${user_name}" -F gay | lolcat