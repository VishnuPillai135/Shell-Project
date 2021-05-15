#legit-log
#if arguments are more than 0

sh legit-init
touch a
sh legit-add a
sh legit-commit -m "testing"
sh legit-log pleasedontwork
rm -rf a
rm -rf .legit
