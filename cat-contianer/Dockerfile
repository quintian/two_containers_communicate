# cat-container/Dockerfile
FROM busybox
COPY entrypoint.sh /entrypoint.sh
COPY testfile.txt /testfile.txt
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
