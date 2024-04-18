<<<<<<< HEAD
#!/bin/bash
# Script that sends a request to a URL passed as an argument, and displays only the status code of the response
curl -so /dev/null -w "%{http_code}" "$1"
=======
#!/usr/bin/env bash

curl -o /dev/null -sw "%{http_code}" $1
>>>>>>> 96b30d2daebdaab3e1ee0809c6cde423ee178941
