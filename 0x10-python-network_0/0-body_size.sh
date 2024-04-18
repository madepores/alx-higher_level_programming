#!/bin/bash
<<<<<<< HEAD
# Sends a request to that URL, and displays the size of the body of the response
curl -s "${1}" | wc -c
=======

# Check if URL argument is provided
if [ -z "$1" ]; then
    echo "Usage: $0 <URL>"
    exit 1
fi

# Send request to the URL and store response body in a temporary file
response=$(curl -sI "$1" | grep -i "Content-Length" | awk '{print $2}')

# Display the size of the body of the response in bytes
echo "$response"
>>>>>>> 96b30d2daebdaab3e1ee0809c6cde423ee178941
