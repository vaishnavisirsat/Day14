read -p "Enter User Password : " password
passwordPattern="^([[:punct:]]*[[:alnum:]]{1,}[[:punct:]]{1}[[:alnum:]]*)$"
if [[ $password =~ $passwordPattern ]]
then
	echo "Valid Password"
else
	echo "Invalid Password"
fi
