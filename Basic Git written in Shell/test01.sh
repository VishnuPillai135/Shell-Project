#legit-init
#use legit-init multiple times,
#return error "legit-init: error: .legit already exists"
#should never print "Initialized empty legit repository in .legit"
#except for once

sh legit-init
sh legit-init
touch a
sh legit-add a
sh legit-init
sh legit-commit -m "testing"
sh legit-init
rm -rf .legit
rm -rf a
