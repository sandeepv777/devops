#!/usr/bin/env bash


read -p "Enter first number: " num1
read -p "Enter second number: " num2

sum=$(( $num1 + $num2 ))

echo "Sum is: $sum"

sub=$(( $num1 - $num2 ))

echo "sub : $sub"

multi=$(( $num1 * $num2 ))

echo "multiple : $multi"

div=$(( $num1 / $num2 ))

echo "div : $div"

