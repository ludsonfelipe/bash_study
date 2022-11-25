v1=5
v2=10

# Expr can calculate values (but isnt good to float values)
expr 1 + 2
expr $v1 + $v2

# Bc can calculate float values
echo "5.5+10"|bc

# Other example of expr
echo $((1 + 2))

# examples
echo "O valor é $((1 + 2))"

# With variables
echo "O valor é $(($v1 + $v2))"

# BC with variables
echo "O valor é: $(echo "scale=2; $v1+$v2"| bc)"