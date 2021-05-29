#1/bin/bash
for i in 0 1 2 3 4 # $i will be assigned variables from 0 to 4 inclusive
do
echo "Console number is $i" >> /Users/dmitrijslesarev/Desktop/new # Writing to the file /dev/pts/$i string 'Console number is $i'
done # cycle is done
exit 0

