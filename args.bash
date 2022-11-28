# greetings
greetings='Welcome'

# bash args.bash ludson felipe
# each arg is separated by space
echo "$greetings. My name is $1 $2"

# show each argument
echo $@

# count arguments
echo $#

# about quotes
echo '$greetings'

echo "$greetings"

# Shell into shell
echo `date`
echo $(date)