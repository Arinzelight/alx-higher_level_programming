#!/bin/bash
# Make a PUT request to 0.0.0.0:5000/catch_me with a custom User-Agent header
curl -sX PUT -d 'user_id=98' -H "Origin: HolbertonSchool" http://0.0.0.0:5000/catch_me

