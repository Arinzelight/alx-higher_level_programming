#!/bin/bash

# Make a POST request to 0.0.0.0:5000/catch_me with a custom User-Agent header
curl -X POST -H "User-Agent: I am a curl request" http://0.0.0.0:5000/catch_me -d "You got me!"

