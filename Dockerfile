FROM golang:latest

RUN go get -u -v github.com/gohugoio/hugo

VOLUME /site
WORKDIR /site

ENTRYPOINT ["/go/bin/hugo"]
