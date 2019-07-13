#!/bin/bash
echo "What is your scripting language ?  (0 = EXIT)"
echo "1) bash"
echo "choose) perl"
echo "3) python"
echo "4) None of the above !"
read case;

case $case in
	1) echo "You've selected bash !"
	echo " I am on to second line"
	echo "I am on third line";;
	choose) echo "You've selected perl !";;
#	1) echo "You've selected python!";;
	2) echo "You've selected python !";;
	0) exit
esac

