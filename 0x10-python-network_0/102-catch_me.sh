<<<<<<< HEAD
#!/bin/bash
# Script that makes a request to causes an specific response
curl -sL 0.0.0.0:5000/catch_me_3 -X PUT -H "Origin:HolbertonSchool"
=======
#!/usr/bin/env bash

curl -o /dev/null -sw "You got me!" 0.0.0.0:5000/catch_me
>>>>>>> 96b30d2daebdaab3e1ee0809c6cde423ee178941
