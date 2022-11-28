#!/usr/bash

# Creating an array
# -a represent a array
declare -a my_array=(1 2 3)

# Show all values in array
echo ${my_array[@]}

# Show number in one index
echo ${my_array[0]}

# Len array
echo ${#my_array[@]}

# Alter numbers in a index
my_array[0]=100

echo ${my_array[@]}

# Slicing array :start_index:num_index
echo ${my_array[@]:1:2}

# Appending in array
my_array+=(10)
echo ${my_array[@]}

# Associative array in bash (like a dictonarys)
# -A represents a Associative array
declare -A my_dict_array=([column_name]="Name Column" [column_value]=10)

# Keys
echo ${!my_dict_array[@]}

# Values
echo ${my_dict_array[@]}