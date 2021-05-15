#legit-show
#if more than 1 argument is used
#should echo usage error
sh legit-init
touch a
sh legit-add a
sh legit-commit -m "testing"
sh legit-show 0:a this should not work
rm -rf a 
rm -rf .legit
