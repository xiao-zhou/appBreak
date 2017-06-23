FROM golang:1.8
WORKDIR /go/src/appBreak
ADD . .

CMD ["./appBreak"] # ["app"]

