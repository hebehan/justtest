FROM alpine:3.2
ADD justtest /bin/
ENTRYPOINT ["/bin/justtest"]
