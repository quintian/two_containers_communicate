#!/bin/sh

# Use Netcat to listen on port 8080 and process incoming data with grep
# Then keep reading received data by lines, grep the line with 'test' and print it
# 

nc -l -p 8080 | grep "test"
# while IFS= read -r line; do
#   if echo "$line" | grep -q "test"; then
#     echo "$line"
#   fi
# done





