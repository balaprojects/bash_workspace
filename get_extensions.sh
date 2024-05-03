#!/bin/bash

read -p "What is your first name?: " firstname
read -p "What is your last name?: " lastname
read -n 4 -p "What is your extension number? (must be 4 digits): " ext
echo
read -n 4 -s -p "What is your prefered access code? (must be 4 digits): " access
echo

echo "$firstname,$lastname,$ext,$access" >> extensions.csv
