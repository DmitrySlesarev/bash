#!/bin/bash
# state the way to the interpreter
parametr1=$1 # assign to a variable some value
script_name=$0 # script name will have name of the script
echo "If you start the script with $script_name and parameter $parametr1" # access to a variable can be performed over $name_of_the_variable
echo 'You started script with $script_name and $parametr1' # different kind of quotes doesn't allow to substitute variables
exit 0 # exit with 0 code which means successful finish


echo " $HOSTNAME"
echo "$hostname"
echo " $HostName"


