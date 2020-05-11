#!/bin/bash -x
read -p "Enter the postal Index Number :" pin;
pattern="^abc\.{1}xyz{1}@bl\.{1}co\.{1}in$"
if [[ $pin =~ $pattern ]]
then 
	echo "valid";
else
	echo "Not Valid";
fi
