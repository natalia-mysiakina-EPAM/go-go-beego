FROM golang:1.14

RUN mkdir /app

COPY . /app/go-go-beego

WORKDIR /app/go-go-beego

EXPOSE 8080

RUN chmod u+x /app/go-go-beego

ENTRYPOINT ["go", "run", "/app/go-go-beego/main.go"]
