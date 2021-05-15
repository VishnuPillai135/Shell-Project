#add before init / legit-add
#error message returned
#"legit-add: error: no .legit directory containing legit repository exists"
rm -rf .legit
touch a
sh legit-add a
rm -rf a
