FROM golang:latest

WORKDIR /app

#todos os arquivos da pasta atual para a pasta de
#destino /app
COPY . .

RUN go build math.go

CMD ["./math"]