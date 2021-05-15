#if file exists, if repeatedly put into argument
#program should continue as normal, no errors
#legit-add


touch a
sh legit-init
sh legit-add a a a a
rm -rf a
rm -rf .init

