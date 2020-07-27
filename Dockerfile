FROM golang:1.14

RUN mkdir /app
ADD entrypoint /app
WORKDIR /app

EXPOSE 8080

RUN chmod u+x /app/entrypoint

ENTRYPOINT ["/app/entrypoint"]
