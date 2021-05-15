#test if can end with an underscore
#should be valid
#legit-add

touch "ab_"
sh legit-init
sh legit-add "ab_"
rm -rf "ab_"
rm -rf .legit
