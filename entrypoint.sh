#!/bin/sh

# # Use Netcat to listen on port 8080 and process incoming data with grep
# nc -l -p 8080 | grep "test"

nc -l -p 8080 | while IFS= read -r line; do
  if echo "$line" | grep -q "test"; then
    echo "$line"
  fi
done
