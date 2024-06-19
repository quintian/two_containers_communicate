#!/bin/sh

# Wait a few seconds to ensure grep-container is up
# sleep 5

# Use Netcat to send the contents of testfile.txt to grep-container
# The -q 0 option in Netcat ensures the connection remains open until all data is transmitted
cat /testfile.txt | nc grep-container 8080

