FROM golang:latest

MKDIR /app

COPY . .

RUN go build -o math

CMD ['./math']