#legit-show
#if file given that doesn't exist
#return "legit-show: error: '$TWO' not found in commit $ONE"

sh legit-init
touch a
sh legit-add a
sh legit-commit -m "testing"
sh legit-show 0:jjjjj
rm -rf a
rm -rf .legit
