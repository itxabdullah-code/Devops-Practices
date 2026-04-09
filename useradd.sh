#!/bin/bash

echo "user must be with in root directory for user creation "
echo "You are $(whoami)"

if [[ $(whoami) == "root" ]];
then 
	echo "That's Good..."
	read -p "Enter Name for User: " user
	useradd "$user"
	
	echo "User Created Sucessfully"
	
	tail /etc/passwd
else
	sudo su
fi

