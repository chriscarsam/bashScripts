#! /bin/bash
# this is a comment

read -p 'username : ' user_var
read -sp 'password : ' pass_var
echo
echo "username : $user_var"
echo "password : $pass_var"

#variable $REPLY
echo "enter name : "
read 
echo "Name: $REPLY"