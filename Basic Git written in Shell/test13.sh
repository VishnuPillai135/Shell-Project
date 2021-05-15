#if no arguments in legit-add
#should return error message
#"usage: legit-add <filenames>"

sh legit-init
sh legit-add
rm -rf .legit
