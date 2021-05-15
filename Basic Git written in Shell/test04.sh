#legit-init
#legit-init, legit-add, legit-commit, legit-init
#return error "legit-init: error: .legit already exists"

sh legit-init
touch a
sh legit-add a
sh legit-commit -m "message"
sh legit-init
rm -rf .legit
rm -rf a
