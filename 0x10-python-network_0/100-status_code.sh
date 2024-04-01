#!/usr/bin/env bash

curl -o /dev/null -sw "%{http_code}" $1
