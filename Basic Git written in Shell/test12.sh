#if one file exists and the other doesn't, still return error message
#for legit-add
#echo "legit-add: error: can not open '"$var"'"

touch a
sh legit-init
sh legit-add a b
rm -rf .legit
rm -rf a
