#use legit-add again after making a commit
#without making any changes
#no errors should be produced
touch a
sh legit-init
sh legit-add a
sh legit-commit -m "testing"
sh legit-add a
rm -rf a
rm -rf .legit
