FROM golang:alpine
WORKDIR /app

ARG NAME

COPY . .

RUN go build -o app services/$NAME/main.go

CMD ./app
