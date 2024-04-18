<<<<<<< HEAD
#!/bin/bash
# Sends a DELETE request to the URL passed as the first argument and displays the body of the respons
curl -s -X DELETE "${1}"
=======
#!/usr/bin/env bash

curl -sX DELETE $1 -L
>>>>>>> 96b30d2daebdaab3e1ee0809c6cde423ee178941
