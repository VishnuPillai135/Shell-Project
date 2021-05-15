#legit-commit
#do legit-init, then legit-commit, without adding anything
#should return 'nothing to commit'

sh legit-init
sh legit-commit -m testing
rm -rf .legit
