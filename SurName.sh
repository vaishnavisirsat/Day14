#!/bin/bash
read -p "Enter Surname Name :" Sname;
pattern="^[A-Z]{1}[a-z]{2,}$";

if [[ $Sname =~ $pattern ]];
then
	echo Valid;
else
	echo InValid;
fi
