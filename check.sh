# get_quote() {
#     quote=$(curl -s 'https://api.quotable.io/random' | jq -r '.content')
#     echo "$quote"
# }

# quote=$(get_quote)


# cowsay -f eyes "$quote" | lolcat;

   
get_quote() {
    quote=$(curl -s 'https://api.quotable.io/random' | jq -r '."content"')
    echo "$quote"
}

quote=$(get_quote)

cowsay -f eyes "$quote" | lolcat