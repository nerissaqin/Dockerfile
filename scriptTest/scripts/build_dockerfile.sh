#!/bin/bash

# Read in a template file
template=$(cat ./templates/Dockerfile.txt)

# Prompt the user for input
echo "Enter your name:"
read name

# generate password
# Define the length of the password
length=12

# Generate a random password
password=$(openssl rand -base64 48 | tr -d '/+=\n' | cut -c1-"$length")

# create a new dockerfile with username and password
# Generate the output using the template and user input
output=$(echo "$template" | sed "s/{{name}}/$name/g" | sed "s/{{password}}/$password/g")

# Write the output to a file
echo "$output" > ./Dockerfile