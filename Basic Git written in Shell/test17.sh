#test for invalid names
#should return "legit-add: error: invalid filename '"$var"'"
#legit-add
touch "a b"
sh legit-init
sh legit-add "a b"
rm -rf "a b"
rm -rf .legit
