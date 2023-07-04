FROM golang:1.13
COPY . .
RUN go build -o server .
CMD ["./server"]