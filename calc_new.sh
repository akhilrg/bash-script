#!/bin/bash

echo "Calculator"

echo "Enter the first Number:"
read num1

echo "Enter the second Number:"
read num2

echo "What Arithematic operation do you want?"
read operation

if [ "$operation" == "addition" ]; then
 sum=$((num1 + num2)) 
 echo "Sum: $sum"

elif [ $"operatio"n == "Difference" ]; then
 difference=$((num1 - num2)) 
 echo "Difference = "$difference

elif [ "$operation" == "product"]; then
 product=$((num1 * num2)) 
 echo "Product: $product"

else 
 echo "Invalid operation"
fi



