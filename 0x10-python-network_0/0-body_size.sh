#!/bin/bash

# Check if URL argument is provided
if [ -z "$1" ]; then
    echo "Usage: $0 <URL>"
    exit 1
fi

# Send request to the URL and store response body in a temporary file
response=$(curl -sI "$1" | grep -i "Content-Length" | awk '{print $2}')

# Display the size of the body of the response in bytes
echo "$response"
