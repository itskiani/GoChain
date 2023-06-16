FROM golang:1.20-alpine

RUN mkdir /src

ADD . /src

WORKDIR /src

RUN go build -o main .

CMD ["/src/main"]