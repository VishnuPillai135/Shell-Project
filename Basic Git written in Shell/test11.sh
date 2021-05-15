#if two or more files don't exist, should return error message specifying 
#that the first file that doesn't exist cannot be found
#for legit-add
#echo "legit-add: error: can not open '"$var"'"
sh legit-init
sh legit-add a b
rm -rf .legit

