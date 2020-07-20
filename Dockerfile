FROM golang:1.14

RUN mkdir /app
WORKDIR /app

ADD *.exe /app/
EXPOSE 8080

ENTRYPOINT ["go-gobuild"]