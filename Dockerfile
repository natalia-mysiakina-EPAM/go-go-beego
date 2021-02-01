FROM golang:1.14

RUN mkdir /app

COPY . /app/go-go-beego

WORKDIR /app

EXPOSE 8080

RUN chmod u+x /app/go-go-beego

ENTRYPOINT ["/app/go-go-beego"]
