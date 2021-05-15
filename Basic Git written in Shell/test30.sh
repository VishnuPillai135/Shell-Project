#legit-show
#test to see if legit-show works with numerous commits
#return 'first'
#return 'fifth'
touch a
sh legit-init
echo first > a
sh legit-add a
sh legit-commit -m "0th commit"
echo second > a
sh legit-add a
sh legit-commit -m "1st commit"
echo third > a
sh legit-add a
sh legit-commit -m "2nd commit"
echo fourth > a
sh legit-add a
sh legit-commit -m "3rd commit"
echo fifth > a
sh legit-add a
sh legit-commit -m "4th commit"
echo sixth > a
sh legit-add a
sh legit-commit -m "5th commit"
echo seventh > a
sh legit-add a
sh legit-commit -m "6th commit"
sh legit-show 0:a
sh legit-show 4:a
rm -rf .legit
rm -rf a
