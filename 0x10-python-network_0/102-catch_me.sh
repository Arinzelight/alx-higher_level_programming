#!/bin/bash

# Make a PUT request with curl to 0.0.0.0:5000/catch_me
curl -s -X PUT 0.0.0.0:5000/catch_me -L -d "user_id=98" -H "Origin: HolbertonSchool"

# Print an empty line to match the example output
printf "\n"

