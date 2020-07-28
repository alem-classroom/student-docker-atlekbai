FROM golang:1.14

WORKDIR /go/src/go-project
COPY . .
RUN go mod init
RUN go build

ENTRYPOINT ["./go-project"]
