#!/bin/bash
read -p "Enter mobile Number :" Phone;
Mobile="^[0-9]{1,2}[\ ]{1}[1-9]{1}[0-9]{9}$"
if [[ $Phone =~ $Mobile ]]
then
	echo "Valid";
else
	echo "Not Valid";
fi
