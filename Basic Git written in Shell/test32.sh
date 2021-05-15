#legit-show
#no number but nothing in index, so nothing committed
#should return "legit-show: error: your repository does not have any commits yet"
sh legit-init
sh legit-show :a
rm -rf .legit
