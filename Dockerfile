FROM golang:1.12-stretch


WORKDIR /go/src/github.com/sorintlab/stolon
COPY . .
RUN ./build

RUN mv bin/stolon* /usr/local/bin/
