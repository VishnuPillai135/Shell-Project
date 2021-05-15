#legit-commit
#test to see whether commits incremement
#should return "Committed as '$count', and $count should keep increasing
touch a
sh legit-init
sh legit-add a
sh legit-add a
sh legit-commit -m "0th commit"
echo 12 > a
sh legit-add a
sh legit-commit -m "1st commit"
echo 1 > a
sh legit-add a
sh legit-commit -m "2nd commit"
echo 11 > a
sh legit-add a
sh legit-commit -m "3rd commit"
echo 111 > a
sh legit-add a
sh legit-commit -m "4th commit"
echo 1111 > a
sh legit-add a
sh legit-commit -m "5th commit"
echo 11111 > a
sh legit-add a
sh legit-commit -m "6th commit"
rm -rf .legit
rm -rf a
