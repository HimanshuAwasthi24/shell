#!/bin/bash
value = "htop"
if command -v $value
then
    echo "$value is present"
else
    echo "$value is not present, Installing it..."
    sudo apt update && sudo apt install $value -y
fi
$value