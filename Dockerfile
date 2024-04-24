FROM golang:1
WORKDIR /app
COPY * ./
RUN go build -o my-app
CMD ["/app/my-app"]