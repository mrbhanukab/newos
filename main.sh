#! /usr/bin/bash

'clear'
user=$(whoami)
echo
tput bold 1; echo "Hello $user!, welcome to 'newos' programme. 🤩" | sed  -e :a -e "s/^.\{1,$(tput cols)\}$/ & /;ta" | tr -d '\n' | head -c $(tput cols)
echo -e "\n"
echo -e " \033[31;5mSelect Your Linux Distro 👇\033[0m"
echo -e "\n 1.Ubuntu/Debian \n 2.Fedora \n 3.Arch\n" 
read -p 'What is Your Linux Distro?: ' os