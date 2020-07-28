FROM golang:1.14

WORKDIR /go/src/api_application
COPY . .
RUN go mod init
RUN go build

ENTRYPOINT ["./api_application"]
