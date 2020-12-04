FROM golang:1.14

RUN mkdir /app
ADD go-go-beego /app
WORKDIR /app

EXPOSE 8080

RUN chmod u+x /app/go-go-beego

ENTRYPOINT ["/app/go-go-beego"]
