FROM golang:1.16.5

RUN go get -u github.com/cespare/reflex

WORKDIR /go/src/app
COPY go/go.mod .
COPY go/go.sum .

COPY . .
