FROM alpine:latest
ADD hello.sh /
CMD  ["sh","hello.sh"]
