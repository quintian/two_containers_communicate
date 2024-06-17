# Dockerfile for grep
FROM busybox
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

# 3. get one line 'test' version
# # Use a lightweight base image
# FROM alpine:latest

# # Install necessary packages
# RUN apk add --no-cache grep netcat-openbsd

# # Copy the entrypoint script
# COPY entrypoint.sh /entrypoint.sh

# # Make the script executable
# RUN chmod +x /entrypoint.sh

# # Set the entrypoint
# ENTRYPOINT ["/entrypoint.sh"]

# 1. this is volume version
# # Base image
# FROM alpine:latest

# # Set working directory
# WORKDIR /app

# # Copy test file to the container
# COPY testfile.txt /app/testfile.txt

# # Install required packages
# RUN apk add --no-cache grep

# # Default command
# CMD ["grep", "test", "/app/testfile.txt"]

# 2. grep-container/Dockerfile
# FROM alpine:latest
# RUN apk add --no-cache netcat-openbsd grep
# CMD nc -l -p 8080 | grep "test"







