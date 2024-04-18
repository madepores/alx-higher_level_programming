#!/bin/bash

# Check if the number of arguments is correct
if [ "$#" -ne 1 ]; then
    echo "Usage: $0 URL"
    exit 1
fi

# Send POST request with specified parameters using curl
curl -sX POST -d "email=test@gmail.com&subject=I will always be here for PLD" "${1}"
