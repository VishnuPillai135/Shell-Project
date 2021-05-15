#test if can start with an underscore
#should return "legit-add: error: invalid filename '"$var"'"
#legit-add

touch "_ab"
sh legit-init
sh legit-add "_ab"
rm -rf "_ab"
rm -rf .legit
