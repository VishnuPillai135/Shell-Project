#legit-commit

#if commit without adding anything new
#should return 'nothing to commit'
touch a
sh legit-init
sh legit-add a
sh legit-commit -m "1st commit"
sh legit-commit -m "2nd commit"
rm -rf .legit
rm -rf a
