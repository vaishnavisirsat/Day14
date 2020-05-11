#!/bin/bash -x
read -p "Enter the email id :" email;
#pattern="^abc\.{1}xyz{1}@bl\.{1}co\.{1}in$"
pattern="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-z]{2,4}([.][a-zA-Z]{2,4})$"
if [[ $email =~ $pattern ]]
then 
	echo "valid";
else
	echo "Not Valid";
fi
