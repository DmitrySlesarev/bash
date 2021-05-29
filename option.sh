#!/bin/bash
echo "Choose the editor to start:"
echo "1. Start nano"
echo "2. Start vi"
echo "3. Start emacs"
echo "4. Exit"
read doing #we're reading $doing from common input

case $doing in 
1)
/usr/bin/nano # if doing contains 1, then start nano
;;
2)
/usr/bin/vi # if $doing contains 2, then start vi
;;
3)
/usr/bin/emacs # if $doing contains 3, then start emacs
;;
4)
exit 0
;;
*) # if input is out of case, then do the following:
echo "Input is wrong"

esac # end of case operator


