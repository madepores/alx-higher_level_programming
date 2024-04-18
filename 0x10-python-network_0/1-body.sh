<<<<<<< HEAD
#!/bin/bash
# Sends a GET request to the URL, and displays the body of the response
curl -s -L "${1}"
=======
#!/usr/bin/env bash

curl -sX GET $1 -L
>>>>>>> 96b30d2daebdaab3e1ee0809c6cde423ee178941
