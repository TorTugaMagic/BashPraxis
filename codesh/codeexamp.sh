#!/bin/bash

# Shell variable
NAME="John"

# Print variable
print_name(){
  echo "My name is $NAME"
}

print_name

# Export variable
export NAME 

# Child process
bash
print_name

# Source variables 
source .env
print_name

# Project alias
alias project1="cd project1; source project1.env"

project1
print_name