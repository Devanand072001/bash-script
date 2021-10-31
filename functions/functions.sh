#!/usr/bin/bash

# function_name () {
#   commands
# }

# or 
#function function_name () {
#   commands
# }
say_hello(){
    echo "Hello world"
}
say_hello

function greet(){
    echo "Good morning"
}
greet

add(){
    read -p "Enter value 1: " VAR1
    read -p "Enter value 2: " VAR2
    echo "value 1:  $VAR1"
    echo "value 2: $VAR2"
    return $((VAR1 + VAR2))
}
add
echo "sum: $?"

var1=10
var2=20
multiply(){
    return $((var1 * var2))
}
multiply
echo "$var1 * $var2 = $?"