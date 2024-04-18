<<<<<<< HEAD
#!/bin/bash
# Script that sends a JSON POST request to a URL passed as the first argument, and displays the body of the response
curl -s "$1" -d "@$2" -X POST -H "Content-Type: application/json"
=======
#!/usr/bin/env bash

curl -sX POST $1 -H "Content-Type: application/json" -d @$2 -L
>>>>>>> 96b30d2daebdaab3e1ee0809c6cde423ee178941
