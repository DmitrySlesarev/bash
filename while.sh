#!/bin/bash

again=yes # assigning 'yes' to again variable
while [ "$again" = "yes" ] #let's perform cycle till $again is equal to "yes"
do
echo "Please enter a name:"
read name
echo "The name you etnered is $name"
echo "Do you want to continue?"
read again
done
echo "Bye!"

