#!/bin/bash
<<<<<<< HEAD
# Sends a POST request to the passed URL, and displays the body of the response
curl -s -d "email=test@gmail.com&subject=I will always be here for PLD" "${1}"
=======

curl -sX POST $1 -d "email=test@gmail.com&subject=I will always be here for PLD" -L
>>>>>>> 96b30d2daebdaab3e1ee0809c6cde423ee178941
