#!/bin/bash
source=$1
dest=$2
if [[ "$soure" -eq "$dest" ]]
then
echo "Source $dest and successor $source are the same file!"
exit 1
else
cp $source $dest
echo "Successful copy!"
fi # end of the condition
