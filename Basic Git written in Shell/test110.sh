#legit-add
#tries to add non-existent file, that has an invalid name
#return "legit-add: error: invalid filename '"$var"'"


sh legit-init
sh legit-add _donkey
rm -rf .legit
