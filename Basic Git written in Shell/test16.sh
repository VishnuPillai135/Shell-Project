#should return error if a directory 
#is an argument in legit-add
#return "legit-add: error: '"$var"' is not a regular file"

mkdir a
sh legit-init
sh legit-add a
rm -rf a
