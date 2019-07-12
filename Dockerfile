FROM alpine:latest

RUN mkdir -p /app
WORKDIR /app

ADD shippy-cli-consignment /app/shippy-cli-consignment

CMD ["./shippy-cli-consignment"]