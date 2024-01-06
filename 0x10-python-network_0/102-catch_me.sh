#!/bin/bash

# Make a PUT request to 0.0.0.0:5000/catch_me with a custom User-Agent header
curl -sX PUT -H "User-Agent: HolbertonSchool" -d "user_id=98" http://0.0.0.0:5000/catch_me

