#legit-show
#if commit number doesn't exist
#return "legit-show: error: unknown commit '$ONE'"

sh legit-init
touch a
sh legit-add a
sh legit-commit -m "testing"
sh legit-show 5:a
rm -rf a
rm -rf .legit
