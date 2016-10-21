FROM alpine:3.2
ADD test /bin/
ENTRYPOINT ["/bin/test"]
