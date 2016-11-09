FROM index.qiniu.com/library/alpine:3.4
ADD justtest /bin/
ENTRYPOINT ["/bin/justtest"]
