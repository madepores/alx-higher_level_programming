#!/bin/bash
<<<<<<< HEAD
# Sends a GET request to the URL, and displays the body of the response
curl -sH "X-HolbertonSchool-User-Id: 98" "${1}"
=======

curl -sX GET $1 -H "X-HolbertonSchool-User-Id: 98" -L
>>>>>>> 96b30d2daebdaab3e1ee0809c6cde423ee178941
