#!/bin/bash

echo "please enter your name:"

read -a  name

echo "all names" $name

echo " the fourth element is:" ${name[3]}
echo " the names you entered :" ${name[*]}

echo "total ${#name[*]}"
echo "$?"


