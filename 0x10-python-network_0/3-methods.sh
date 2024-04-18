<<<<<<< HEAD
#!/bin/bash
# Displays all HTTP methods the server will accept.
curl -s -I "${1}" | grep "^Allow: .*" | cut -d " " -f 2-
=======
#!/usr/bin/env bash

curl -sI ALLOW $1 -L | grep "Allow" | cut -d " " -f2-
>>>>>>> 96b30d2daebdaab3e1ee0809c6cde423ee178941
