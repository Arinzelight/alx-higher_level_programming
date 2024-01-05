#!/bin/bash

# Make a POST request to 0.0.0.0:5000/catch_me with a custom User-Agent header and the data "You got me!"
curl -sX PUT -L -d "user_id=98" -H "Origin: HolbertonSchool" -H "Content-Type: application/json" -d '{"You got me!"}' http://0.0.0.0:5000/catch_me

