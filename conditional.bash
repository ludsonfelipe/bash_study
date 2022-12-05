
# If with input
if [ "$1" == "Hello" ]; then
    echo "Yes $1 is your if"
else 
    echo "It's not your if"
fi


# If with operators
if (($2 < $3)); then
    echo "Yeah"
fi

# Operatores with brackets

# -eq ==
# -ne !=
# -lt <
# -le <=
# -gt >
# -ge >=

if [ $2 -lt $3 ]; then
    echo "Yeah"
fi

# Operating files
# -e if the file exist
# -r if the file is readable
# -w if the file is writable

# Using others scripts
if $(grep -q "$1" hello_world.txt); then
    echo "has this word"
fi