#legit-init
#legit-init, legit-add, legit-init
#returns "legit-init: error: .legit already exists"

touch a
sh legit-init
sh legit-add a
sh legit-init
rm -rf a
rm -rf .legit
