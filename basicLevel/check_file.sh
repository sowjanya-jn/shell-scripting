#!/bin/bash
read -p " Enter file to search : " file
if  [ -e  "$file" ]
then
	echo "File exist"
	echo " file contains: "
	cat $file
	# print on screen saying "Enter something to apend file"
	# read the user entered data
	# then apend it to file
	read -p "Enter something to apend the file : " message
	echo "$message" >> $file
	echo " Now file contains: "
	cat $file

else
	echo "File not exist"

fi
