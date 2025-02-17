FROM golang:1.23.1

WORKDIR /app

COPY . .

RUN go mod tidy && go build -o app

CMD ["./app"]
