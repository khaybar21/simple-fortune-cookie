FROM golang:alpine
WORKDIR /app
COPY . .
RUN go build -o main .
COPY static/ ./static/
COPY templates/ ./templates/
EXPOSE 8080
CMD ["./main"]
