FROM golang:alpine
WORKDIR /app

ARG _NAME

COPY . .

RUN go build -o app services/$_NAME/main.go

CMD ./app
