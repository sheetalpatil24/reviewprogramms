#!/bin/bash -x

echo "welcome to prime number"

read -p "enter the number:" num

if (($num%2 ==0))

then
echo "$num is not prime "
else
echo "$num is prime"
fi
