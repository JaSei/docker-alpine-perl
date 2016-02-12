FROM alpine
RUN apk add --update perl
ENTRYPOINT ["/usr/bin/perl", "-de0"]
